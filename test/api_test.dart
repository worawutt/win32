// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Tests that Win32 API prototypes can be successfully loaded (i.e. that
// lookupFunction works for all the APIs generated)

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

@TestOn('windows')

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:test/test.dart';

import 'package:win32/win32.dart';

void main() {
  group('Test kernel32 functions', () {
    test('Can instantiate ActivateActCtx', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final ActivateActCtx = kernel32.lookupFunction<
          Int32 Function(IntPtr hActCtx, Pointer<IntPtr> lpCookie),
          int Function(
              int hActCtx, Pointer<IntPtr> lpCookie)>('ActivateActCtx');
      expect(ActivateActCtx, isA<Function>());
    });

    test('Can instantiate AllocConsole', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final AllocConsole = kernel32
          .lookupFunction<Int32 Function(), int Function()>('AllocConsole');
      expect(AllocConsole, isA<Function>());
    });

    test('Can instantiate AttachConsole', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final AttachConsole = kernel32.lookupFunction<
          Int32 Function(Uint32 dwProcessId),
          int Function(int dwProcessId)>('AttachConsole');
      expect(AttachConsole, isA<Function>());
    });

    test('Can instantiate Beep', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final Beep = kernel32.lookupFunction<
          Int32 Function(Uint32 dwFreq, Uint32 dwDuration),
          int Function(int dwFreq, int dwDuration)>('Beep');
      expect(Beep, isA<Function>());
    });

    test('Can instantiate BeginUpdateResource', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final BeginUpdateResource = kernel32.lookupFunction<
          IntPtr Function(
              Pointer<Utf16> pFilename, Int32 bDeleteExistingResources),
          int Function(Pointer<Utf16> pFilename,
              int bDeleteExistingResources)>('BeginUpdateResourceW');
      expect(BeginUpdateResource, isA<Function>());
    });

    test('Can instantiate CloseHandle', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final CloseHandle = kernel32.lookupFunction<
          Int32 Function(IntPtr hObject),
          int Function(int hObject)>('CloseHandle');
      expect(CloseHandle, isA<Function>());
    });

    test('Can instantiate ClosePseudoConsole', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final ClosePseudoConsole = kernel32.lookupFunction<
          Void Function(Pointer<IntPtr> hPC),
          void Function(Pointer<IntPtr> hPC)>('ClosePseudoConsole');
      expect(ClosePseudoConsole, isA<Function>());
    });

    test('Can instantiate CreateConsoleScreenBuffer', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final CreateConsoleScreenBuffer = kernel32.lookupFunction<
          IntPtr Function(
              Uint32 dwDesiredAccess,
              Uint32 dwShareMode,
              Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes,
              Uint32 dwFlags,
              Pointer lpScreenBufferData),
          int Function(
              int dwDesiredAccess,
              int dwShareMode,
              Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes,
              int dwFlags,
              Pointer lpScreenBufferData)>('CreateConsoleScreenBuffer');
      expect(CreateConsoleScreenBuffer, isA<Function>());
    });

    test('Can instantiate CreateFile', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final CreateFile = kernel32.lookupFunction<
          IntPtr Function(
              Pointer<Utf16> lpFileName,
              Uint32 dwDesiredAccess,
              Uint32 dwShareMode,
              Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes,
              Uint32 dwCreationDisposition,
              Uint32 dwFlagsAndAttributes,
              IntPtr hTemplateFile),
          int Function(
              Pointer<Utf16> lpFileName,
              int dwDesiredAccess,
              int dwShareMode,
              Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes,
              int dwCreationDisposition,
              int dwFlagsAndAttributes,
              int hTemplateFile)>('CreateFileW');
      expect(CreateFile, isA<Function>());
    });

    test('Can instantiate CreatePipe', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final CreatePipe = kernel32.lookupFunction<
          Int32 Function(Pointer<IntPtr> hReadPipe, Pointer<IntPtr> hWritePipe,
              Pointer<SECURITY_ATTRIBUTES> lpPipeAttributes, Uint32 nSize),
          int Function(
              Pointer<IntPtr> hReadPipe,
              Pointer<IntPtr> hWritePipe,
              Pointer<SECURITY_ATTRIBUTES> lpPipeAttributes,
              int nSize)>('CreatePipe');
      expect(CreatePipe, isA<Function>());
    });

    test('Can instantiate CreateProcess', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final CreateProcess = kernel32.lookupFunction<
              Int32 Function(
                  Pointer<Utf16> lpApplicationName,
                  Pointer<Utf16> lpCommandLine,
                  Pointer<SECURITY_ATTRIBUTES> lpProcessAttributes,
                  Pointer<SECURITY_ATTRIBUTES> lpThreadAttributes,
                  Int32 bInheritHandles,
                  Uint32 dwCreationFlags,
                  Pointer lpEnvironment,
                  Pointer<Utf16> lpCurrentDirectory,
                  Pointer lpStartupInfo,
                  Pointer<PROCESS_INFORMATION> lpProcessInformation),
              int Function(
                  Pointer<Utf16> lpApplicationName,
                  Pointer<Utf16> lpCommandLine,
                  Pointer<SECURITY_ATTRIBUTES> lpProcessAttributes,
                  Pointer<SECURITY_ATTRIBUTES> lpThreadAttributes,
                  int bInheritHandles,
                  int dwCreationFlags,
                  Pointer lpEnvironment,
                  Pointer<Utf16> lpCurrentDirectory,
                  Pointer lpStartupInfo,
                  Pointer<PROCESS_INFORMATION> lpProcessInformation)>(
          'CreateProcessW');
      expect(CreateProcess, isA<Function>());
    });

    test('Can instantiate CreatePseudoConsole', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final CreatePseudoConsole = kernel32.lookupFunction<
          Int32 Function(Int32 size, IntPtr hInput, IntPtr hOutput,
              Int32 dwFlags, Pointer<IntPtr> phPC),
          int Function(int size, int hInput, int hOutput, int dwFlags,
              Pointer<IntPtr> phPC)>('CreatePseudoConsole');
      expect(CreatePseudoConsole, isA<Function>());
    });

    test('Can instantiate DeactivateActCtx', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final DeactivateActCtx = kernel32.lookupFunction<
          Int32 Function(Uint32 dwFlags, IntPtr ulCookie),
          int Function(int dwFlags, int ulCookie)>('DeactivateActCtx');
      expect(DeactivateActCtx, isA<Function>());
    });

    test('Can instantiate EndUpdateResource', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final EndUpdateResource = kernel32.lookupFunction<
          Int32 Function(IntPtr hUpdate, Int32 fDiscard),
          int Function(int hUpdate, int fDiscard)>('EndUpdateResourceW');
      expect(EndUpdateResource, isA<Function>());
    });

    test('Can instantiate EnumResourceNames', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final EnumResourceNames = kernel32.lookupFunction<
          Int32 Function(IntPtr hModule, Pointer<Utf16> lpType,
              Pointer<NativeFunction> lpEnumFunc, IntPtr lParam),
          int Function(
              int hModule,
              Pointer<Utf16> lpType,
              Pointer<NativeFunction> lpEnumFunc,
              int lParam)>('EnumResourceNamesW');
      expect(EnumResourceNames, isA<Function>());
    });

    test('Can instantiate EnumResourceTypes', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final EnumResourceTypes = kernel32.lookupFunction<
          Int32 Function(IntPtr hModule, Pointer<NativeFunction> lpEnumFunc,
              IntPtr lParam),
          int Function(int hModule, Pointer<NativeFunction> lpEnumFunc,
              int lParam)>('EnumResourceTypesW');
      expect(EnumResourceTypes, isA<Function>());
    });

    test('Can instantiate FillConsoleOutputAttribute', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FillConsoleOutputAttribute = kernel32.lookupFunction<
              Int32 Function(
                  IntPtr hConsoleOutput,
                  Uint16 wAttribute,
                  Uint32 nLength,
                  Int32 dwWriteCoord,
                  Pointer<Uint32> lpNumberOfAttrsWritten),
              int Function(int hConsoleOutput, int wAttribute, int nLength,
                  int dwWriteCoord, Pointer<Uint32> lpNumberOfAttrsWritten)>(
          'FillConsoleOutputAttribute');
      expect(FillConsoleOutputAttribute, isA<Function>());
    });

    test('Can instantiate FillConsoleOutputCharacter', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FillConsoleOutputCharacter = kernel32.lookupFunction<
              Int32 Function(
                  IntPtr hConsoleOutput,
                  Uint8 cCharacter,
                  Uint32 nLength,
                  Int32 dwWriteCoord,
                  Pointer<Uint32> lpNumberOfCharsWritten),
              int Function(int hConsoleOutput, int cCharacter, int nLength,
                  int dwWriteCoord, Pointer<Uint32> lpNumberOfCharsWritten)>(
          'FillConsoleOutputCharacterW');
      expect(FillConsoleOutputCharacter, isA<Function>());
    });

    test('Can instantiate FindFirstVolume', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FindFirstVolume = kernel32.lookupFunction<
          IntPtr Function(
              Pointer<Utf16> lpszVolumeName, Uint32 cchBufferLength),
          int Function(Pointer<Utf16> lpszVolumeName,
              int cchBufferLength)>('FindFirstVolumeW');
      expect(FindFirstVolume, isA<Function>());
    });

    test('Can instantiate FindNextVolume', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FindNextVolume = kernel32.lookupFunction<
          Int32 Function(IntPtr hFindVolume, Pointer<Utf16> lpszVolumeName,
              Uint32 cchBufferLength),
          int Function(int hFindVolume, Pointer<Utf16> lpszVolumeName,
              int cchBufferLength)>('FindNextVolumeW');
      expect(FindNextVolume, isA<Function>());
    });

    test('Can instantiate FindVolumeClose', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FindVolumeClose = kernel32.lookupFunction<
          Int32 Function(IntPtr hFindVolume),
          int Function(int hFindVolume)>('FindVolumeClose');
      expect(FindVolumeClose, isA<Function>());
    });

    test('Can instantiate FlushConsoleInputBuffer', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FlushConsoleInputBuffer = kernel32.lookupFunction<
          Int32 Function(IntPtr hConsoleInput),
          int Function(int hConsoleInput)>('FlushConsoleInputBuffer');
      expect(FlushConsoleInputBuffer, isA<Function>());
    });

    test('Can instantiate FormatMessage', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FormatMessage = kernel32.lookupFunction<
          Int32 Function(
              Uint32 dwFlags,
              Pointer<Void> lpSource,
              Uint32 dwMessageId,
              Uint32 dwLanguageId,
              Pointer<Utf16> lpBuffer,
              Uint32 nSize,
              Pointer arguments),
          int Function(
              int dwFlags,
              Pointer<Void> lpSource,
              int dwMessageId,
              int dwLanguageId,
              Pointer<Utf16> lpBuffer,
              int nSize,
              Pointer arguments)>('FormatMessageW');
      expect(FormatMessage, isA<Function>());
    });

    test('Can instantiate FreeConsole', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FreeConsole = kernel32
          .lookupFunction<Int32 Function(), int Function()>('FreeConsole');
      expect(FreeConsole, isA<Function>());
    });

    test('Can instantiate FreeLibrary', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final FreeLibrary = kernel32.lookupFunction<
          Int32 Function(IntPtr hLibModule),
          int Function(int hLibModule)>('FreeLibrary');
      expect(FreeLibrary, isA<Function>());
    });

    test('Can instantiate GetComputerNameEx', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetComputerNameEx = kernel32.lookupFunction<
          Int32 Function(
              Int32 NameType, Pointer<Utf16> lpBuffer, Pointer<Uint32> nSize),
          int Function(int NameType, Pointer<Utf16> lpBuffer,
              Pointer<Uint32> nSize)>('GetComputerNameExW');
      expect(GetComputerNameEx, isA<Function>());
    });

    test('Can instantiate GetConsoleCursorInfo', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetConsoleCursorInfo = kernel32.lookupFunction<
              Int32 Function(IntPtr hConsoleOutput,
                  Pointer<CONSOLE_CURSOR_INFO> lpConsoleCursorInfo),
              int Function(int hConsoleOutput,
                  Pointer<CONSOLE_CURSOR_INFO> lpConsoleCursorInfo)>(
          'GetConsoleCursorInfo');
      expect(GetConsoleCursorInfo, isA<Function>());
    });

    test('Can instantiate GetConsoleMode', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetConsoleMode = kernel32.lookupFunction<
          Int32 Function(IntPtr hConsoleHandle, Pointer<Uint32> lpMode),
          int Function(
              int hConsoleHandle, Pointer<Uint32> lpMode)>('GetConsoleMode');
      expect(GetConsoleMode, isA<Function>());
    });

    test('Can instantiate GetConsoleScreenBufferInfo', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetConsoleScreenBufferInfo = kernel32.lookupFunction<
          Int32 Function(IntPtr hConsoleOutput,
              Pointer<CONSOLE_SCREEN_BUFFER_INFO> lpConsoleScreenBufferInfo),
          int Function(
              int hConsoleOutput,
              Pointer<CONSOLE_SCREEN_BUFFER_INFO>
                  lpConsoleScreenBufferInfo)>('GetConsoleScreenBufferInfo');
      expect(GetConsoleScreenBufferInfo, isA<Function>());
    });

    test('Can instantiate GetConsoleSelectionInfo', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetConsoleSelectionInfo = kernel32.lookupFunction<
              Int32 Function(
                  Pointer<CONSOLE_SELECTION_INFO> lpConsoleSelectionInfo),
              int Function(
                  Pointer<CONSOLE_SELECTION_INFO> lpConsoleSelectionInfo)>(
          'GetConsoleSelectionInfo');
      expect(GetConsoleSelectionInfo, isA<Function>());
    });

    test('Can instantiate GetConsoleTitle', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetConsoleTitle = kernel32.lookupFunction<
          Uint32 Function(Pointer<Utf16> lpConsoleTitle, Uint32 nSize),
          int Function(
              Pointer<Utf16> lpConsoleTitle, int nSize)>('GetConsoleTitleW');
      expect(GetConsoleTitle, isA<Function>());
    });

    test('Can instantiate GetConsoleWindow', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetConsoleWindow =
          kernel32.lookupFunction<IntPtr Function(), int Function()>(
              'GetConsoleWindow');
      expect(GetConsoleWindow, isA<Function>());
    });

    test('Can instantiate GetCurrentProcess', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetCurrentProcess =
          kernel32.lookupFunction<IntPtr Function(), int Function()>(
              'GetCurrentProcess');
      expect(GetCurrentProcess, isA<Function>());
    });

    test('Can instantiate GetLargestConsoleWindowSize', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetLargestConsoleWindowSize = kernel32.lookupFunction<
          Int32 Function(IntPtr hConsoleOutput),
          int Function(int hConsoleOutput)>('GetLargestConsoleWindowSize');
      expect(GetLargestConsoleWindowSize, isA<Function>());
    });

    test('Can instantiate GetLastError', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetLastError = kernel32
          .lookupFunction<Uint32 Function(), int Function()>('GetLastError');
      expect(GetLastError, isA<Function>());
    });

    test('Can instantiate GetModuleFileName', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetModuleFileName = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hModule, Pointer<Utf16> lpFilename, Uint32 nSize),
          int Function(int hModule, Pointer<Utf16> lpFilename,
              int nSize)>('GetModuleFileNameW');
      expect(GetModuleFileName, isA<Function>());
    });

    test('Can instantiate GetModuleHandle', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetModuleHandle = kernel32.lookupFunction<
          IntPtr Function(Pointer<Utf16> lpModuleName),
          int Function(Pointer<Utf16> lpModuleName)>('GetModuleHandleW');
      expect(GetModuleHandle, isA<Function>());
    });

    test('Can instantiate GetNativeSystemInfo', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetNativeSystemInfo = kernel32.lookupFunction<
          Void Function(Pointer<SYSTEM_INFO> lpSystemInfo),
          void Function(
              Pointer<SYSTEM_INFO> lpSystemInfo)>('GetNativeSystemInfo');
      expect(GetNativeSystemInfo, isA<Function>());
    });

    test('Can instantiate GetPhysicallyInstalledSystemMemory', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetPhysicallyInstalledSystemMemory = kernel32.lookupFunction<
              Int32 Function(Pointer<Uint64> TotalMemoryInKilobytes),
              int Function(Pointer<Uint64> TotalMemoryInKilobytes)>(
          'GetPhysicallyInstalledSystemMemory');
      expect(GetPhysicallyInstalledSystemMemory, isA<Function>());
    });

    test('Can instantiate GetProcAddress', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetProcAddress = kernel32.lookupFunction<
          IntPtr Function(IntPtr hModule, Pointer<Uint8> lpProcName),
          int Function(
              int hModule, Pointer<Uint8> lpProcName)>('GetProcAddress');
      expect(GetProcAddress, isA<Function>());
    });

    test('Can instantiate GetProcessHeap', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetProcessHeap = kernel32
          .lookupFunction<IntPtr Function(), int Function()>('GetProcessHeap');
      expect(GetProcessHeap, isA<Function>());
    });

    test('Can instantiate GetProductInfo', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetProductInfo = kernel32.lookupFunction<
          Int32 Function(
              Uint32 dwOSMajorVersion,
              Uint32 dwOSMinorVersion,
              Uint32 dwSpMajorVersion,
              Uint32 dwSpMinorVersion,
              Pointer<Uint32> pdwReturnedProductType),
          int Function(
              int dwOSMajorVersion,
              int dwOSMinorVersion,
              int dwSpMajorVersion,
              int dwSpMinorVersion,
              Pointer<Uint32> pdwReturnedProductType)>('GetProductInfo');
      expect(GetProductInfo, isA<Function>());
    });

    test('Can instantiate GetStdHandle', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetStdHandle = kernel32.lookupFunction<
          IntPtr Function(Uint32 nStdHandle),
          int Function(int nStdHandle)>('GetStdHandle');
      expect(GetStdHandle, isA<Function>());
    });

    test('Can instantiate GetSystemInfo', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetSystemInfo = kernel32.lookupFunction<
          Void Function(Pointer<SYSTEM_INFO> lpSystemInfo),
          void Function(Pointer<SYSTEM_INFO> lpSystemInfo)>('GetSystemInfo');
      expect(GetSystemInfo, isA<Function>());
    });

    test('Can instantiate GetSystemPowerStatus', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetSystemPowerStatus = kernel32.lookupFunction<
              Int32 Function(Pointer<SYSTEM_POWER_STATUS> lpSystemPowerStatus),
              int Function(Pointer<SYSTEM_POWER_STATUS> lpSystemPowerStatus)>(
          'GetSystemPowerStatus');
      expect(GetSystemPowerStatus, isA<Function>());
    });

    test('Can instantiate GetTempPath', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetTempPath = kernel32.lookupFunction<
          Uint32 Function(Uint32 nBufferLength, Pointer<Utf16> lpBuffer),
          int Function(
              int nBufferLength, Pointer<Utf16> lpBuffer)>('GetTempPathW');
      expect(GetTempPath, isA<Function>());
    });

    test('Can instantiate GetVersionEx', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetVersionEx = kernel32.lookupFunction<
          Int32 Function(Pointer<OSVERSIONINFO> lpVersionInformation),
          int Function(
              Pointer<OSVERSIONINFO> lpVersionInformation)>('GetVersionExW');
      expect(GetVersionEx, isA<Function>());
    });

    test('Can instantiate GetVolumePathNamesForVolumeName', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final GetVolumePathNamesForVolumeName = kernel32.lookupFunction<
              Int32 Function(
                  Pointer<Utf16> lpszVolumeName,
                  Pointer<Utf16> lpszVolumePathNames,
                  Uint32 cchBufferLength,
                  Pointer<Uint32> lpcchReturnLength),
              int Function(
                  Pointer<Utf16> lpszVolumeName,
                  Pointer<Utf16> lpszVolumePathNames,
                  int cchBufferLength,
                  Pointer<Uint32> lpcchReturnLength)>(
          'GetVolumePathNamesForVolumeNameW');
      expect(GetVolumePathNamesForVolumeName, isA<Function>());
    });

    test('Can instantiate HeapAlloc', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final HeapAlloc = kernel32.lookupFunction<
          Pointer Function(IntPtr hHeap, Uint32 dwflags, Uint32 dwBytes),
          Pointer Function(int hHeap, int dwflags, int dwBytes)>('HeapAlloc');
      expect(HeapAlloc, isA<Function>());
    });

    test('Can instantiate HeapFree', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final HeapFree = kernel32.lookupFunction<
          Int32 Function(IntPtr hHeap, Uint32 dwFlags, Pointer lpMem),
          int Function(int hHeap, int dwFlags, Pointer lpMem)>('HeapFree');
      expect(HeapFree, isA<Function>());
    });

    test('Can instantiate InitializeProcThreadAttributeList', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final InitializeProcThreadAttributeList = kernel32.lookupFunction<
          Int32 Function(Pointer lpAttributeList, Uint32 dwAttributeCount,
              Uint32 dwFlags, Pointer<IntPtr> lpSize),
          int Function(
              Pointer lpAttributeList,
              int dwAttributeCount,
              int dwFlags,
              Pointer<IntPtr> lpSize)>('InitializeProcThreadAttributeList');
      expect(InitializeProcThreadAttributeList, isA<Function>());
    });

    test('Can instantiate IsDebuggerPresent', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final IsDebuggerPresent =
          kernel32.lookupFunction<Int32 Function(), int Function()>(
              'IsDebuggerPresent');
      expect(IsDebuggerPresent, isA<Function>());
    });

    test('Can instantiate LoadLibrary', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final LoadLibrary = kernel32.lookupFunction<
          IntPtr Function(Pointer<Utf16> lpLibFileName),
          int Function(Pointer<Utf16> lpLibFileName)>('LoadLibraryW');
      expect(LoadLibrary, isA<Function>());
    });

    test('Can instantiate OpenProcess', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final OpenProcess = kernel32.lookupFunction<
          Int32 Function(
              Uint32 dwDesiredAccess, Int32 bInheritHandle, Uint32 dwProcessId),
          int Function(int dwDesiredAccess, int bInheritHandle,
              int dwProcessId)>('OpenProcess');
      expect(OpenProcess, isA<Function>());
    });

    test('Can instantiate QueryDosDevice', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final QueryDosDevice = kernel32.lookupFunction<
          Uint32 Function(Pointer<Utf16> lpDeviceName,
              Pointer<Utf16> lpTargetPath, Uint32 ucchMax),
          int Function(Pointer<Utf16> lpDeviceName, Pointer<Utf16> lpTargetPath,
              int ucchMax)>('QueryDosDeviceW');
      expect(QueryDosDevice, isA<Function>());
    });

    test('Can instantiate QueryPerformanceCounter', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final QueryPerformanceCounter = kernel32.lookupFunction<
          Int32 Function(Pointer<Int64> lpPerformanceCount),
          int Function(
              Pointer<Int64> lpPerformanceCount)>('QueryPerformanceCounter');
      expect(QueryPerformanceCounter, isA<Function>());
    });

    test('Can instantiate QueryPerformanceFrequency', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final QueryPerformanceFrequency = kernel32.lookupFunction<
          Int32 Function(Pointer<Int64> lpPerformanceCount),
          int Function(
              Pointer<Int64> lpPerformanceCount)>('QueryPerformanceFrequency');
      expect(QueryPerformanceFrequency, isA<Function>());
    });

    test('Can instantiate ReadConsole', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final ReadConsole = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hConsoleInput,
              Pointer lpBuffer,
              Uint32 nNumberOfCharsToRead,
              Pointer<Uint32> lpNumberOfCharsRead,
              Pointer pInputControl),
          int Function(
              int hConsoleInput,
              Pointer lpBuffer,
              int nNumberOfCharsToRead,
              Pointer<Uint32> lpNumberOfCharsRead,
              Pointer pInputControl)>('ReadConsoleW');
      expect(ReadConsole, isA<Function>());
    });

    test('Can instantiate ReadFile', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final ReadFile = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hFile,
              Pointer lpBuffer,
              Uint32 nNumberOfBytesToRead,
              Pointer<Uint32> lpNumberOfBytesRead,
              Pointer lpOverlapped),
          int Function(
              int hFile,
              Pointer lpBuffer,
              int nNumberOfBytesToRead,
              Pointer<Uint32> lpNumberOfBytesRead,
              Pointer lpOverlapped)>('ReadFile');
      expect(ReadFile, isA<Function>());
    });

    test('Can instantiate ReadProcessMemory', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final ReadProcessMemory = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hProcess,
              Pointer<Void> lpBaseAddress,
              Pointer<Void> lpBuffer,
              IntPtr nSize,
              Pointer<IntPtr> lpNumberOfBytesRead),
          int Function(
              int hProcess,
              Pointer<Void> lpBaseAddress,
              Pointer<Void> lpBuffer,
              int nSize,
              Pointer<IntPtr> lpNumberOfBytesRead)>('ReadProcessMemory');
      expect(ReadProcessMemory, isA<Function>());
    });

    test('Can instantiate ResizePseudoConsole', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final ResizePseudoConsole = kernel32.lookupFunction<
          Int32 Function(Pointer<IntPtr> hPC, Int32 size),
          int Function(Pointer<IntPtr> hPC, int size)>('ResizePseudoConsole');
      expect(ResizePseudoConsole, isA<Function>());
    });

    test('Can instantiate ScrollConsoleScreenBuffer', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final ScrollConsoleScreenBuffer = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hConsoleOutput,
              Pointer<SMALL_RECT> lpScrollRectangle,
              Pointer<SMALL_RECT> lpClipRectangle,
              Int32 dwDestinationOrigin,
              Pointer<CHAR_INFO> lpFill),
          int Function(
              int hConsoleOutput,
              Pointer<SMALL_RECT> lpScrollRectangle,
              Pointer<SMALL_RECT> lpClipRectangle,
              int dwDestinationOrigin,
              Pointer<CHAR_INFO> lpFill)>('ScrollConsoleScreenBufferW');
      expect(ScrollConsoleScreenBuffer, isA<Function>());
    });

    test('Can instantiate SetConsoleCtrlHandler', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final SetConsoleCtrlHandler = kernel32.lookupFunction<
          Int32 Function(Pointer<NativeFunction> HandlerRoutine, Int32 Add),
          int Function(Pointer<NativeFunction> HandlerRoutine,
              int Add)>('SetConsoleCtrlHandler');
      expect(SetConsoleCtrlHandler, isA<Function>());
    });

    test('Can instantiate SetConsoleCursorInfo', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final SetConsoleCursorInfo = kernel32.lookupFunction<
              Int32 Function(IntPtr hConsoleOutput,
                  Pointer<CONSOLE_CURSOR_INFO> lpConsoleCursorInfo),
              int Function(int hConsoleOutput,
                  Pointer<CONSOLE_CURSOR_INFO> lpConsoleCursorInfo)>(
          'SetConsoleCursorInfo');
      expect(SetConsoleCursorInfo, isA<Function>());
    });

    test('Can instantiate SetConsoleCursorPosition', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final SetConsoleCursorPosition = kernel32.lookupFunction<
          Int32 Function(IntPtr hConsoleOutput, Int32 dwCursorPosition),
          int Function(int hConsoleOutput,
              int dwCursorPosition)>('SetConsoleCursorPosition');
      expect(SetConsoleCursorPosition, isA<Function>());
    });

    test('Can instantiate SetConsoleDisplayMode', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final SetConsoleDisplayMode = kernel32.lookupFunction<
              Int32 Function(IntPtr hConsoleOutput, Uint32 dwFlags,
                  Pointer<COORD> lpNewScreenBufferDimensions),
              int Function(int hConsoleOutput, int dwFlags,
                  Pointer<COORD> lpNewScreenBufferDimensions)>(
          'SetConsoleDisplayMode');
      expect(SetConsoleDisplayMode, isA<Function>());
    });

    test('Can instantiate SetConsoleMode', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final SetConsoleMode = kernel32.lookupFunction<
          Int32 Function(IntPtr hConsoleHandle, Uint32 dwMode),
          int Function(int hConsoleHandle, int dwMode)>('SetConsoleMode');
      expect(SetConsoleMode, isA<Function>());
    });

    test('Can instantiate SetConsoleTextAttribute', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final SetConsoleTextAttribute = kernel32.lookupFunction<
          Int32 Function(IntPtr hConsoleOutput, Uint16 wAttributes),
          int Function(
              int hConsoleOutput, int wAttributes)>('SetConsoleTextAttribute');
      expect(SetConsoleTextAttribute, isA<Function>());
    });

    test('Can instantiate SetConsoleWindowInfo', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final SetConsoleWindowInfo = kernel32.lookupFunction<
          Int32 Function(IntPtr hConsoleOutput, Int32 bAbsolute,
              Pointer<SMALL_RECT> lpConsoleWindow),
          int Function(int hConsoleOutput, int bAbsolute,
              Pointer<SMALL_RECT> lpConsoleWindow)>('SetConsoleWindowInfo');
      expect(SetConsoleWindowInfo, isA<Function>());
    });

    test('Can instantiate SetStdHandle', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final SetStdHandle = kernel32.lookupFunction<
          Int32 Function(Uint32 nStdHandle, IntPtr hHandle),
          int Function(int nStdHandle, int hHandle)>('SetStdHandle');
      expect(SetStdHandle, isA<Function>());
    });

    test('Can instantiate Sleep', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final Sleep = kernel32.lookupFunction<
          Void Function(Uint32 dwMilliseconds),
          void Function(int dwMilliseconds)>('Sleep');
      expect(Sleep, isA<Function>());
    });

    test('Can instantiate UpdateProcThreadAttribute', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final UpdateProcThreadAttribute = kernel32.lookupFunction<
          Int32 Function(
              Pointer lpAttributeList,
              Uint32 dwFlags,
              IntPtr Attribute,
              Pointer lpValue,
              IntPtr cbSize,
              Pointer lpPreviousValue,
              Pointer<IntPtr> lpReturnSize),
          int Function(
              Pointer lpAttributeList,
              int dwFlags,
              int Attribute,
              Pointer lpValue,
              int cbSize,
              Pointer lpPreviousValue,
              Pointer<IntPtr> lpReturnSize)>('UpdateProcThreadAttribute');
      expect(UpdateProcThreadAttribute, isA<Function>());
    });

    test('Can instantiate UpdateResource', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final UpdateResource = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hUpdate,
              Pointer<Utf16> lpType,
              Pointer<Utf16> lpName,
              Uint16 wLanguage,
              Pointer lpData,
              Uint32 cb),
          int Function(
              int hUpdate,
              Pointer<Utf16> lpType,
              Pointer<Utf16> lpName,
              int wLanguage,
              Pointer lpData,
              int cb)>('UpdateResourceW');
      expect(UpdateResource, isA<Function>());
    });

    test('Can instantiate VirtualAlloc', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final VirtualAlloc = kernel32.lookupFunction<
          Pointer<Void> Function(Pointer<Void> lpAddress, IntPtr dwSize,
              Uint32 flAllocationType, Uint32 flProtect),
          Pointer<Void> Function(Pointer<Void> lpAddress, int dwSize,
              int flAllocationType, int flProtect)>('VirtualAlloc');
      expect(VirtualAlloc, isA<Function>());
    });

    test('Can instantiate VirtualFree', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final VirtualFree = kernel32.lookupFunction<
          Int32 Function(
              Pointer<Void> lpAddress, IntPtr dwSize, Uint32 dwFreeType),
          int Function(Pointer<Void> lpAddress, int dwSize,
              int dwFreeType)>('VirtualFree');
      expect(VirtualFree, isA<Function>());
    });

    test('Can instantiate WriteConsole', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final WriteConsole = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hConsoleOutput,
              Pointer lpBuffer,
              Uint32 nNumberOfCharsToWrite,
              Pointer<Uint32> lpNumberOfCharsWritten,
              Pointer lpReserved),
          int Function(
              int hConsoleOutput,
              Pointer lpBuffer,
              int nNumberOfCharsToWrite,
              Pointer<Uint32> lpNumberOfCharsWritten,
              Pointer lpReserved)>('WriteConsoleW');
      expect(WriteConsole, isA<Function>());
    });

    test('Can instantiate WriteFile', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final WriteFile = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hFile,
              Pointer lpBuffer,
              Uint32 nNumberOfBytesToWrite,
              Pointer<Uint32> lpNumberOfBytesWritten,
              Pointer lpOverlapped),
          int Function(
              int hFile,
              Pointer lpBuffer,
              int nNumberOfBytesToWrite,
              Pointer<Uint32> lpNumberOfBytesWritten,
              Pointer lpOverlapped)>('WriteFile');
      expect(WriteFile, isA<Function>());
    });

    test('Can instantiate WriteProcessMemory', () {
      final kernel32 = DynamicLibrary.open('kernel32.dll');
      final WriteProcessMemory = kernel32.lookupFunction<
          Int32 Function(
              IntPtr hProcess,
              Pointer<Void> lpBaseAddress,
              Pointer<Void> lpBuffer,
              IntPtr nSize,
              Pointer<IntPtr> lpNumberOfBytesWritten),
          int Function(
              int hProcess,
              Pointer<Void> lpBaseAddress,
              Pointer<Void> lpBuffer,
              int nSize,
              Pointer<IntPtr> lpNumberOfBytesWritten)>('WriteProcessMemory');
      expect(WriteProcessMemory, isA<Function>());
    });
  });

  group('Test user32 functions', () {
    test('Can instantiate AppendMenu', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final AppendMenu = user32.lookupFunction<
          Int32 Function(IntPtr hMenu, Uint32 uFlags, IntPtr uIDNewItem,
              Pointer<Utf16> lpNewItem),
          int Function(int hMenu, int uFlags, int uIDNewItem,
              Pointer<Utf16> lpNewItem)>('AppendMenuW');
      expect(AppendMenu, isA<Function>());
    });

    test('Can instantiate BeginPaint', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final BeginPaint = user32.lookupFunction<
          IntPtr Function(IntPtr hWnd, Pointer<PAINTSTRUCT> lpPaint),
          int Function(int hWnd, Pointer<PAINTSTRUCT> lpPaint)>('BeginPaint');
      expect(BeginPaint, isA<Function>());
    });

    test('Can instantiate BringWindowToTop', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final BringWindowToTop = user32.lookupFunction<
          Int32 Function(IntPtr hWnd),
          int Function(int hWnd)>('BringWindowToTop');
      expect(BringWindowToTop, isA<Function>());
    });

    test('Can instantiate ClipCursor', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final ClipCursor = user32.lookupFunction<
          Int32 Function(Pointer<RECT> lpRect),
          int Function(Pointer<RECT> lpRect)>('ClipCursor');
      expect(ClipCursor, isA<Function>());
    });

    test('Can instantiate CopyIcon', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final CopyIcon = user32.lookupFunction<IntPtr Function(IntPtr hIcon),
          int Function(int hIcon)>('CopyIcon');
      expect(CopyIcon, isA<Function>());
    });

    test('Can instantiate CreateAcceleratorTable', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final CreateAcceleratorTable = user32.lookupFunction<
          IntPtr Function(Pointer paccel, Int32 cAccel),
          int Function(Pointer paccel, int cAccel)>('CreateAcceleratorTableW');
      expect(CreateAcceleratorTable, isA<Function>());
    });

    test('Can instantiate CreateDialogIndirectParam', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final CreateDialogIndirectParam = user32.lookupFunction<
          IntPtr Function(IntPtr hInstance, Pointer<DLGTEMPLATE> lpTemplate,
              IntPtr hWndParent, Pointer lpDialogFunc, IntPtr dwInitParam),
          int Function(
              int hInstance,
              Pointer<DLGTEMPLATE> lpTemplate,
              int hWndParent,
              Pointer lpDialogFunc,
              int dwInitParam)>('CreateDialogIndirectParamW');
      expect(CreateDialogIndirectParam, isA<Function>());
    });

    test('Can instantiate CreateMenu', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final CreateMenu = user32
          .lookupFunction<IntPtr Function(), int Function()>('CreateMenu');
      expect(CreateMenu, isA<Function>());
    });

    test('Can instantiate CreateWindowEx', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final CreateWindowEx = user32.lookupFunction<
          Int32 Function(
              Uint32 dwExStyle,
              Pointer<Utf16> lpClassName,
              Pointer<Utf16> lpWindowName,
              Uint32 dwStyle,
              Int32 X,
              Int32 Y,
              Int32 nWidth,
              Int32 nHeight,
              IntPtr hWndParent,
              IntPtr hMenu,
              IntPtr hInstance,
              Pointer<Void> lpParam),
          int Function(
              int dwExStyle,
              Pointer<Utf16> lpClassName,
              Pointer<Utf16> lpWindowName,
              int dwStyle,
              int X,
              int Y,
              int nWidth,
              int nHeight,
              int hWndParent,
              int hMenu,
              int hInstance,
              Pointer<Void> lpParam)>('CreateWindowExW');
      expect(CreateWindowEx, isA<Function>());
    });

    test('Can instantiate DefWindowProc', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final DefWindowProc = user32.lookupFunction<
          IntPtr Function(
              IntPtr hWnd, Uint32 Msg, IntPtr wParam, IntPtr lParam),
          int Function(
              int hWnd, int Msg, int wParam, int lParam)>('DefWindowProcW');
      expect(DefWindowProc, isA<Function>());
    });

    test('Can instantiate DestroyIcon', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final DestroyIcon = user32.lookupFunction<Int32 Function(IntPtr hIcon),
          int Function(int hIcon)>('DestroyIcon');
      expect(DestroyIcon, isA<Function>());
    });

    test('Can instantiate DestroyWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final DestroyWindow = user32.lookupFunction<Int32 Function(IntPtr hWnd),
          int Function(int hWnd)>('DestroyWindow');
      expect(DestroyWindow, isA<Function>());
    });

    test('Can instantiate DispatchMessage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final DispatchMessage = user32.lookupFunction<
          IntPtr Function(Pointer<MSG> lpMsg),
          int Function(Pointer<MSG> lpMsg)>('DispatchMessageW');
      expect(DispatchMessage, isA<Function>());
    });

    test('Can instantiate DrawIcon', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final DrawIcon = user32.lookupFunction<
          Int32 Function(IntPtr hDC, Int32 X, Int32 Y, IntPtr hIcon),
          int Function(int hDC, int X, int Y, int hIcon)>('DrawIcon');
      expect(DrawIcon, isA<Function>());
    });

    test('Can instantiate DrawText', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final DrawText = user32.lookupFunction<
          Int32 Function(IntPtr hdc, Pointer<Utf16> lpchText, Int32 cchText,
              Pointer<RECT> lprc, Uint32 format),
          int Function(int hdc, Pointer<Utf16> lpchText, int cchText,
              Pointer<RECT> lprc, int format)>('DrawTextW');
      expect(DrawText, isA<Function>());
    });

    test('Can instantiate EnableMenuItem', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final EnableMenuItem = user32.lookupFunction<
          Int32 Function(IntPtr hMenu, Uint32 uIDEnableItem, Uint32 uEnable),
          int Function(
              int hMenu, int uIDEnableItem, int uEnable)>('EnableMenuItem');
      expect(EnableMenuItem, isA<Function>());
    });

    test('Can instantiate EndDialog', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final EndDialog = user32.lookupFunction<
          Int32 Function(IntPtr hDlg, IntPtr nResult),
          int Function(int hDlg, int nResult)>('EndDialog');
      expect(EndDialog, isA<Function>());
    });

    test('Can instantiate EndPaint', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final EndPaint = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Pointer<PAINTSTRUCT> lpPaint),
          int Function(int hWnd, Pointer<PAINTSTRUCT> lpPaint)>('EndPaint');
      expect(EndPaint, isA<Function>());
    });

    test('Can instantiate EnumDisplayMonitors', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final EnumDisplayMonitors = user32.lookupFunction<
          Int32 Function(IntPtr hdc, Pointer lprcClip,
              Pointer<NativeFunction> lpfnEnum, IntPtr dwData),
          int Function(
              int hdc,
              Pointer lprcClip,
              Pointer<NativeFunction> lpfnEnum,
              int dwData)>('EnumDisplayMonitors');
      expect(EnumDisplayMonitors, isA<Function>());
    });

    test('Can instantiate EnumWindows', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final EnumWindows = user32.lookupFunction<
          Int32 Function(Pointer<NativeFunction> lpEnumFunc, IntPtr lParam),
          int Function(
              Pointer<NativeFunction> lpEnumFunc, int lParam)>('EnumWindows');
      expect(EnumWindows, isA<Function>());
    });

    test('Can instantiate FillRect', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final FillRect = user32.lookupFunction<
          Int32 Function(IntPtr hDC, Pointer<RECT> lprc, IntPtr hbr),
          int Function(int hDC, Pointer<RECT> lprc, int hbr)>('FillRect');
      expect(FillRect, isA<Function>());
    });

    test('Can instantiate FindWindowEx', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final FindWindowEx = user32.lookupFunction<
          IntPtr Function(IntPtr hWndParent, IntPtr hWndChildAfter,
              Pointer<Utf16> lpszClass, Pointer<Utf16> lpszWindow),
          int Function(
              int hWndParent,
              int hWndChildAfter,
              Pointer<Utf16> lpszClass,
              Pointer<Utf16> lpszWindow)>('FindWindowExW');
      expect(FindWindowEx, isA<Function>());
    });

    test('Can instantiate GetClientRect', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetClientRect = user32.lookupFunction<
          Int32 Function(IntPtr hwnd, Pointer<RECT> lpRect),
          int Function(int hwnd, Pointer<RECT> lpRect)>('GetClientRect');
      expect(GetClientRect, isA<Function>());
    });

    test('Can instantiate GetCursor', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetCursor =
          user32.lookupFunction<IntPtr Function(), int Function()>('GetCursor');
      expect(GetCursor, isA<Function>());
    });

    test('Can instantiate GetCursorPos', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetCursorPos = user32.lookupFunction<
          Int32 Function(Pointer<POINT> lpPoint),
          int Function(Pointer<POINT> lpPoint)>('GetCursorPos');
      expect(GetCursorPos, isA<Function>());
    });

    test('Can instantiate GetDC', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetDC = user32.lookupFunction<IntPtr Function(IntPtr hwnd),
          int Function(int hwnd)>('GetDC');
      expect(GetDC, isA<Function>());
    });

    test('Can instantiate GetDpiForSystem', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetDpiForSystem = user32
          .lookupFunction<Int32 Function(), int Function()>('GetDpiForSystem');
      expect(GetDpiForSystem, isA<Function>());
    });

    test('Can instantiate GetForegroundWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetForegroundWindow =
          user32.lookupFunction<IntPtr Function(), int Function()>(
              'GetForegroundWindow');
      expect(GetForegroundWindow, isA<Function>());
    });

    test('Can instantiate GetMessage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetMessage = user32.lookupFunction<
          Int32 Function(Pointer<MSG> lpMsg, IntPtr hWnd, Uint32 wMsgFilterMin,
              Uint32 wMsgFilterMax),
          int Function(Pointer<MSG> lpMsg, int hWnd, int wMsgFilterMin,
              int wMsgFilterMax)>('GetMessageW');
      expect(GetMessage, isA<Function>());
    });

    test('Can instantiate GetMonitorInfo', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetMonitorInfo = user32.lookupFunction<
          Int32 Function(IntPtr hMonitor, Pointer<MONITORINFO> lpmi),
          int Function(
              int hMonitor, Pointer<MONITORINFO> lpmi)>('GetMonitorInfoW');
      expect(GetMonitorInfo, isA<Function>());
    });

    test('Can instantiate GetParent', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetParent = user32.lookupFunction<IntPtr Function(IntPtr hWnd),
          int Function(int hWnd)>('GetParent');
      expect(GetParent, isA<Function>());
    });

    test('Can instantiate GetScrollInfo', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetScrollInfo = user32.lookupFunction<
          Int32 Function(IntPtr hwnd, Int32 nBar, Pointer<SCROLLINFO> lpsi),
          int Function(
              int hwnd, int nBar, Pointer<SCROLLINFO> lpsi)>('GetScrollInfo');
      expect(GetScrollInfo, isA<Function>());
    });

    test('Can instantiate GetShellWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetShellWindow = user32
          .lookupFunction<IntPtr Function(), int Function()>('GetShellWindow');
      expect(GetShellWindow, isA<Function>());
    });

    test('Can instantiate GetSysColor', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetSysColor = user32.lookupFunction<Uint32 Function(Int32 nIndex),
          int Function(int nIndex)>('GetSysColor');
      expect(GetSysColor, isA<Function>());
    });

    test('Can instantiate GetSystemDpiForProcess', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetSystemDpiForProcess = user32.lookupFunction<
          Uint32 Function(IntPtr hProcess),
          int Function(int hProcess)>('GetSystemDpiForProcess');
      expect(GetSystemDpiForProcess, isA<Function>());
    });

    test('Can instantiate GetSystemMenu', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetSystemMenu = user32.lookupFunction<
          IntPtr Function(IntPtr hWnd, Int32 bRevert),
          int Function(int hWnd, int bRevert)>('GetSystemMenu');
      expect(GetSystemMenu, isA<Function>());
    });

    test('Can instantiate GetSystemMetrics', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetSystemMetrics = user32.lookupFunction<
          Int32 Function(Int32 nIndex),
          int Function(int nIndex)>('GetSystemMetrics');
      expect(GetSystemMetrics, isA<Function>());
    });

    test('Can instantiate GetWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetWindow = user32.lookupFunction<
          IntPtr Function(IntPtr hWnd, Uint32 uCmd),
          int Function(int hWnd, int uCmd)>('GetWindow');
      expect(GetWindow, isA<Function>());
    });

    test('Can instantiate GetWindowTextLength', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetWindowTextLength = user32.lookupFunction<
          Int32 Function(IntPtr hWnd),
          int Function(int hWnd)>('GetWindowTextLengthW');
      expect(GetWindowTextLength, isA<Function>());
    });

    test('Can instantiate GetWindowText', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final GetWindowText = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Pointer<Utf16> lpString, Int32 nMaxCount),
          int Function(int hWnd, Pointer<Utf16> lpString,
              int nMaxCount)>('GetWindowTextW');
      expect(GetWindowText, isA<Function>());
    });

    test('Can instantiate InvalidateRect', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final InvalidateRect = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Pointer<RECT> lpRect, Int32 bErase),
          int Function(
              int hWnd, Pointer<RECT> lpRect, int bErase)>('InvalidateRect');
      expect(InvalidateRect, isA<Function>());
    });

    test('Can instantiate IsClipboardFormatAvailable', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final IsClipboardFormatAvailable = user32.lookupFunction<
          Int32 Function(Uint32 format),
          int Function(int format)>('IsClipboardFormatAvailable');
      expect(IsClipboardFormatAvailable, isA<Function>());
    });

    test('Can instantiate IsDialogMessage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final IsDialogMessage = user32.lookupFunction<
          Int32 Function(IntPtr hDlg, Pointer<MSG> lpMsg),
          int Function(int hDlg, Pointer<MSG> lpMsg)>('IsDialogMessageW');
      expect(IsDialogMessage, isA<Function>());
    });

    test('Can instantiate IsWindowVisible', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final IsWindowVisible = user32.lookupFunction<Int32 Function(IntPtr hWnd),
          int Function(int hWnd)>('IsWindowVisible');
      expect(IsWindowVisible, isA<Function>());
    });

    test('Can instantiate KillTimer', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final KillTimer = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, IntPtr uIDEvent),
          int Function(int hWnd, int uIDEvent)>('KillTimer');
      expect(KillTimer, isA<Function>());
    });

    test('Can instantiate LoadCursor', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final LoadCursor = user32.lookupFunction<
          IntPtr Function(IntPtr hInstance, Pointer<Utf16> lpCursorName),
          int Function(
              int hInstance, Pointer<Utf16> lpCursorName)>('LoadCursorW');
      expect(LoadCursor, isA<Function>());
    });

    test('Can instantiate LoadIcon', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final LoadIcon = user32.lookupFunction<
          IntPtr Function(IntPtr hInstance, Pointer<Utf16> lpIconName),
          int Function(int hInstance, Pointer<Utf16> lpIconName)>('LoadIconW');
      expect(LoadIcon, isA<Function>());
    });

    test('Can instantiate LoadImage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final LoadImage = user32.lookupFunction<
          IntPtr Function(IntPtr hInst, Pointer<Utf16> name, Uint32 type,
              Int32 cx, Int32 cy, Uint32 fuLoad),
          int Function(int hInst, Pointer<Utf16> name, int type, int cx, int cy,
              int fuLoad)>('LoadImageW');
      expect(LoadImage, isA<Function>());
    });

    test('Can instantiate LockWorkStation', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final LockWorkStation = user32
          .lookupFunction<Int32 Function(), int Function()>('LockWorkStation');
      expect(LockWorkStation, isA<Function>());
    });

    test('Can instantiate MessageBox', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final MessageBox = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Pointer<Utf16> lpText,
              Pointer<Utf16> lpCaption, Uint32 uType),
          int Function(int hWnd, Pointer<Utf16> lpText,
              Pointer<Utf16> lpCaption, int uType)>('MessageBoxW');
      expect(MessageBox, isA<Function>());
    });

    test('Can instantiate MonitorFromPoint', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final MonitorFromPoint = user32.lookupFunction<
          IntPtr Function(Int64 pt, Uint32 dwFlags),
          int Function(int pt, int dwFlags)>('MonitorFromPoint');
      expect(MonitorFromPoint, isA<Function>());
    });

    test('Can instantiate MonitorFromWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final MonitorFromWindow = user32.lookupFunction<
          IntPtr Function(IntPtr hwnd, Uint32 dwFlags),
          int Function(int hwnd, int dwFlags)>('MonitorFromWindow');
      expect(MonitorFromWindow, isA<Function>());
    });

    test('Can instantiate MoveWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final MoveWindow = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Int32 X, Int32 Y, Int32 nWidth,
              Int32 nHeight, Int32 bRepaint),
          int Function(int hWnd, int X, int Y, int nWidth, int nHeight,
              int bRepaint)>('MoveWindow');
      expect(MoveWindow, isA<Function>());
    });

    test('Can instantiate MsgWaitForMultipleObjects', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final MsgWaitForMultipleObjects = user32.lookupFunction<
          Uint32 Function(Uint32 nCount, Pointer<IntPtr> pHandles,
              Int32 fWaitAll, Uint32 dwMilliseconds, Uint32 dwWakeMask),
          int Function(int nCount, Pointer<IntPtr> pHandles, int fWaitAll,
              int dwMilliseconds, int dwWakeMask)>('MsgWaitForMultipleObjects');
      expect(MsgWaitForMultipleObjects, isA<Function>());
    });

    test('Can instantiate PeekMessage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final PeekMessage = user32.lookupFunction<
          Int32 Function(Pointer<MSG> lpMsg, IntPtr hWnd, Uint32 wMsgFilterMin,
              Uint32 wMsgFilterMax, Uint32 wRemoveMsg),
          int Function(Pointer<MSG> lpMsg, int hWnd, int wMsgFilterMin,
              int wMsgFilterMax, int wRemoveMsg)>('PeekMessageW');
      expect(PeekMessage, isA<Function>());
    });

    test('Can instantiate PostQuitMessage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final PostQuitMessage = user32.lookupFunction<
          Void Function(Int32 nExitCode),
          void Function(int nExitCode)>('PostQuitMessage');
      expect(PostQuitMessage, isA<Function>());
    });

    test('Can instantiate RegisterClass', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final RegisterClass = user32.lookupFunction<
          Int16 Function(Pointer<WNDCLASS> lpWndClass),
          int Function(Pointer<WNDCLASS> lpWndClass)>('RegisterClassW');
      expect(RegisterClass, isA<Function>());
    });

    test('Can instantiate RegisterWindowMessage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final RegisterWindowMessage = user32.lookupFunction<
          Uint32 Function(Pointer<Utf16> lpString),
          int Function(Pointer<Utf16> lpString)>('RegisterWindowMessageW');
      expect(RegisterWindowMessage, isA<Function>());
    });

    test('Can instantiate ReleaseDC', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final ReleaseDC = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, IntPtr hDC),
          int Function(int hWnd, int hDC)>('ReleaseDC');
      expect(ReleaseDC, isA<Function>());
    });

    test('Can instantiate ScrollWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final ScrollWindow = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Int32 XAmount, Int32 YAmount,
              Pointer<RECT> lpRect, Pointer<RECT> lpClipRect),
          int Function(int hWnd, int XAmount, int YAmount, Pointer<RECT> lpRect,
              Pointer<RECT> lpClipRect)>('ScrollWindow');
      expect(ScrollWindow, isA<Function>());
    });

    test('Can instantiate SendInput', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SendInput = user32.lookupFunction<
          Uint32 Function(Uint32 cInputs, Pointer<INPUT> pInputs, Int32 cbSize),
          int Function(
              int cInputs, Pointer<INPUT> pInputs, int cbSize)>('SendInput');
      expect(SendInput, isA<Function>());
    });

    test('Can instantiate SendMessage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SendMessage = user32.lookupFunction<
          IntPtr Function(
              IntPtr hWnd, Uint32 Msg, IntPtr wParam, IntPtr lParam),
          int Function(
              int hWnd, int Msg, int wParam, int lParam)>('SendMessageW');
      expect(SendMessage, isA<Function>());
    });

    test('Can instantiate SetCursorPos', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetCursorPos = user32.lookupFunction<
          Int32 Function(Int32 X, Int32 Y),
          int Function(int X, int Y)>('SetCursorPos');
      expect(SetCursorPos, isA<Function>());
    });

    test('Can instantiate SetFocus', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetFocus = user32.lookupFunction<IntPtr Function(IntPtr hWnd),
          int Function(int hWnd)>('SetFocus');
      expect(SetFocus, isA<Function>());
    });

    test('Can instantiate SetMenuInfo', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetMenuInfo = user32.lookupFunction<
          Int32 Function(IntPtr hMenu, Pointer<MENUINFO> lpMenuInfo),
          int Function(int hMenu, Pointer<MENUINFO> lpMenuInfo)>('SetMenuInfo');
      expect(SetMenuInfo, isA<Function>());
    });

    test('Can instantiate SetMenuItemInfo', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetMenuItemInfo = user32.lookupFunction<
          Int32 Function(IntPtr hmenu, Uint32 item, Int32 fByPositon,
              Pointer<MENUITEMINFO> lpmii),
          int Function(int hmenu, int item, int fByPositon,
              Pointer<MENUITEMINFO> lpmii)>('SetMenuItemInfoW');
      expect(SetMenuItemInfo, isA<Function>());
    });

    test('Can instantiate SetParent', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetParent = user32.lookupFunction<
          IntPtr Function(IntPtr hWndChild, IntPtr hWndNewParent),
          int Function(int hWndChild, int hWndNewParent)>('SetParent');
      expect(SetParent, isA<Function>());
    });

    test('Can instantiate SetProcessDPIAware', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetProcessDPIAware =
          user32.lookupFunction<Int32 Function(), int Function()>(
              'SetProcessDPIAware');
      expect(SetProcessDPIAware, isA<Function>());
    });

    test('Can instantiate SetScrollInfo', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetScrollInfo = user32.lookupFunction<
          Int32 Function(
              IntPtr hwnd, Int32 nBar, Pointer<SCROLLINFO> lpsi, Int32 redraw),
          int Function(int hwnd, int nBar, Pointer<SCROLLINFO> lpsi,
              int redraw)>('SetScrollInfo');
      expect(SetScrollInfo, isA<Function>());
    });

    test('Can instantiate SetTimer', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetTimer = user32.lookupFunction<
          IntPtr Function(IntPtr hWnd, IntPtr nIDEvent, Uint32 uElapse,
              Pointer<NativeFunction> lpTimerFunc),
          int Function(int hWnd, int nIDEvent, int uElapse,
              Pointer<NativeFunction> lpTimerFunc)>('SetTimer');
      expect(SetTimer, isA<Function>());
    });

    test('Can instantiate SetWindowLongPtr', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetWindowLongPtr = user32.lookupFunction<
          IntPtr Function(IntPtr hWnd, Int32 nIndex, IntPtr dwNewLong),
          int Function(
              int hWnd, int nIndex, int dwNewLong)>('SetWindowLongPtrW');
      expect(SetWindowLongPtr, isA<Function>());
    });

    test('Can instantiate SetWindowPos', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetWindowPos = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, IntPtr hWndInsertAfter, Int32 X, Int32 Y,
              Int32 cx, Int32 cy, Uint32 uFlags),
          int Function(int hWnd, int hWndInsertAfter, int X, int Y, int cx,
              int cy, int uFlags)>('SetWindowPos');
      expect(SetWindowPos, isA<Function>());
    });

    test('Can instantiate SetWindowText', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SetWindowText = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Pointer<Utf16> lpString),
          int Function(int hWnd, Pointer<Utf16> lpString)>('SetWindowTextW');
      expect(SetWindowText, isA<Function>());
    });

    test('Can instantiate ShowCursor', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final ShowCursor = user32.lookupFunction<Int32 Function(Int32 bShow),
          int Function(int bShow)>('ShowCursor');
      expect(ShowCursor, isA<Function>());
    });

    test('Can instantiate ShowWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final ShowWindow = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Int32 nCmdShow),
          int Function(int hWnd, int nCmdShow)>('ShowWindow');
      expect(ShowWindow, isA<Function>());
    });

    test('Can instantiate ShowWindowAsync', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final ShowWindowAsync = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, Int32 nCmdShow),
          int Function(int hWnd, int nCmdShow)>('ShowWindowAsync');
      expect(ShowWindowAsync, isA<Function>());
    });

    test('Can instantiate SystemParametersInfo', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final SystemParametersInfo = user32.lookupFunction<
          Int32 Function(
              Uint32 uiAction, Uint32 uiParam, Pointer pvParam, Uint32 fWinIni),
          int Function(int uiAction, int uiParam, Pointer pvParam,
              int fWinIni)>('SystemParametersInfoW');
      expect(SystemParametersInfo, isA<Function>());
    });

    test('Can instantiate TranslateAccelerator', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final TranslateAccelerator = user32.lookupFunction<
          Int32 Function(IntPtr hWnd, IntPtr hAccTable, Pointer<MSG> lpMsg),
          int Function(int hWnd, int hAccTable,
              Pointer<MSG> lpMsg)>('TranslateAcceleratorW');
      expect(TranslateAccelerator, isA<Function>());
    });

    test('Can instantiate TranslateMessage', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final TranslateMessage = user32.lookupFunction<
          Int32 Function(Pointer<MSG> lpMsg),
          int Function(Pointer<MSG> lpMsg)>('TranslateMessage');
      expect(TranslateMessage, isA<Function>());
    });

    test('Can instantiate UpdateWindow', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final UpdateWindow = user32.lookupFunction<Int32 Function(IntPtr hWnd),
          int Function(int hWnd)>('UpdateWindow');
      expect(UpdateWindow, isA<Function>());
    });

    test('Can instantiate WindowFromPhysicalPoint', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final WindowFromPhysicalPoint = user32.lookupFunction<
          IntPtr Function(Int64 Point),
          int Function(int Point)>('WindowFromPhysicalPoint');
      expect(WindowFromPhysicalPoint, isA<Function>());
    });

    test('Can instantiate WindowFromPoint', () {
      final user32 = DynamicLibrary.open('user32.dll');
      final WindowFromPoint = user32.lookupFunction<
          IntPtr Function(Int64 Point),
          int Function(int Point)>('WindowFromPoint');
      expect(WindowFromPoint, isA<Function>());
    });
  });

  group('Test bthprops functions', () {
    test('Can instantiate BluetoothAuthenticateDeviceEx', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothAuthenticateDeviceEx = bthprops.lookupFunction<
          Uint32 Function(
              IntPtr hwndParentIn,
              IntPtr hRadioIn,
              Pointer<BLUETOOTH_DEVICE_INFO> pbtdiInout,
              IntPtr pbtOobData,
              Int32 authenticationRequirement),
          int Function(
              int hwndParentIn,
              int hRadioIn,
              Pointer<BLUETOOTH_DEVICE_INFO> pbtdiInout,
              int pbtOobData,
              int authenticationRequirement)>('BluetoothAuthenticateDeviceEx');
      expect(BluetoothAuthenticateDeviceEx, isA<Function>());
    });

    test('Can instantiate BluetoothFindDeviceClose', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothFindDeviceClose = bthprops.lookupFunction<
          Int32 Function(IntPtr hFind),
          int Function(int hFind)>('BluetoothFindDeviceClose');
      expect(BluetoothFindDeviceClose, isA<Function>());
    });

    test('Can instantiate BluetoothFindFirstDevice', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothFindFirstDevice = bthprops.lookupFunction<
              Int32 Function(Pointer<BLUETOOTH_DEVICE_SEARCH_PARAMS> pbtsp,
                  Pointer<BLUETOOTH_DEVICE_INFO> pbtdi),
              int Function(Pointer<BLUETOOTH_DEVICE_SEARCH_PARAMS> pbtsp,
                  Pointer<BLUETOOTH_DEVICE_INFO> pbtdi)>(
          'BluetoothFindFirstDevice');
      expect(BluetoothFindFirstDevice, isA<Function>());
    });

    test('Can instantiate BluetoothFindFirstRadio', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothFindFirstRadio = bthprops.lookupFunction<
          IntPtr Function(Pointer<BLUETOOTH_FIND_RADIO_PARAMS> pbtfrp,
              Pointer<IntPtr> phRadio),
          int Function(Pointer<BLUETOOTH_FIND_RADIO_PARAMS> pbtfrp,
              Pointer<IntPtr> phRadio)>('BluetoothFindFirstRadio');
      expect(BluetoothFindFirstRadio, isA<Function>());
    });

    test('Can instantiate BluetoothFindNextDevice', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothFindNextDevice = bthprops.lookupFunction<
          Int32 Function(IntPtr hFind, Pointer<BLUETOOTH_DEVICE_INFO> pbtdi),
          int Function(int hFind,
              Pointer<BLUETOOTH_DEVICE_INFO> pbtdi)>('BluetoothFindNextDevice');
      expect(BluetoothFindNextDevice, isA<Function>());
    });

    test('Can instantiate BluetoothFindNextRadio', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothFindNextRadio = bthprops.lookupFunction<
          Int32 Function(IntPtr hFind, Pointer<IntPtr> phRadio),
          int Function(
              int hFind, Pointer<IntPtr> phRadio)>('BluetoothFindNextRadio');
      expect(BluetoothFindNextRadio, isA<Function>());
    });

    test('Can instantiate BluetoothFindRadioClose', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothFindRadioClose = bthprops.lookupFunction<
          Int32 Function(IntPtr hFind),
          int Function(int hFind)>('BluetoothFindRadioClose');
      expect(BluetoothFindRadioClose, isA<Function>());
    });

    test('Can instantiate BluetoothIsConnectable', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothIsConnectable = bthprops.lookupFunction<
          Int32 Function(IntPtr hRadio),
          int Function(int hRadio)>('BluetoothIsConnectable');
      expect(BluetoothIsConnectable, isA<Function>());
    });

    test('Can instantiate BluetoothIsDiscoverable', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothIsDiscoverable = bthprops.lookupFunction<
          Int32 Function(IntPtr hRadio),
          int Function(int hRadio)>('BluetoothIsDiscoverable');
      expect(BluetoothIsDiscoverable, isA<Function>());
    });

    test('Can instantiate BluetoothUpdateDeviceRecord', () {
      final bthprops = DynamicLibrary.open('bthprops.cpl');
      final BluetoothUpdateDeviceRecord = bthprops.lookupFunction<
              Uint32 Function(Pointer<BLUETOOTH_DEVICE_INFO> pbtdi),
              int Function(Pointer<BLUETOOTH_DEVICE_INFO> pbtdi)>(
          'BluetoothUpdateDeviceRecord');
      expect(BluetoothUpdateDeviceRecord, isA<Function>());
    });
  });

  group('Test powrprof functions', () {
    test('Can instantiate CallNtPowerInformation', () {
      final powrprof = DynamicLibrary.open('powrprof.dll');
      final CallNtPowerInformation = powrprof.lookupFunction<
          Int32 Function(
              Int32 InformationLevel,
              Pointer InputBuffer,
              Uint32 InputBufferLength,
              Pointer OutputBuffer,
              Uint32 OutputBufferLength),
          int Function(
              int InformationLevel,
              Pointer InputBuffer,
              int InputBufferLength,
              Pointer OutputBuffer,
              int OutputBufferLength)>('CallNtPowerInformation');
      expect(CallNtPowerInformation, isA<Function>());
    });
  });

  group('Test comdlg32 functions', () {
    test('Can instantiate ChooseColor', () {
      final comdlg32 = DynamicLibrary.open('comdlg32.dll');
      final ChooseColor = comdlg32.lookupFunction<
          Int32 Function(Pointer<CHOOSECOLOR> lpcc),
          int Function(Pointer<CHOOSECOLOR> lpcc)>('ChooseColorW');
      expect(ChooseColor, isA<Function>());
    });

    test('Can instantiate ChooseFont', () {
      final comdlg32 = DynamicLibrary.open('comdlg32.dll');
      final ChooseFont = comdlg32.lookupFunction<
          Int32 Function(Pointer<CHOOSEFONT> lpcf),
          int Function(Pointer<CHOOSEFONT> lpcf)>('ChooseFontW');
      expect(ChooseFont, isA<Function>());
    });

    test('Can instantiate FindText', () {
      final comdlg32 = DynamicLibrary.open('comdlg32.dll');
      final FindText = comdlg32.lookupFunction<
          IntPtr Function(Pointer<FINDREPLACE> Arg1),
          int Function(Pointer<FINDREPLACE> Arg1)>('FindTextW');
      expect(FindText, isA<Function>());
    });

    test('Can instantiate GetOpenFileName', () {
      final comdlg32 = DynamicLibrary.open('comdlg32.dll');
      final GetOpenFileName = comdlg32.lookupFunction<
          Int32 Function(Pointer<OPENFILENAME> arg1),
          int Function(Pointer<OPENFILENAME> arg1)>('GetOpenFileNameW');
      expect(GetOpenFileName, isA<Function>());
    });

    test('Can instantiate GetSaveFileName', () {
      final comdlg32 = DynamicLibrary.open('comdlg32.dll');
      final GetSaveFileName = comdlg32.lookupFunction<
          Int32 Function(Pointer<OPENFILENAME> arg1),
          int Function(Pointer<OPENFILENAME> arg1)>('GetSaveFileNameW');
      expect(GetSaveFileName, isA<Function>());
    });

    test('Can instantiate ReplaceText', () {
      final comdlg32 = DynamicLibrary.open('comdlg32.dll');
      final ReplaceText = comdlg32.lookupFunction<
          IntPtr Function(Pointer<FINDREPLACE> Arg1),
          int Function(Pointer<FINDREPLACE> Arg1)>('ReplaceTextW');
      expect(ReplaceText, isA<Function>());
    });
  });

  group('Test ole32 functions', () {
    test('Can instantiate CLSIDFromString', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CLSIDFromString = ole32.lookupFunction<
          Int32 Function(Pointer<Utf16> lpsz, Pointer<GUID> pclsid),
          int Function(
              Pointer<Utf16> lpsz, Pointer<GUID> pclsid)>('CLSIDFromString');
      expect(CLSIDFromString, isA<Function>());
    });

    test('Can instantiate CoCreateGuid', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CoCreateGuid = ole32.lookupFunction<
          Int32 Function(Pointer<GUID> pguid),
          int Function(Pointer<GUID> pguid)>('CoCreateGuid');
      expect(CoCreateGuid, isA<Function>());
    });

    test('Can instantiate CoCreateInstance', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CoCreateInstance = ole32.lookupFunction<
          Int32 Function(Pointer<GUID> rclsid, Pointer<IntPtr> pUnkOuter,
              Uint32 dwClsContext, Pointer<GUID> riid, Pointer<COMObject> ppv),
          int Function(
              Pointer<GUID> rclsid,
              Pointer<IntPtr> pUnkOuter,
              int dwClsContext,
              Pointer<GUID> riid,
              Pointer<COMObject> ppv)>('CoCreateInstance');
      expect(CoCreateInstance, isA<Function>());
    });

    test('Can instantiate CoGetClassObject', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CoGetClassObject = ole32.lookupFunction<
          Int32 Function(Pointer<GUID> rclsid, Uint32 dwClsContext,
              Pointer pvReserved, Pointer<GUID> riid, Pointer<COMObject> ppv),
          int Function(
              Pointer<GUID> rclsid,
              int dwClsContext,
              Pointer pvReserved,
              Pointer<GUID> riid,
              Pointer<COMObject> ppv)>('CoGetClassObject');
      expect(CoGetClassObject, isA<Function>());
    });

    test('Can instantiate CoInitializeEx', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CoInitializeEx = ole32.lookupFunction<
          Int32 Function(Pointer<Void> pvReserved, Uint32 dwCoInit),
          int Function(
              Pointer<Void> pvReserved, int dwCoInit)>('CoInitializeEx');
      expect(CoInitializeEx, isA<Function>());
    });

    test('Can instantiate CoInitializeSecurity', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CoInitializeSecurity = ole32.lookupFunction<
          Int32 Function(
              Pointer<SECURITY_DESCRIPTOR> pSecDesc,
              Int32 cAuthSvc,
              Pointer<SOLE_AUTHENTICATION_SERVICE> asAuthSvc,
              Pointer<Void> pReserved1,
              Uint32 dwAuthnLevel,
              Uint32 dwImpLevel,
              Pointer<Void> pAuthList,
              Uint32 dwCapabilities,
              Pointer<Void> pReserved3),
          int Function(
              Pointer<SECURITY_DESCRIPTOR> pSecDesc,
              int cAuthSvc,
              Pointer<SOLE_AUTHENTICATION_SERVICE> asAuthSvc,
              Pointer<Void> pReserved1,
              int dwAuthnLevel,
              int dwImpLevel,
              Pointer<Void> pAuthList,
              int dwCapabilities,
              Pointer<Void> pReserved3)>('CoInitializeSecurity');
      expect(CoInitializeSecurity, isA<Function>());
    });

    test('Can instantiate CoSetProxyBlanket', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CoSetProxyBlanket = ole32.lookupFunction<
          Int32 Function(
              Pointer pProxy,
              Uint32 dwAuthnSvc,
              Uint32 dwAuthzSvc,
              Pointer<Utf16> pServerPrincName,
              Uint32 dwAuthnLevel,
              Uint32 dwImpLevel,
              Pointer<Void> pAuthInfo,
              Uint32 dwCapabilities),
          int Function(
              Pointer pProxy,
              int dwAuthnSvc,
              int dwAuthzSvc,
              Pointer<Utf16> pServerPrincName,
              int dwAuthnLevel,
              int dwImpLevel,
              Pointer<Void> pAuthInfo,
              int dwCapabilities)>('CoSetProxyBlanket');
      expect(CoSetProxyBlanket, isA<Function>());
    });

    test('Can instantiate CoTaskMemFree', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CoTaskMemFree = ole32.lookupFunction<Void Function(Pointer pv),
          void Function(Pointer pv)>('CoTaskMemFree');
      expect(CoTaskMemFree, isA<Function>());
    });

    test('Can instantiate CoUninitialize', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final CoUninitialize = ole32
          .lookupFunction<Void Function(), void Function()>('CoUninitialize');
      expect(CoUninitialize, isA<Function>());
    });

    test('Can instantiate IIDFromString', () {
      final ole32 = DynamicLibrary.open('ole32.dll');
      final IIDFromString = ole32.lookupFunction<
          Int32 Function(Pointer<Utf16> lpsz, Pointer<GUID> lpiid),
          int Function(
              Pointer<Utf16> lpsz, Pointer<GUID> lpiid)>('IIDFromString');
      expect(IIDFromString, isA<Function>());
    });
  });

  group('Test gdi32 functions', () {
    test('Can instantiate CreateFontIndirect', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final CreateFontIndirect = gdi32.lookupFunction<
          IntPtr Function(Pointer<LOGFONT> lplf),
          int Function(Pointer<LOGFONT> lplf)>('CreateFontIndirectW');
      expect(CreateFontIndirect, isA<Function>());
    });

    test('Can instantiate CreatePen', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final CreatePen = gdi32.lookupFunction<
          IntPtr Function(Int32 iStyle, Int32 cWidth, Int32 color),
          int Function(int iStyle, int cWidth, int color)>('CreatePen');
      expect(CreatePen, isA<Function>());
    });

    test('Can instantiate CreateSolidBrush', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final CreateSolidBrush = gdi32.lookupFunction<
          IntPtr Function(Int32 color),
          int Function(int color)>('CreateSolidBrush');
      expect(CreateSolidBrush, isA<Function>());
    });

    test('Can instantiate DeleteObject', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final DeleteObject =
          gdi32.lookupFunction<Int32 Function(IntPtr ho), int Function(int ho)>(
              'DeleteObject');
      expect(DeleteObject, isA<Function>());
    });

    test('Can instantiate EnumFontFamiliesEx', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final EnumFontFamiliesEx = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Pointer<LOGFONT> lpLogFont,
              Pointer<NativeFunction> lpProc, IntPtr lParam, Uint32 dwFlags),
          int Function(
              int hdc,
              Pointer<LOGFONT> lpLogFont,
              Pointer<NativeFunction> lpProc,
              int lParam,
              int dwFlags)>('EnumFontFamiliesExW');
      expect(EnumFontFamiliesEx, isA<Function>());
    });

    test('Can instantiate ExtCreatePen', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final ExtCreatePen = gdi32.lookupFunction<
          IntPtr Function(Uint32 iPenStyle, Uint32 cWidth,
              Pointer<LOGFONT> plBrush, Uint32 cStyle, Pointer<Uint32> pStyle),
          int Function(int iPenStyle, int cWidth, Pointer<LOGFONT> plBrush,
              int cStyle, Pointer<Uint32> pStyle)>('ExtCreatePen');
      expect(ExtCreatePen, isA<Function>());
    });

    test('Can instantiate GetObject', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final GetObject = gdi32.lookupFunction<
          Int32 Function(IntPtr h, Int32 c, Pointer pv),
          int Function(int h, int c, Pointer pv)>('GetObjectW');
      expect(GetObject, isA<Function>());
    });

    test('Can instantiate GetStockObject', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final GetStockObject =
          gdi32.lookupFunction<IntPtr Function(Int32 i), int Function(int i)>(
              'GetStockObject');
      expect(GetStockObject, isA<Function>());
    });

    test('Can instantiate GetTextMetrics', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final GetTextMetrics = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Pointer<TEXTMETRIC> lptm),
          int Function(int hdc, Pointer<TEXTMETRIC> lptm)>('GetTextMetricsW');
      expect(GetTextMetrics, isA<Function>());
    });

    test('Can instantiate LineTo', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final LineTo = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 x, Int32 y),
          int Function(int hdc, int x, int y)>('LineTo');
      expect(LineTo, isA<Function>());
    });

    test('Can instantiate MoveToEx', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final MoveToEx = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 x, Int32 y, Pointer<POINT> lppt),
          int Function(int hdc, int x, int y, Pointer<POINT> lppt)>('MoveToEx');
      expect(MoveToEx, isA<Function>());
    });

    test('Can instantiate PolyBezier', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final PolyBezier = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Pointer<POINT> apt, Uint32 cpt),
          int Function(int hdc, Pointer<POINT> apt, int cpt)>('PolyBezier');
      expect(PolyBezier, isA<Function>());
    });

    test('Can instantiate Rectangle', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final Rectangle = gdi32.lookupFunction<
          Int32 Function(
              IntPtr hdc, Int32 left, Int32 top, Int32 right, Int32 bottom),
          int Function(
              int hdc, int left, int top, int right, int bottom)>('Rectangle');
      expect(Rectangle, isA<Function>());
    });

    test('Can instantiate SaveDC', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SaveDC = gdi32.lookupFunction<Int32 Function(IntPtr hdc),
          int Function(int hdc)>('SaveDC');
      expect(SaveDC, isA<Function>());
    });

    test('Can instantiate SelectObject', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SelectObject = gdi32.lookupFunction<
          IntPtr Function(IntPtr hdc, IntPtr h),
          int Function(int hdc, int h)>('SelectObject');
      expect(SelectObject, isA<Function>());
    });

    test('Can instantiate SetBkColor', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SetBkColor = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 color),
          int Function(int hdc, int color)>('SetBkColor');
      expect(SetBkColor, isA<Function>());
    });

    test('Can instantiate SetBkMode', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SetBkMode = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 mode),
          int Function(int hdc, int mode)>('SetBkMode');
      expect(SetBkMode, isA<Function>());
    });

    test('Can instantiate SetMapMode', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SetMapMode = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 iMode),
          int Function(int hdc, int iMode)>('SetMapMode');
      expect(SetMapMode, isA<Function>());
    });

    test('Can instantiate SetPixel', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SetPixel = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 x, Int32 y, Int32 color),
          int Function(int hdc, int x, int y, int color)>('SetPixel');
      expect(SetPixel, isA<Function>());
    });

    test('Can instantiate SetTextColor', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SetTextColor = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 color),
          int Function(int hdc, int color)>('SetTextColor');
      expect(SetTextColor, isA<Function>());
    });

    test('Can instantiate SetViewportExtEx', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SetViewportExtEx = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 x, Int32 y, Pointer<SIZE> lpsz),
          int Function(
              int hdc, int x, int y, Pointer<SIZE> lpsz)>('SetViewportExtEx');
      expect(SetViewportExtEx, isA<Function>());
    });

    test('Can instantiate SetViewportOrgEx', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SetViewportOrgEx = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 x, Int32 y, Pointer<POINT> lppt),
          int Function(
              int hdc, int x, int y, Pointer<POINT> lppt)>('SetViewportOrgEx');
      expect(SetViewportOrgEx, isA<Function>());
    });

    test('Can instantiate SetWindowExtEx', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final SetWindowExtEx = gdi32.lookupFunction<
          Int32 Function(IntPtr hdc, Int32 x, Int32 y, Pointer<SIZE> lpsz),
          int Function(
              int hdc, int x, int y, Pointer<SIZE> lpsz)>('SetWindowExtEx');
      expect(SetWindowExtEx, isA<Function>());
    });

    test('Can instantiate StretchDIBits', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final StretchDIBits = gdi32.lookupFunction<
          Int32 Function(
              IntPtr hdc,
              Int32 xDest,
              Int32 yDest,
              Int32 DestWidth,
              Int32 DestHeight,
              Int32 xSrc,
              Int32 ySrc,
              Int32 SrcWidth,
              Int32 SrcHeight,
              Pointer<Void> lpBits,
              Pointer<BITMAPINFO> lpbmi,
              Uint32 iUsage,
              Uint32 rop),
          int Function(
              int hdc,
              int xDest,
              int yDest,
              int DestWidth,
              int DestHeight,
              int xSrc,
              int ySrc,
              int SrcWidth,
              int SrcHeight,
              Pointer<Void> lpBits,
              Pointer<BITMAPINFO> lpbmi,
              int iUsage,
              int rop)>('StretchDIBits');
      expect(StretchDIBits, isA<Function>());
    });

    test('Can instantiate TextOut', () {
      final gdi32 = DynamicLibrary.open('gdi32.dll');
      final TextOut = gdi32.lookupFunction<
          Int32 Function(
              IntPtr hdc, Int32 x, Int32 y, Pointer<Utf16> lpString, Int32 c),
          int Function(int hdc, int x, int y, Pointer<Utf16> lpString,
              int c)>('TextOutW');
      expect(TextOut, isA<Function>());
    });
  });

  group('Test advapi32 functions', () {
    test('Can instantiate CredDelete', () {
      final advapi32 = DynamicLibrary.open('advapi32.dll');
      final CredDelete = advapi32.lookupFunction<
          Int32 Function(Pointer<Utf16> TargetName, Uint32 Type, Uint32 Flags),
          int Function(
              Pointer<Utf16> TargetName, int Type, int Flags)>('CredDeleteW');
      expect(CredDelete, isA<Function>());
    });

    test('Can instantiate CredFree', () {
      final advapi32 = DynamicLibrary.open('advapi32.dll');
      final CredFree = advapi32.lookupFunction<Void Function(Pointer Buffer),
          void Function(Pointer Buffer)>('CredFree');
      expect(CredFree, isA<Function>());
    });

    test('Can instantiate CredRead', () {
      final advapi32 = DynamicLibrary.open('advapi32.dll');
      final CredRead = advapi32.lookupFunction<
          Int32 Function(Pointer<Utf16> TargetName, Uint32 Type, Uint32 Flags,
              Pointer<Pointer<CREDENTIAL>> Credential),
          int Function(Pointer<Utf16> TargetName, int Type, int Flags,
              Pointer<Pointer<CREDENTIAL>> Credential)>('CredReadW');
      expect(CredRead, isA<Function>());
    });

    test('Can instantiate CredWrite', () {
      final advapi32 = DynamicLibrary.open('advapi32.dll');
      final CredWrite = advapi32.lookupFunction<
          Int32 Function(Pointer<CREDENTIAL> Credential, Uint32 Flags),
          int Function(
              Pointer<CREDENTIAL> Credential, int Flags)>('CredWriteW');
      expect(CredWrite, isA<Function>());
    });

    test('Can instantiate RegCloseKey', () {
      final advapi32 = DynamicLibrary.open('advapi32.dll');
      final RegCloseKey = advapi32.lookupFunction<Int32 Function(IntPtr hKey),
          int Function(int hKey)>('RegCloseKey');
      expect(RegCloseKey, isA<Function>());
    });

    test('Can instantiate RegOpenKeyEx', () {
      final advapi32 = DynamicLibrary.open('advapi32.dll');
      final RegOpenKeyEx = advapi32.lookupFunction<
          Int32 Function(IntPtr hKey, Pointer<Utf16> lpSubKey, Uint32 ulOptions,
              Int32 samDesired, Pointer<IntPtr> phkResult),
          int Function(int hKey, Pointer<Utf16> lpSubKey, int ulOptions,
              int samDesired, Pointer<IntPtr> phkResult)>('RegOpenKeyExW');
      expect(RegOpenKeyEx, isA<Function>());
    });

    test('Can instantiate RegQueryValueEx', () {
      final advapi32 = DynamicLibrary.open('advapi32.dll');
      final RegQueryValueEx = advapi32.lookupFunction<
          Int32 Function(
              IntPtr hKey,
              Pointer<Utf16> lpValueName,
              Pointer<Uint32> lpReserved,
              Pointer<Uint32> lpType,
              Pointer<Uint8> lpData,
              Pointer<Uint32> lpcbData),
          int Function(
              int hKey,
              Pointer<Utf16> lpValueName,
              Pointer<Uint32> lpReserved,
              Pointer<Uint32> lpType,
              Pointer<Uint8> lpData,
              Pointer<Uint32> lpcbData)>('RegQueryValueExW');
      expect(RegQueryValueEx, isA<Function>());
    });
  });

  group('Test dxva2 functions', () {
    test('Can instantiate DestroyPhysicalMonitor', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final DestroyPhysicalMonitor = dxva2.lookupFunction<
          Int32 Function(IntPtr hMonitor),
          int Function(int hMonitor)>('DestroyPhysicalMonitor');
      expect(DestroyPhysicalMonitor, isA<Function>());
    });

    test('Can instantiate DestroyPhysicalMonitors', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final DestroyPhysicalMonitors = dxva2.lookupFunction<
          Int32 Function(
              Uint32 dwPhysicalMonitorArraySize, Pointer pPhysicalMonitorArray),
          int Function(int dwPhysicalMonitorArraySize,
              Pointer pPhysicalMonitorArray)>('DestroyPhysicalMonitors');
      expect(DestroyPhysicalMonitors, isA<Function>());
    });

    test('Can instantiate GetMonitorBrightness', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorBrightness = dxva2.lookupFunction<
          Int32 Function(
              IntPtr hMonitor,
              Pointer<Uint32> pdwMinimumBrightness,
              Pointer<Uint32> pdwCurrentBrightness,
              Pointer<Uint32> pdwMaximumBrightness),
          int Function(
              int hMonitor,
              Pointer<Uint32> pdwMinimumBrightness,
              Pointer<Uint32> pdwCurrentBrightness,
              Pointer<Uint32> pdwMaximumBrightness)>('GetMonitorBrightness');
      expect(GetMonitorBrightness, isA<Function>());
    });

    test('Can instantiate GetMonitorCapabilities', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorCapabilities = dxva2.lookupFunction<
              Int32 Function(
                  IntPtr hMonitor,
                  Pointer<Uint32> pdwMonitorCapabilities,
                  Pointer<Uint32> pdwSupportedColorTemperatures),
              int Function(int hMonitor, Pointer<Uint32> pdwMonitorCapabilities,
                  Pointer<Uint32> pdwSupportedColorTemperatures)>(
          'GetMonitorCapabilities');
      expect(GetMonitorCapabilities, isA<Function>());
    });

    test('Can instantiate GetMonitorColorTemperature', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorColorTemperature = dxva2.lookupFunction<
              Int32 Function(
                  IntPtr hMonitor, Pointer<Int32> pctCurrentColorTemperature),
              int Function(
                  int hMonitor, Pointer<Int32> pctCurrentColorTemperature)>(
          'GetMonitorColorTemperature');
      expect(GetMonitorColorTemperature, isA<Function>());
    });

    test('Can instantiate GetMonitorContrast', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorContrast = dxva2.lookupFunction<
          Int32 Function(
              IntPtr hMonitor,
              Pointer<Uint32> pdwMinimumContrast,
              Pointer<Uint32> pdwCurrentContrast,
              Pointer<Uint32> pdwMaximumContrast),
          int Function(
              int hMonitor,
              Pointer<Uint32> pdwMinimumContrast,
              Pointer<Uint32> pdwCurrentContrast,
              Pointer<Uint32> pdwMaximumContrast)>('GetMonitorContrast');
      expect(GetMonitorContrast, isA<Function>());
    });

    test('Can instantiate GetMonitorDisplayAreaPosition', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorDisplayAreaPosition = dxva2.lookupFunction<
              Int32 Function(
                  IntPtr hMonitor,
                  Int32 ptPositionType,
                  Pointer<Uint32> pdwMinimumPosition,
                  Pointer<Uint32> pdwCurrentPosition,
                  Pointer<Uint32> pdwMaximumPosition),
              int Function(
                  int hMonitor,
                  int ptPositionType,
                  Pointer<Uint32> pdwMinimumPosition,
                  Pointer<Uint32> pdwCurrentPosition,
                  Pointer<Uint32> pdwMaximumPosition)>(
          'GetMonitorDisplayAreaPosition');
      expect(GetMonitorDisplayAreaPosition, isA<Function>());
    });

    test('Can instantiate GetMonitorDisplayAreaSize', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorDisplayAreaSize = dxva2.lookupFunction<
              Int32 Function(
                  IntPtr hMonitor,
                  Int32 stSizeType,
                  Pointer<Uint32> pdwMinimumWidthOrHeight,
                  Pointer<Uint32> pdwCurrentWidthOrHeight,
                  Pointer<Uint32> pdwMaximumWidthOrHeight),
              int Function(
                  int hMonitor,
                  int stSizeType,
                  Pointer<Uint32> pdwMinimumWidthOrHeight,
                  Pointer<Uint32> pdwCurrentWidthOrHeight,
                  Pointer<Uint32> pdwMaximumWidthOrHeight)>(
          'GetMonitorDisplayAreaSize');
      expect(GetMonitorDisplayAreaSize, isA<Function>());
    });

    test('Can instantiate GetMonitorRedGreenOrBlueDrive', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorRedGreenOrBlueDrive = dxva2.lookupFunction<
              Int32 Function(
                  IntPtr hMonitor,
                  Int32 dtDriveType,
                  Pointer<Uint32> pdwMinimumDrive,
                  Pointer<Uint32> pdwCurrentDrive,
                  Pointer<Uint32> pdwMaximumDrive),
              int Function(
                  int hMonitor,
                  int dtDriveType,
                  Pointer<Uint32> pdwMinimumDrive,
                  Pointer<Uint32> pdwCurrentDrive,
                  Pointer<Uint32> pdwMaximumDrive)>(
          'GetMonitorRedGreenOrBlueDrive');
      expect(GetMonitorRedGreenOrBlueDrive, isA<Function>());
    });

    test('Can instantiate GetMonitorRedGreenOrBlueGain', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorRedGreenOrBlueGain = dxva2.lookupFunction<
          Int32 Function(
              IntPtr hMonitor,
              Int32 gtGainType,
              Pointer<Uint32> pdwMinimumGain,
              Pointer<Uint32> pdwCurrentGain,
              Pointer<Uint32> pdwMaximumGain),
          int Function(
              int hMonitor,
              int gtGainType,
              Pointer<Uint32> pdwMinimumGain,
              Pointer<Uint32> pdwCurrentGain,
              Pointer<Uint32> pdwMaximumGain)>('GetMonitorRedGreenOrBlueGain');
      expect(GetMonitorRedGreenOrBlueGain, isA<Function>());
    });

    test('Can instantiate GetMonitorTechnologyType', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetMonitorTechnologyType = dxva2.lookupFunction<
              Int32 Function(
                  IntPtr hMonitor, Pointer<Int32> pdtyDisplayTechnologyType),
              int Function(
                  int hMonitor, Pointer<Int32> pdtyDisplayTechnologyType)>(
          'GetMonitorTechnologyType');
      expect(GetMonitorTechnologyType, isA<Function>());
    });

    test('Can instantiate GetNumberOfPhysicalMonitorsFromHMONITOR', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetNumberOfPhysicalMonitorsFromHMONITOR = dxva2.lookupFunction<
              Int32 Function(
                  IntPtr hMonitor, Pointer<Uint32> pdwNumberOfPhysicalMonitors),
              int Function(
                  int hMonitor, Pointer<Uint32> pdwNumberOfPhysicalMonitors)>(
          'GetNumberOfPhysicalMonitorsFromHMONITOR');
      expect(GetNumberOfPhysicalMonitorsFromHMONITOR, isA<Function>());
    });

    test('Can instantiate GetPhysicalMonitorsFromHMONITOR', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final GetPhysicalMonitorsFromHMONITOR = dxva2.lookupFunction<
              Int32 Function(IntPtr hMonitor, Uint32 dwPhysicalMonitorArraySize,
                  Pointer pPhysicalMonitorArray),
              int Function(int hMonitor, int dwPhysicalMonitorArraySize,
                  Pointer pPhysicalMonitorArray)>(
          'GetPhysicalMonitorsFromHMONITOR');
      expect(GetPhysicalMonitorsFromHMONITOR, isA<Function>());
    });

    test('Can instantiate SaveCurrentMonitorSettings', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final SaveCurrentMonitorSettings = dxva2.lookupFunction<
          Int32 Function(IntPtr hMonitor),
          int Function(int hMonitor)>('SaveCurrentMonitorSettings');
      expect(SaveCurrentMonitorSettings, isA<Function>());
    });

    test('Can instantiate SetMonitorBrightness', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final SetMonitorBrightness = dxva2.lookupFunction<
          Int32 Function(IntPtr hMonitor, Uint32 dwNewBrightness),
          int Function(
              int hMonitor, int dwNewBrightness)>('SetMonitorBrightness');
      expect(SetMonitorBrightness, isA<Function>());
    });

    test('Can instantiate SetMonitorColorTemperature', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final SetMonitorColorTemperature = dxva2.lookupFunction<
          Int32 Function(IntPtr hMonitor, Int32 ctCurrentColorTemperature),
          int Function(int hMonitor,
              int ctCurrentColorTemperature)>('SetMonitorColorTemperature');
      expect(SetMonitorColorTemperature, isA<Function>());
    });

    test('Can instantiate SetMonitorContrast', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final SetMonitorContrast = dxva2.lookupFunction<
          Int32 Function(IntPtr hMonitor, Uint32 dwNewContrast),
          int Function(int hMonitor, int dwNewContrast)>('SetMonitorContrast');
      expect(SetMonitorContrast, isA<Function>());
    });

    test('Can instantiate SetMonitorDisplayAreaPosition', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final SetMonitorDisplayAreaPosition = dxva2.lookupFunction<
          Int32 Function(
              IntPtr hMonitor, Int32 ptPositionType, Uint32 dwNewPosition),
          int Function(int hMonitor, int ptPositionType,
              int dwNewPosition)>('SetMonitorDisplayAreaPosition');
      expect(SetMonitorDisplayAreaPosition, isA<Function>());
    });

    test('Can instantiate SetMonitorDisplayAreaSize', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final SetMonitorDisplayAreaSize = dxva2.lookupFunction<
          Int32 Function(IntPtr hMonitor, Int32 stSizeType,
              Uint32 dwNewDisplayAreaWidthOrHeight),
          int Function(int hMonitor, int stSizeType,
              int dwNewDisplayAreaWidthOrHeight)>('SetMonitorDisplayAreaSize');
      expect(SetMonitorDisplayAreaSize, isA<Function>());
    });

    test('Can instantiate SetMonitorRedGreenOrBlueDrive', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final SetMonitorRedGreenOrBlueDrive = dxva2.lookupFunction<
          Int32 Function(IntPtr hMonitor, Int32 dtDriveType, Uint32 dwNewDrive),
          int Function(int hMonitor, int dtDriveType,
              int dwNewDrive)>('SetMonitorRedGreenOrBlueDrive');
      expect(SetMonitorRedGreenOrBlueDrive, isA<Function>());
    });

    test('Can instantiate SetMonitorRedGreenOrBlueGain', () {
      final dxva2 = DynamicLibrary.open('dxva2.dll');
      final SetMonitorRedGreenOrBlueGain = dxva2.lookupFunction<
          Int32 Function(IntPtr hMonitor, Int32 gtGainType, Uint32 dwNewGain),
          int Function(int hMonitor, int gtGainType,
              int dwNewGain)>('SetMonitorRedGreenOrBlueGain');
      expect(SetMonitorRedGreenOrBlueGain, isA<Function>());
    });
  });

  group('Test comctl32 functions', () {
    test('Can instantiate DrawStatusText', () {
      final comctl32 = DynamicLibrary.open('comctl32.dll');
      final DrawStatusText = comctl32.lookupFunction<
          Void Function(IntPtr hdc, Pointer<RECT> lprc, Pointer<Utf16> pszText,
              Uint32 uFlags),
          void Function(int hdc, Pointer<RECT> lprc, Pointer<Utf16> pszText,
              int uFlags)>('DrawStatusTextW');
      expect(DrawStatusText, isA<Function>());
    });

    test('Can instantiate InitCommonControlsEx', () {
      final comctl32 = DynamicLibrary.open('comctl32.dll');
      final InitCommonControlsEx = comctl32.lookupFunction<
          Int32 Function(Pointer<INITCOMMONCONTROLSEX> picce),
          int Function(
              Pointer<INITCOMMONCONTROLSEX> picce)>('InitCommonControlsEx');
      expect(InitCommonControlsEx, isA<Function>());
    });
  });

  group('Test psapi functions', () {
    test('Can instantiate EnumProcesses', () {
      final psapi = DynamicLibrary.open('psapi.dll');
      final EnumProcesses = psapi.lookupFunction<
          Int32 Function(Pointer<Uint32> lpidProcess, Uint32 cb,
              Pointer<Uint32> lpcbNeeded),
          int Function(Pointer<Uint32> lpidProcess, int cb,
              Pointer<Uint32> lpcbNeeded)>('EnumProcesses');
      expect(EnumProcesses, isA<Function>());
    });

    test('Can instantiate EnumProcessModules', () {
      final psapi = DynamicLibrary.open('psapi.dll');
      final EnumProcessModules = psapi.lookupFunction<
          Int32 Function(IntPtr hProcess, Pointer<IntPtr> lphModule, Uint32 cb,
              Pointer<Uint32> lpcbNeeded),
          int Function(int hProcess, Pointer<IntPtr> lphModule, int cb,
              Pointer<Uint32> lpcbNeeded)>('EnumProcessModules');
      expect(EnumProcessModules, isA<Function>());
    });

    test('Can instantiate EnumProcessModulesEx', () {
      final psapi = DynamicLibrary.open('psapi.dll');
      final EnumProcessModulesEx = psapi.lookupFunction<
          Int32 Function(IntPtr hProcess, Pointer<IntPtr> lphModule, Uint32 cb,
              Pointer<Uint32> lpcbNeeded, Uint32 dwFilterFlag),
          int Function(
              int hProcess,
              Pointer<IntPtr> lphModule,
              int cb,
              Pointer<Uint32> lpcbNeeded,
              int dwFilterFlag)>('EnumProcessModulesEx');
      expect(EnumProcessModulesEx, isA<Function>());
    });

    test('Can instantiate GetModuleBaseName', () {
      final psapi = DynamicLibrary.open('psapi.dll');
      final GetModuleBaseName = psapi.lookupFunction<
          Uint32 Function(IntPtr hProcess, IntPtr hModule,
              Pointer<Utf16> lpBaseName, Uint32 nSize),
          int Function(int hProcess, int hModule, Pointer<Utf16> lpBaseName,
              int nSize)>('GetModuleBaseNameW');
      expect(GetModuleBaseName, isA<Function>());
    });

    test('Can instantiate GetModuleFileNameEx', () {
      final psapi = DynamicLibrary.open('psapi.dll');
      final GetModuleFileNameEx = psapi.lookupFunction<
          Uint32 Function(IntPtr hProcess, IntPtr hModule,
              Pointer<Utf16> lpFilename, Uint32 nSize),
          int Function(int hProcess, int hModule, Pointer<Utf16> lpFilename,
              int nSize)>('GetModuleFileNameExW');
      expect(GetModuleFileNameEx, isA<Function>());
    });
  });

  group('Test shell32 functions', () {
    test('Can instantiate FindExecutable', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final FindExecutable = shell32.lookupFunction<
          IntPtr Function(Pointer<Utf16> lpFile, Pointer<Utf16> lpDirectory,
              Pointer<Utf16> lpResult),
          int Function(Pointer<Utf16> lpFile, Pointer<Utf16> lpDirectory,
              Pointer<Utf16> lpResult)>('FindExecutableW');
      expect(FindExecutable, isA<Function>());
    });

    test('Can instantiate ShellAbout', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final ShellAbout = shell32.lookupFunction<
          Int32 Function(IntPtr hWnd, Pointer<Utf16> szApp,
              Pointer<Utf16> szOtherStuff, IntPtr hIcon),
          int Function(int hWnd, Pointer<Utf16> szApp,
              Pointer<Utf16> szOtherStuff, int hIcon)>('ShellAboutW');
      expect(ShellAbout, isA<Function>());
    });

    test('Can instantiate ShellExecuteEx', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final ShellExecuteEx = shell32.lookupFunction<
          Int32 Function(Pointer<SHELLEXECUTEINFO> pExecuteInfo),
          int Function(
              Pointer<SHELLEXECUTEINFO> pExecuteInfo)>('ShellExecuteExW');
      expect(ShellExecuteEx, isA<Function>());
    });

    test('Can instantiate ShellExecute', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final ShellExecute = shell32.lookupFunction<
          IntPtr Function(
              IntPtr hwnd,
              Pointer<Utf16> lpOperation,
              Pointer<Utf16> lpFile,
              Pointer<Utf16> lpParameters,
              Pointer<Utf16> lpDirectory,
              Int32 nShowCmd),
          int Function(
              int hwnd,
              Pointer<Utf16> lpOperation,
              Pointer<Utf16> lpFile,
              Pointer<Utf16> lpParameters,
              Pointer<Utf16> lpDirectory,
              int nShowCmd)>('ShellExecuteW');
      expect(ShellExecute, isA<Function>());
    });

    test('Can instantiate SHCreateItemFromParsingName', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final SHCreateItemFromParsingName = shell32.lookupFunction<
          Int32 Function(Pointer<Utf16> pszPath, Pointer pbc,
              Pointer<GUID> riid, Pointer<COMObject> ppv),
          int Function(Pointer<Utf16> pszPath, Pointer pbc, Pointer<GUID> riid,
              Pointer<COMObject> ppv)>('SHCreateItemFromParsingName');
      expect(SHCreateItemFromParsingName, isA<Function>());
    });

    test('Can instantiate SHEmptyRecycleBin', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final SHEmptyRecycleBin = shell32.lookupFunction<
          Int32 Function(
              IntPtr hwnd, Pointer<Utf16> pszRootPath, Uint32 dwFlags),
          int Function(int hwnd, Pointer<Utf16> pszRootPath,
              int dwFlags)>('SHEmptyRecycleBinW');
      expect(SHEmptyRecycleBin, isA<Function>());
    });

    test('Can instantiate SHGetDiskFreeSpaceEx', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final SHGetDiskFreeSpaceEx = shell32.lookupFunction<
              Int32 Function(
                  Pointer<Utf16> pszDirectoryName,
                  Pointer<Uint64> pulFreeBytesAvailableToCaller,
                  Pointer<Uint64> pulTotalNumberOfBytes,
                  Pointer<Uint64> pulTotalNumberOfFreeBytes),
              int Function(
                  Pointer<Utf16> pszDirectoryName,
                  Pointer<Uint64> pulFreeBytesAvailableToCaller,
                  Pointer<Uint64> pulTotalNumberOfBytes,
                  Pointer<Uint64> pulTotalNumberOfFreeBytes)>(
          'SHGetDiskFreeSpaceExW');
      expect(SHGetDiskFreeSpaceEx, isA<Function>());
    });

    test('Can instantiate SHGetDriveMedia', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final SHGetDriveMedia = shell32.lookupFunction<
          Int32 Function(
              Pointer<Utf16> pszDrive, Pointer<Uint32> pdwMediaContent),
          int Function(Pointer<Utf16> pszDrive,
              Pointer<Uint32> pdwMediaContent)>('SHGetDriveMedia');
      expect(SHGetDriveMedia, isA<Function>());
    });

    test('Can instantiate SHGetFolderPath', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final SHGetFolderPath = shell32.lookupFunction<
          Int32 Function(IntPtr hwnd, Int32 csidl, IntPtr hToken,
              Uint32 dwFlags, Pointer<Utf16> pszPath),
          int Function(int hwnd, int csidl, int hToken, int dwFlags,
              Pointer<Utf16> pszPath)>('SHGetFolderPathW');
      expect(SHGetFolderPath, isA<Function>());
    });

    test('Can instantiate SHGetKnownFolderPath', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final SHGetKnownFolderPath = shell32.lookupFunction<
          Int32 Function(Pointer<GUID> rfid, Uint32 dwFlags, IntPtr hToken,
              Pointer<IntPtr> ppszPath),
          int Function(Pointer<GUID> rfid, int dwFlags, int hToken,
              Pointer<IntPtr> ppszPath)>('SHGetKnownFolderPath');
      expect(SHGetKnownFolderPath, isA<Function>());
    });

    test('Can instantiate SHQueryRecycleBin', () {
      final shell32 = DynamicLibrary.open('shell32.dll');
      final SHQueryRecycleBin = shell32.lookupFunction<
          Int32 Function(Pointer<Utf16> pszRootPath,
              Pointer<SHQUERYRBINFO> pSHQueryRBInfo),
          int Function(Pointer<Utf16> pszRootPath,
              Pointer<SHQUERYRBINFO> pSHQueryRBInfo)>('SHQueryRecycleBinW');
      expect(SHQueryRecycleBin, isA<Function>());
    });
  });

  group('Test shcore functions', () {
    test('Can instantiate GetDpiForMonitor', () {
      final shcore = DynamicLibrary.open('shcore.dll');
      final GetDpiForMonitor = shcore.lookupFunction<
          IntPtr Function(IntPtr hMonitor, Int32 dpiType, Pointer<Int32> dpiX,
              Pointer<Int32> dpiY),
          int Function(int hMonitor, int dpiType, Pointer<Int32> dpiX,
              Pointer<Int32> dpiY)>('GetDpiForMonitor');
      expect(GetDpiForMonitor, isA<Function>());
    });

    test('Can instantiate GetProcessDpiAwareness', () {
      final shcore = DynamicLibrary.open('shcore.dll');
      final GetProcessDpiAwareness = shcore.lookupFunction<
          IntPtr Function(IntPtr hprocess, Pointer<Int32> value),
          int Function(
              int hprocess, Pointer<Int32> value)>('GetProcessDpiAwareness');
      expect(GetProcessDpiAwareness, isA<Function>());
    });

    test('Can instantiate SetProcessDpiAwareness', () {
      final shcore = DynamicLibrary.open('shcore.dll');
      final SetProcessDpiAwareness = shcore.lookupFunction<
          IntPtr Function(Int32 value),
          int Function(int value)>('SetProcessDpiAwareness');
      expect(SetProcessDpiAwareness, isA<Function>());
    });
  });

  group('Test version functions', () {
    test('Can instantiate GetFileVersionInfoEx', () {
      final version = DynamicLibrary.open('version.dll');
      final GetFileVersionInfoEx = version.lookupFunction<
          Int32 Function(Uint32 dwFlags, Pointer<Utf16> lpwstrFilename,
              Uint32 dwHandle, Uint32 dwLen, Pointer lpData),
          int Function(int dwFlags, Pointer<Utf16> lpwstrFilename, int dwHandle,
              int dwLen, Pointer lpData)>('GetFileVersionInfoExW');
      expect(GetFileVersionInfoEx, isA<Function>());
    });

    test('Can instantiate GetFileVersionInfoSizeEx', () {
      final version = DynamicLibrary.open('version.dll');
      final GetFileVersionInfoSizeEx = version.lookupFunction<
          Uint32 Function(Uint32 dwFlags, Pointer<Utf16> lpwstrFilename,
              Pointer<Uint32> lpdwHandle),
          int Function(int dwFlags, Pointer<Utf16> lpwstrFilename,
              Pointer<Uint32> lpdwHandle)>('GetFileVersionInfoSizeExW');
      expect(GetFileVersionInfoSizeEx, isA<Function>());
    });

    test('Can instantiate GetFileVersionInfoSize', () {
      final version = DynamicLibrary.open('version.dll');
      final GetFileVersionInfoSize = version.lookupFunction<
          Uint32 Function(
              Pointer<Utf16> lptstrFilename, Pointer<Uint32> lpdwHandle),
          int Function(Pointer<Utf16> lptstrFilename,
              Pointer<Uint32> lpdwHandle)>('GetFileVersionInfoSizeW');
      expect(GetFileVersionInfoSize, isA<Function>());
    });

    test('Can instantiate GetFileVersionInfo', () {
      final version = DynamicLibrary.open('version.dll');
      final GetFileVersionInfo = version.lookupFunction<
          Int32 Function(Pointer<Utf16> lptstrFilename, Uint32 dwHandle,
              Uint32 dwLen, Pointer lpData),
          int Function(Pointer<Utf16> lptstrFilename, int dwHandle, int dwLen,
              Pointer lpData)>('GetFileVersionInfoW');
      expect(GetFileVersionInfo, isA<Function>());
    });

    test('Can instantiate VerFindFile', () {
      final version = DynamicLibrary.open('version.dll');
      final VerFindFile = version.lookupFunction<
          Uint32 Function(
              Uint32 uFlags,
              Pointer<Utf16> szFilename,
              Pointer<Utf16> szWinDir,
              Pointer<Utf16> szAppDir,
              Pointer<Utf16> szCurDir,
              Pointer<Uint32> puCurDirLen,
              Pointer<Utf16> szDestDir,
              Pointer<Uint32> puDestDirLen),
          int Function(
              int uFlags,
              Pointer<Utf16> szFilename,
              Pointer<Utf16> szWinDir,
              Pointer<Utf16> szAppDir,
              Pointer<Utf16> szCurDir,
              Pointer<Uint32> puCurDirLen,
              Pointer<Utf16> szDestDir,
              Pointer<Uint32> puDestDirLen)>('VerFindFileW');
      expect(VerFindFile, isA<Function>());
    });

    test('Can instantiate VerInstallFile', () {
      final version = DynamicLibrary.open('version.dll');
      final VerInstallFile = version.lookupFunction<
          Uint32 Function(
              Uint32 dwFlags,
              Pointer<Utf16> szSrcFileName,
              Pointer<Utf16> szDestFileName,
              Pointer<Utf16> szSrcDir,
              Pointer<Utf16> szDestDir,
              Pointer<Utf16> szCurDir,
              Pointer<Utf16> szTmpFile,
              Pointer<Uint32> puTmpFileLen),
          int Function(
              int dwFlags,
              Pointer<Utf16> szSrcFileName,
              Pointer<Utf16> szDestFileName,
              Pointer<Utf16> szSrcDir,
              Pointer<Utf16> szDestDir,
              Pointer<Utf16> szCurDir,
              Pointer<Utf16> szTmpFile,
              Pointer<Uint32> puTmpFileLen)>('VerInstallFileW');
      expect(VerInstallFile, isA<Function>());
    });

    test('Can instantiate VerLanguageName', () {
      final version = DynamicLibrary.open('version.dll');
      final VerLanguageName = version.lookupFunction<
          Uint32 Function(Uint32 wLang, Pointer<Utf16> szLang, Uint32 cchLang),
          int Function(int wLang, Pointer<Utf16> szLang,
              int cchLang)>('VerLanguageNameW');
      expect(VerLanguageName, isA<Function>());
    });

    test('Can instantiate VerQueryValue', () {
      final version = DynamicLibrary.open('version.dll');
      final VerQueryValue = version.lookupFunction<
          Int32 Function(Pointer pBlock, Pointer<Utf16> lpSubBlock,
              Pointer<IntPtr> lplpBuffer, Pointer<Uint32> puLen),
          int Function(
              Pointer pBlock,
              Pointer<Utf16> lpSubBlock,
              Pointer<IntPtr> lplpBuffer,
              Pointer<Uint32> puLen)>('VerQueryValueW');
      expect(VerQueryValue, isA<Function>());
    });
  });

  group('Test winmm functions', () {
    test('Can instantiate mciGetDeviceID', () {
      final winmm = DynamicLibrary.open('winmm.dll');
      final mciGetDeviceID = winmm.lookupFunction<
          Uint32 Function(Pointer<Utf16> lpszDevice),
          int Function(Pointer<Utf16> lpszDevice)>('mciGetDeviceIDW');
      expect(mciGetDeviceID, isA<Function>());
    });

    test('Can instantiate mciGetDeviceIDFromElementID', () {
      final winmm = DynamicLibrary.open('winmm.dll');
      final mciGetDeviceIDFromElementID = winmm.lookupFunction<
          Uint32 Function(Uint32 dwElementID, Pointer<Utf16> lpstrType),
          int Function(int dwElementID,
              Pointer<Utf16> lpstrType)>('mciGetDeviceIDFromElementIDW');
      expect(mciGetDeviceIDFromElementID, isA<Function>());
    });

    test('Can instantiate mciGetErrorString', () {
      final winmm = DynamicLibrary.open('winmm.dll');
      final mciGetErrorString = winmm.lookupFunction<
          Int32 Function(Uint32 fdwError, Pointer<Utf16> lpszErrorText,
              Uint32 cchErrorText),
          int Function(int fdwError, Pointer<Utf16> lpszErrorText,
              int cchErrorText)>('mciGetErrorStringW');
      expect(mciGetErrorString, isA<Function>());
    });

    test('Can instantiate mciSendCommand', () {
      final winmm = DynamicLibrary.open('winmm.dll');
      final mciSendCommand = winmm.lookupFunction<
          Uint32 Function(
              Uint32 IDDevice, Uint32 uMsg, IntPtr fdwCommand, IntPtr dwParam),
          int Function(int IDDevice, int uMsg, int fdwCommand,
              int dwParam)>('mciSendCommandW');
      expect(mciSendCommand, isA<Function>());
    });

    test('Can instantiate mciSendString', () {
      final winmm = DynamicLibrary.open('winmm.dll');
      final mciSendString = winmm.lookupFunction<
          Uint32 Function(
              Pointer<Utf16> lpszCommand,
              Pointer<Utf16> lpszReturnString,
              Uint32 cchReturn,
              IntPtr hwndCallback),
          int Function(
              Pointer<Utf16> lpszCommand,
              Pointer<Utf16> lpszReturnString,
              int cchReturn,
              int hwndCallback)>('mciSendStringW');
      expect(mciSendString, isA<Function>());
    });

    test('Can instantiate midiOutGetNumDevs', () {
      final winmm = DynamicLibrary.open('winmm.dll');
      final midiOutGetNumDevs =
          winmm.lookupFunction<Uint32 Function(), int Function()>(
              'midiOutGetNumDevs');
      expect(midiOutGetNumDevs, isA<Function>());
    });

    test('Can instantiate PlaySound', () {
      final winmm = DynamicLibrary.open('winmm.dll');
      final PlaySound = winmm.lookupFunction<
          Int32 Function(Pointer<Utf16> pszSound, IntPtr hmod, Uint32 fdwSound),
          int Function(
              Pointer<Utf16> pszSound, int hmod, int fdwSound)>('PlaySoundW');
      expect(PlaySound, isA<Function>());
    });
  });

  group('Test oleaut32 functions', () {
    test('Can instantiate SysAllocString', () {
      final oleaut32 = DynamicLibrary.open('oleaut32.dll');
      final SysAllocString = oleaut32.lookupFunction<
          Pointer Function(Pointer<Utf16> psz),
          Pointer Function(Pointer<Utf16> psz)>('SysAllocString');
      expect(SysAllocString, isA<Function>());
    });

    test('Can instantiate SysFreeString', () {
      final oleaut32 = DynamicLibrary.open('oleaut32.dll');
      final SysFreeString = oleaut32.lookupFunction<
          Void Function(Pointer bstrString),
          void Function(Pointer bstrString)>('SysFreeString');
      expect(SysFreeString, isA<Function>());
    });

    test('Can instantiate SysStringByteLen', () {
      final oleaut32 = DynamicLibrary.open('oleaut32.dll');
      final SysStringByteLen = oleaut32.lookupFunction<
          Uint32 Function(Pointer bstr),
          int Function(Pointer bstr)>('SysStringByteLen');
      expect(SysStringByteLen, isA<Function>());
    });

    test('Can instantiate SysStringLen', () {
      final oleaut32 = DynamicLibrary.open('oleaut32.dll');
      final SysStringLen = oleaut32.lookupFunction<
          Uint32 Function(Pointer pbstr),
          int Function(Pointer pbstr)>('SysStringLen');
      expect(SysStringLen, isA<Function>());
    });

    test('Can instantiate VariantClear', () {
      final oleaut32 = DynamicLibrary.open('oleaut32.dll');
      final VariantClear = oleaut32.lookupFunction<
          Int32 Function(Pointer pvarg),
          int Function(Pointer pvarg)>('VariantClear');
      expect(VariantClear, isA<Function>());
    });

    test('Can instantiate VariantInit', () {
      final oleaut32 = DynamicLibrary.open('oleaut32.dll');
      final VariantInit = oleaut32.lookupFunction<Void Function(Pointer pvarg),
          void Function(Pointer pvarg)>('VariantInit');
      expect(VariantInit, isA<Function>());
    });
  });
}
