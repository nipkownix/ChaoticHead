#pragma once

#define VISIT_PROCS_WINMM(visit) \
	visit(CloseDriver, jmpaddr) \
	visit(DefDriverProc, jmpaddr) \
	visit(DriverCallback, jmpaddr) \
	visit(DrvGetModuleHandle, jmpaddr) \
	visit(GetDriverModuleHandle, jmpaddr) \
	visit(NotifyCallbackData, jmpaddr) \
	visit(OpenDriver, jmpaddr) \
	visit(PlaySound, jmpaddr) \
	visit(PlaySoundA, jmpaddr) \
	visit(PlaySoundW, jmpaddr) \
	visit(SendDriverMessage, jmpaddr) \
	visit(WOW32DriverCallback, jmpaddr) \
	visit(WOW32ResolveMultiMediaHandle, jmpaddr) \
	visit(WOWAppExit, jmpaddr) \
	visit(aux32Message, jmpaddr) \
	visit(auxGetDevCapsA, jmpaddr) \
	visit(auxGetDevCapsW, jmpaddr) \
	visit(auxGetNumDevs, jmpaddr) \
	visit(auxGetVolume, jmpaddr) \
	visit(auxOutMessage, jmpaddr) \
	visit(auxSetVolume, jmpaddr) \
	visit(joy32Message, jmpaddr) \
	visit(joyConfigChanged, jmpaddr) \
	visit(joyGetDevCapsA, jmpaddr) \
	visit(joyGetDevCapsW, jmpaddr) \
	visit(joyGetNumDevs, jmpaddr) \
	visit(joyGetPos, jmpaddr) \
	visit(joyGetPosEx, jmpaddr) \
	visit(joyGetThreshold, jmpaddr) \
	visit(joyReleaseCapture, jmpaddr) \
	visit(joySetCapture, jmpaddr) \
	visit(joySetThreshold, jmpaddr) \
	visit(mci32Message, jmpaddr) \
	visit(mciDriverNotify, jmpaddr) \
	visit(mciDriverYield, jmpaddr) \
	visit(mciExecute, jmpaddr) \
	visit(mciFreeCommandResource, jmpaddr) \
	visit(mciGetCreatorTask, jmpaddr) \
	visit(mciGetDeviceIDA, jmpaddr) \
	visit(mciGetDeviceIDFromElementIDA, jmpaddr) \
	visit(mciGetDeviceIDFromElementIDW, jmpaddr) \
	visit(mciGetDeviceIDW, jmpaddr) \
	visit(mciGetDriverData, jmpaddr) \
	visit(mciGetErrorStringA, jmpaddr) \
	visit(mciGetErrorStringW, jmpaddr) \
	visit(mciGetYieldProc, jmpaddr) \
	visit(mciLoadCommandResource, jmpaddr) \
	visit(mciSendCommandA, jmpaddr) \
	visit(mciSendCommandW, jmpaddr) \
	visit(mciSendStringA, jmpaddr) \
	visit(mciSendStringW, jmpaddr) \
	visit(mciSetDriverData, jmpaddr) \
	visit(mciSetYieldProc, jmpaddr) \
	visit(mid32Message, jmpaddr) \
	visit(midiConnect, jmpaddr) \
	visit(midiDisconnect, jmpaddr) \
	visit(midiInAddBuffer, jmpaddr) \
	visit(midiInClose, jmpaddr) \
	visit(midiInGetDevCapsA, jmpaddr) \
	visit(midiInGetDevCapsW, jmpaddr) \
	visit(midiInGetErrorTextA, jmpaddr) \
	visit(midiInGetErrorTextW, jmpaddr) \
	visit(midiInGetID, jmpaddr) \
	visit(midiInGetNumDevs, jmpaddr) \
	visit(midiInMessage, jmpaddr) \
	visit(midiInOpen, jmpaddr) \
	visit(midiInPrepareHeader, jmpaddr) \
	visit(midiInReset, jmpaddr) \
	visit(midiInStart, jmpaddr) \
	visit(midiInStop, jmpaddr) \
	visit(midiInUnprepareHeader, jmpaddr) \
	visit(midiOutCacheDrumPatches, jmpaddr) \
	visit(midiOutCachePatches, jmpaddr) \
	visit(midiOutClose, jmpaddr) \
	visit(midiOutGetDevCapsA, jmpaddr) \
	visit(midiOutGetDevCapsW, jmpaddr) \
	visit(midiOutGetErrorTextA, jmpaddr) \
	visit(midiOutGetErrorTextW, jmpaddr) \
	visit(midiOutGetID, jmpaddr) \
	visit(midiOutGetNumDevs, jmpaddr) \
	visit(midiOutGetVolume, jmpaddr) \
	visit(midiOutLongMsg, jmpaddr) \
	visit(midiOutMessage, jmpaddr) \
	visit(midiOutOpen, jmpaddr) \
	visit(midiOutPrepareHeader, jmpaddr) \
	visit(midiOutReset, jmpaddr) \
	visit(midiOutSetVolume, jmpaddr) \
	visit(midiOutShortMsg, jmpaddr) \
	visit(midiOutUnprepareHeader, jmpaddr) \
	visit(midiStreamClose, jmpaddr) \
	visit(midiStreamOpen, jmpaddr) \
	visit(midiStreamOut, jmpaddr) \
	visit(midiStreamPause, jmpaddr) \
	visit(midiStreamPosition, jmpaddr) \
	visit(midiStreamProperty, jmpaddr) \
	visit(midiStreamRestart, jmpaddr) \
	visit(midiStreamStop, jmpaddr) \
	visit(mixerClose, jmpaddr) \
	visit(mixerGetControlDetailsA, jmpaddr) \
	visit(mixerGetControlDetailsW, jmpaddr) \
	visit(mixerGetDevCapsA, jmpaddr) \
	visit(mixerGetDevCapsW, jmpaddr) \
	visit(mixerGetID, jmpaddr) \
	visit(mixerGetLineControlsA, jmpaddr) \
	visit(mixerGetLineControlsW, jmpaddr) \
	visit(mixerGetLineInfoA, jmpaddr) \
	visit(mixerGetLineInfoW, jmpaddr) \
	visit(mixerGetNumDevs, jmpaddr) \
	visit(mixerMessage, jmpaddr) \
	visit(mixerOpen, jmpaddr) \
	visit(mixerSetControlDetails, jmpaddr) \
	visit(mmDrvInstall, jmpaddr) \
	visit(mmGetCurrentTask, jmpaddr) \
	visit(mmTaskBlock, jmpaddr) \
	visit(mmTaskCreate, jmpaddr) \
	visit(mmTaskSignal, jmpaddr) \
	visit(mmTaskYield, jmpaddr) \
	visit(mmioAdvance, jmpaddr) \
	visit(mmioAscend, jmpaddr) \
	visit(mmioClose, jmpaddr) \
	visit(mmioCreateChunk, jmpaddr) \
	visit(mmioDescend, jmpaddr) \
	visit(mmioFlush, jmpaddr) \
	visit(mmioGetInfo, jmpaddr) \
	visit(mmioInstallIOProcA, jmpaddr) \
	visit(mmioInstallIOProcW, jmpaddr) \
	visit(mmioOpenA, jmpaddr) \
	visit(mmioOpenW, jmpaddr) \
	visit(mmioRead, jmpaddr) \
	visit(mmioRenameA, jmpaddr) \
	visit(mmioRenameW, jmpaddr) \
	visit(mmioSeek, jmpaddr) \
	visit(mmioSendMessage, jmpaddr) \
	visit(mmioSetBuffer, jmpaddr) \
	visit(mmioSetInfo, jmpaddr) \
	visit(mmioStringToFOURCCA, jmpaddr) \
	visit(mmioStringToFOURCCW, jmpaddr) \
	visit(mmioWrite, jmpaddr) \
	visit(mmsystemGetVersion, jmpaddr) \
	visit(mod32Message, jmpaddr) \
	visit(mxd32Message, jmpaddr) \
	visit(sndPlaySoundA, jmpaddr) \
	visit(sndPlaySoundW, jmpaddr) \
	visit(tid32Message, jmpaddr) \
	visit(timeBeginPeriod, jmpaddr) \
	visit(timeEndPeriod, jmpaddr) \
	visit(timeGetDevCaps, jmpaddr) \
	visit(timeGetSystemTime, jmpaddr) \
	visit(timeGetTime, jmpaddr) \
	visit(timeKillEvent, jmpaddr) \
	visit(timeSetEvent, jmpaddr) \
	visit(waveInAddBuffer, jmpaddr) \
	visit(waveInClose, jmpaddr) \
	visit(waveInGetDevCapsA, jmpaddr) \
	visit(waveInGetDevCapsW, jmpaddr) \
	visit(waveInGetErrorTextA, jmpaddr) \
	visit(waveInGetErrorTextW, jmpaddr) \
	visit(waveInGetID, jmpaddr) \
	visit(waveInGetNumDevs, jmpaddr) \
	visit(waveInGetPosition, jmpaddr) \
	visit(waveInMessage, jmpaddr) \
	visit(waveInOpen, jmpaddr) \
	visit(waveInPrepareHeader, jmpaddr) \
	visit(waveInReset, jmpaddr) \
	visit(waveInStart, jmpaddr) \
	visit(waveInStop, jmpaddr) \
	visit(waveInUnprepareHeader, jmpaddr) \
	visit(waveOutBreakLoop, jmpaddr) \
	visit(waveOutClose, jmpaddr) \
	visit(waveOutGetDevCapsA, jmpaddr) \
	visit(waveOutGetDevCapsW, jmpaddr) \
	visit(waveOutGetErrorTextA, jmpaddr) \
	visit(waveOutGetErrorTextW, jmpaddr) \
	visit(waveOutGetID, jmpaddr) \
	visit(waveOutGetNumDevs, jmpaddr) \
	visit(waveOutGetPitch, jmpaddr) \
	visit(waveOutGetPlaybackRate, jmpaddr) \
	visit(waveOutGetPosition, jmpaddr) \
	visit(waveOutGetVolume, jmpaddr) \
	visit(waveOutMessage, jmpaddr) \
	visit(waveOutOpen, jmpaddr) \
	visit(waveOutPause, jmpaddr) \
	visit(waveOutPrepareHeader, jmpaddr) \
	visit(waveOutReset, jmpaddr) \
	visit(waveOutRestart, jmpaddr) \
	visit(waveOutSetPitch, jmpaddr) \
	visit(waveOutSetPlaybackRate, jmpaddr) \
	visit(waveOutSetVolume, jmpaddr) \
	visit(waveOutUnprepareHeader, jmpaddr) \
	visit(waveOutWrite, jmpaddr) \
	visit(wid32Message, jmpaddr) \
	visit(winmmDbgOut, jmpaddr) \
	visit(winmmSetDebugLevel, jmpaddr) \
	visit(wod32Message, jmpaddr) \
	visit(sndOpenSound, jmpaddr) \
	visit(winmmbaseFreeMMEHandles, jmpaddr) \
	visit(winmmbaseGetWOWHandle, jmpaddr) \
	visit(winmmbaseHandle32FromHandle16, jmpaddr) \
	visit(winmmbaseSetWOWHandle, jmpaddr)

#ifdef PROC_CLASS
PROC_CLASS(winmm, dll, VISIT_PROCS_WINMM, VISIT_PROCS_BLANK)
#endif
