#include <iostream>
#include "..\includes\stdafx.h"
#include "..\Wrappers\wrapper.h"

namespace fs = std::filesystem;

//#define VERBOSE

std::string RealDllPath;
std::string WrapperMode;
std::string WrapperName;

HMODULE wrapper_dll = nullptr;
HMODULE proxy_dll = nullptr;

bool npaExists;

int posByte;
int varName;
int varState;

char byteCHkey;

int CH_Key[0x100] = {
	0xF1, 0x71, 0x80, 0x19, 0x17, 0x01, 0x74, 0x7D, 0x90, 0x47, 0xF9, 0x68, 0xDE, 0xB4, 0x24, 0x40,
	0x73, 0x9E, 0x5B, 0x38, 0x4C, 0x3A, 0x2A, 0x0D, 0x2E, 0xB9, 0x5C, 0xE9, 0xCE, 0xE8, 0x3E, 0x39,
	0xA2, 0xF8, 0xA8, 0x5E, 0x1D, 0x1B, 0xD3, 0x23, 0xCB, 0x9B, 0xB0, 0xD5, 0x59, 0xF0, 0x3B, 0x09,
	0x4D, 0xE4, 0x4A, 0x30, 0x7F, 0x89, 0x44, 0xA0, 0x7A, 0x3C, 0xEE, 0x0E, 0x66, 0xBF, 0xC9, 0x46,
	0x77, 0x21, 0x86, 0x78, 0x6E, 0x8E, 0xE6, 0x99, 0x33, 0x2B, 0x0C, 0xEA, 0x42, 0x85, 0xD2, 0x8F,
	0x5F, 0x94, 0xDA, 0xAC, 0x76, 0xB7, 0x51, 0xBA, 0x0B, 0xD4, 0x91, 0x28, 0x72, 0xAE, 0xE7, 0xD6,
	0xBD, 0x53, 0xA3, 0x4F, 0x9D, 0xC5, 0xCC, 0x5D, 0x18, 0x96, 0x02, 0xA5, 0xC2, 0x63, 0xF4, 0x00,
	0x6B, 0xEB, 0x79, 0x95, 0x83, 0xA7, 0x8C, 0x9A, 0xAB, 0x8A, 0x4E, 0xD7, 0xDB, 0xCA, 0x62, 0x27,
	0x0A, 0xD1, 0xDD, 0x48, 0xC6, 0x88, 0xB6, 0xA9, 0x41, 0x10, 0xFE, 0x55, 0xE0, 0xD9, 0x06, 0x29,
	0x65, 0x6A, 0xED, 0xE5, 0x98, 0x52, 0xFF, 0x8D, 0x43, 0xF6, 0xA4, 0xCF, 0xA6, 0xF2, 0x97, 0x13,
	0x12, 0x04, 0xFD, 0x25, 0x81, 0x87, 0xEF, 0x2F, 0x6C, 0x84, 0x2C, 0xAA, 0xA1, 0xAF, 0x36, 0xCD,
	0x92, 0x0F, 0x2D, 0x67, 0x45, 0xE2, 0x64, 0xB3, 0x20, 0x50, 0x4B, 0xF3, 0x7B, 0x1F, 0x1C, 0x03,
	0xC4, 0xC1, 0x16, 0x61, 0x6F, 0xC7, 0xBE, 0x05, 0xAD, 0x22, 0x34, 0xB2, 0x54, 0x37, 0xF7, 0xD0,
	0xFA, 0x60, 0x8B, 0x14, 0x08, 0xBC, 0xEC, 0xBB, 0x26, 0x9C, 0x57, 0x32, 0x5A, 0x3F, 0x35, 0x6D,
	0xC8, 0xC3, 0x69, 0x7C, 0x31, 0x58, 0xE3, 0x75, 0xD8, 0xE1, 0xC0, 0x9F, 0x11, 0xB5, 0x93, 0x56,
	0xF5, 0x1E, 0xB1, 0x1A, 0x70, 0x3D, 0xFB, 0x82, 0xDC, 0xDF, 0x7E, 0x07, 0x15, 0x49, 0xFC, 0xB8};

//void __declspec(naked) replace_keys()
//{
//	auto pattern = hook::pattern("5C 1C 09 A5 A1 6C 1D 14 39 D1 55 20 8A ED 9D D9 17 3A C2 B0 D3 B8 98 64 9A E5 C3");
//	for (std::size_t i{}; i != std::size(CH_Key); ++i) {
//		injector::WriteMemory(pattern.get(0).get<uint32_t>(i), CH_Key[i], true);
//	}
//	std::cout << "changed to CH key" << std::endl;
//}
//
// ^^^^^^^^^^^ Turns out, the approach above breaks whatever algorithm the engine uses to decrypt/encrypt save files.

DWORD _EAX;
DWORD _ECX;
void __declspec(naked) newKeyPointer()
{
	_asm
	{
		mov _EAX, eax
		mov _ECX, ecx
		mov posByte, edx
	}
	
	byteCHkey = CH_Key[posByte];

	_asm
	{
		mov dl, byteCHkey
		mov eax, _EAX
		mov ecx, _ECX
		ret
	}
}

