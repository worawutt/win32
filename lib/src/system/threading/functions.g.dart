// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../guid.dart';
import '../../combase.dart';
import '../../foundation/structs.g.dart';
import '../../system/threading/structs.g.dart';

// -----------------------------------------------------------------------
// vertdll.dll
// -----------------------------------------------------------------------
final _vertdll = DynamicLibrary.open('vertdll.dll');

int WaitOnAddress(Pointer Address, Pointer CompareAddress, int AddressSize,
        int dwMilliseconds) =>
    _WaitOnAddress(Address, CompareAddress, AddressSize, dwMilliseconds);

late final _WaitOnAddress = _vertdll.lookupFunction<
    Int32 Function(Pointer Address, Pointer CompareAddress, IntPtr AddressSize,
        Uint32 dwMilliseconds),
    int Function(Pointer Address, Pointer CompareAddress, int AddressSize,
        int dwMilliseconds)>('WaitOnAddress');

void WakeByAddressAll(Pointer Address) => _WakeByAddressAll(Address);

late final _WakeByAddressAll = _vertdll.lookupFunction<
    Void Function(Pointer Address),
    void Function(Pointer Address)>('WakeByAddressAll');

void WakeByAddressSingle(Pointer Address) => _WakeByAddressSingle(Address);

late final _WakeByAddressSingle = _vertdll.lookupFunction<
    Void Function(Pointer Address),
    void Function(Pointer Address)>('WakeByAddressSingle');

// -----------------------------------------------------------------------
// api-ms-win-core-wow64-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_wow64_l1_1_1 =
    DynamicLibrary.open('api-ms-win-core-wow64-l1-1-1.dll');

int Wow64SetThreadDefaultGuestMachine(int Machine) =>
    _Wow64SetThreadDefaultGuestMachine(Machine);

late final _Wow64SetThreadDefaultGuestMachine = _api_ms_win_core_wow64_l1_1_1
    .lookupFunction<Uint16 Function(Uint16 Machine), int Function(int Machine)>(
        'Wow64SetThreadDefaultGuestMachine');

// -----------------------------------------------------------------------
// ntdll.dll
// -----------------------------------------------------------------------
final _ntdll = DynamicLibrary.open('ntdll.dll');

int NtQueryInformationProcess(
        int ProcessHandle,
        int ProcessInformationClass,
        Pointer ProcessInformation,
        int ProcessInformationLength,
        Pointer<Uint32> ReturnLength) =>
    _NtQueryInformationProcess(ProcessHandle, ProcessInformationClass,
        ProcessInformation, ProcessInformationLength, ReturnLength);

late final _NtQueryInformationProcess = _ntdll.lookupFunction<
    Int32 Function(
        IntPtr ProcessHandle,
        Int32 ProcessInformationClass,
        Pointer ProcessInformation,
        Uint32 ProcessInformationLength,
        Pointer<Uint32> ReturnLength),
    int Function(
        int ProcessHandle,
        int ProcessInformationClass,
        Pointer ProcessInformation,
        int ProcessInformationLength,
        Pointer<Uint32> ReturnLength)>('NtQueryInformationProcess');

int NtQueryInformationThread(
        int ThreadHandle,
        int ThreadInformationClass,
        Pointer ThreadInformation,
        int ThreadInformationLength,
        Pointer<Uint32> ReturnLength) =>
    _NtQueryInformationThread(ThreadHandle, ThreadInformationClass,
        ThreadInformation, ThreadInformationLength, ReturnLength);

late final _NtQueryInformationThread = _ntdll.lookupFunction<
    Int32 Function(
        IntPtr ThreadHandle,
        Int32 ThreadInformationClass,
        Pointer ThreadInformation,
        Uint32 ThreadInformationLength,
        Pointer<Uint32> ReturnLength),
    int Function(
        int ThreadHandle,
        int ThreadInformationClass,
        Pointer ThreadInformation,
        int ThreadInformationLength,
        Pointer<Uint32> ReturnLength)>('NtQueryInformationThread');

int NtSetInformationThread(int ThreadHandle, int ThreadInformationClass,
        Pointer ThreadInformation, int ThreadInformationLength) =>
    _NtSetInformationThread(ThreadHandle, ThreadInformationClass,
        ThreadInformation, ThreadInformationLength);

late final _NtSetInformationThread = _ntdll.lookupFunction<
    Int32 Function(IntPtr ThreadHandle, Int32 ThreadInformationClass,
        Pointer ThreadInformation, Uint32 ThreadInformationLength),
    int Function(
        int ThreadHandle,
        int ThreadInformationClass,
        Pointer ThreadInformation,
        int ThreadInformationLength)>('NtSetInformationThread');