void toggleLCS(DWORD varPointer)
{
	varState = injector::ReadMemory<int>(varPointer + 0x16, true);
	varName = injector::ReadMemory<int>(varPointer + 0x19, true);
	
	// if #下着パッチ = true
	if (varName == 0x8592BA89 && varState == 0x89233ff0) // 3ff0 means "enabled", 0000 means "disabled"
	{
		if (!npaExists) 
		{
			#ifdef VERBOSE
			std::cout << "Tried to enable LCS without having ex.npa" << std::endl;
			#endif
			MessageBoxA(0, "ERROR: Couldn't enable LCS\n\nYou have tried to enable LCS, but your copy of the game is missing the required \"ex.npa\" file.\n\nInstall LCS and try again.", "Missing npa file", 0);
			injector::WriteMemory<int>(varPointer + 0x19, 0x89230000, true); // Overwrite 3ff0 with 0000
		}
	}
}

DWORD varPointer;
void __declspec(naked) varWriter()
{
	_asm
	{
		mov varPointer, esi
		mov byte ptr[esi], 0x2
		fstp qword ptr[esi + 0x10]
	}

	toggleLCS(varPointer);

	_asm {ret}
}

DWORD WINAPI Init(LPVOID)
{
	std::cout << "n2sys is love, n2sys is life" << std::endl;

    // Change were the game reads the key table from
	auto pattern = hook::pattern("8A 92 D8 A6 50 00 2A D1 2A D0 88 14 38 40");
	injector::MakeNOP(pattern.get(0).get<uint32_t>(0), 6, true);
	injector::MakeCALL(pattern.get(0).get<uint32_t>(0), newKeyPointer, true);

	pattern = hook::pattern("8A 92 D8 A6 50 00 2A D0 2A D3 2A D1 88 14 39"); // The engine decrypts audio-related npa files from here, apparently
	injector::MakeNOP(pattern.get(0).get<uint32_t>(0), 6, true);
	injector::MakeCALL(pattern.get(0).get<uint32_t>(0), newKeyPointer, true);

	// Get the address of which var being currently read
	pattern = hook::pattern("C6 06 02 DD 5E 10 E9 ? ? ? ? 8A 1F 84 DB 0F 84 ? ? ? ? 8A 57 01 84 D2");
	injector::MakeNOP(pattern.get(0).get<uint32_t>(0), 6, true);
	injector::MakeCALL(pattern.get(0).get<uint32_t>(0), varWriter, true);
	
	return S_OK;
}

// Make the game load fonts from the "fonts" directory
void LoadUserFonts()
{
	char dll_path[MAX_PATH];
	GetModuleFileNameA(NULL, dll_path, MAX_PATH);
	std::string::size_type pos = std::string(dll_path).find_last_of("\\/");
	std::string dll_strip = std::string(dll_path).substr(0, pos);

	#ifdef VERBOSE
	std::cout << "Running from: " << dll_strip.c_str() << std::endl;
	#endif

	const fs::path path = dll_strip.c_str();

	try
	{
		auto fontsPath = path / L"fonts";
		if (fs::is_directory(fontsPath))
		{
			for (auto& f : fs::directory_iterator(fontsPath))
			{
				if (f.is_directory()) continue;
				int ret = AddFontResourceExW(f.path().c_str(), FR_PRIVATE, 0);
			}
		}
	}
	catch (const std::exception)
	{
		return;
	}
}

// Check if "ex.npa" exists
void npaCheck()
{
	char dll_path[MAX_PATH];
	GetModuleFileNameA(NULL, dll_path, MAX_PATH);
	std::string::size_type pos = std::string(dll_path).find_last_of("\\/");
	std::string dll_strip = std::string(dll_path).substr(0, pos);

	const fs::path path = dll_strip.c_str();

	try
	{
		auto npaPath = path / L"ex.npa";
		if (fs::exists(npaPath))
		{
			#ifdef VERBOSE
			std::cout << "ex.npa exists" << std::endl;
			#endif
			npaExists = true;
		}
		else 
		{
			#ifdef VERBOSE
			std::cout << "ex.npa doesn't exist" << std::endl;
			#endif
		}
	}
	catch (const std::exception)
	{
		return;
	}
}

void LoadRealDLL(HMODULE hModule)
{
	char configname[MAX_PATH];
	GetModuleFileNameA(hModule, configname, MAX_PATH);
	WrapperName.assign(strrchr(configname, '\\') + 1);

	// Get wrapper mode
	const char* RealWrapperMode = Wrapper::GetWrapperName((WrapperMode.size()) ? WrapperMode.c_str() : WrapperName.c_str());

	proxy_dll = Wrapper::CreateWrapper((RealDllPath.size()) ? RealDllPath.c_str() : nullptr, (WrapperMode.size()) ? WrapperMode.c_str() : nullptr, WrapperName.c_str());
}

// Dll main function
bool APIENTRY DllMain(HMODULE hModule, DWORD fdwReason, LPVOID lpReserved)
{
	UNREFERENCED_PARAMETER(lpReserved);

	switch (fdwReason)
	{
	case DLL_PROCESS_ATTACH:

		#ifdef VERBOSE
		AllocConsole();
		freopen("CONIN$", "r", stdin);
		freopen("CONOUT$", "w", stdout);
		freopen("CONOUT$", "w", stderr);
		#endif

		LoadRealDLL(hModule);

		LoadUserFonts();

		npaCheck();

		CloseHandle(CreateThread(nullptr, 0, Init, nullptr, 0, nullptr));

		break;
	case DLL_PROCESS_DETACH:
		break;
	}

	return true;
}

extern "C" __declspec(dllexport)
const char* n2chaos()
{
	const char* eyes = "sono me, dareno me?";
	return eyes;
}