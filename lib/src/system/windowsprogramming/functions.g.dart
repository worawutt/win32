// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../combase.dart';
import '../../guid.dart';
import '../../foundation/structs.g.dart';
import '../../system/windowsprogramming/callbacks.g.dart';
import '../../system/windowsprogramming/structs.g.dart';
import '../../system/kernel/structs.g.dart'; // -----------------------------------------------------------------------

// ntdll.dll
// -----------------------------------------------------------------------
final _ntdll = DynamicLibrary.open('ntdll.dll');

int NtClose(int $Handle) => _NtClose($Handle);

late final _NtClose = _ntdll.lookupFunction<Int32 Function(IntPtr $Handle),
    int Function(int $Handle)>('NtClose');

int NtDeviceIoControlFile(
        int FileHandle,
        int Event,
        Pointer<NativeFunction<PIO_APC_ROUTINE>> ApcRoutine,
        Pointer ApcContext,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        int IoControlCode,
        Pointer InputBuffer,
        int InputBufferLength,
        Pointer OutputBuffer,
        int OutputBufferLength) =>
    _NtDeviceIoControlFile(
        FileHandle,
        Event,
        ApcRoutine,
        ApcContext,
        IoStatusBlock,
        IoControlCode,
        InputBuffer,
        InputBufferLength,
        OutputBuffer,
        OutputBufferLength);

late final _NtDeviceIoControlFile = _ntdll.lookupFunction<
    Int32 Function(
        IntPtr FileHandle,
        IntPtr Event,
        Pointer<NativeFunction<PIO_APC_ROUTINE>> ApcRoutine,
        Pointer ApcContext,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        Uint32 IoControlCode,
        Pointer InputBuffer,
        Uint32 InputBufferLength,
        Pointer OutputBuffer,
        Uint32 OutputBufferLength),
    int Function(
        int FileHandle,
        int Event,
        Pointer<NativeFunction<PIO_APC_ROUTINE>> ApcRoutine,
        Pointer ApcContext,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        int IoControlCode,
        Pointer InputBuffer,
        int InputBufferLength,
        Pointer OutputBuffer,
        int OutputBufferLength)>('NtDeviceIoControlFile');

int NtNotifyChangeMultipleKeys(
        int MasterKeyHandle,
        int Count,
        Pointer<OBJECT_ATTRIBUTES> SubordinateObjects,
        int Event,
        Pointer<NativeFunction<PIO_APC_ROUTINE>> ApcRoutine,
        Pointer ApcContext,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        int CompletionFilter,
        int WatchTree,
        Pointer Buffer,
        int BufferSize,
        int Asynchronous) =>
    _NtNotifyChangeMultipleKeys(
        MasterKeyHandle,
        Count,
        SubordinateObjects,
        Event,
        ApcRoutine,
        ApcContext,
        IoStatusBlock,
        CompletionFilter,
        WatchTree,
        Buffer,
        BufferSize,
        Asynchronous);

late final _NtNotifyChangeMultipleKeys = _ntdll.lookupFunction<
    Int32 Function(
        IntPtr MasterKeyHandle,
        Uint32 Count,
        Pointer<OBJECT_ATTRIBUTES> SubordinateObjects,
        IntPtr Event,
        Pointer<NativeFunction<PIO_APC_ROUTINE>> ApcRoutine,
        Pointer ApcContext,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        Uint32 CompletionFilter,
        Uint8 WatchTree,
        Pointer Buffer,
        Uint32 BufferSize,
        Uint8 Asynchronous),
    int Function(
        int MasterKeyHandle,
        int Count,
        Pointer<OBJECT_ATTRIBUTES> SubordinateObjects,
        int Event,
        Pointer<NativeFunction<PIO_APC_ROUTINE>> ApcRoutine,
        Pointer ApcContext,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        int CompletionFilter,
        int WatchTree,
        Pointer Buffer,
        int BufferSize,
        int Asynchronous)>('NtNotifyChangeMultipleKeys');

int NtOpenFile(
        Pointer<IntPtr> FileHandle,
        int DesiredAccess,
        Pointer<OBJECT_ATTRIBUTES> ObjectAttributes,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        int ShareAccess,
        int OpenOptions) =>
    _NtOpenFile(FileHandle, DesiredAccess, ObjectAttributes, IoStatusBlock,
        ShareAccess, OpenOptions);

late final _NtOpenFile = _ntdll.lookupFunction<
    Int32 Function(
        Pointer<IntPtr> FileHandle,
        Uint32 DesiredAccess,
        Pointer<OBJECT_ATTRIBUTES> ObjectAttributes,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        Uint32 ShareAccess,
        Uint32 OpenOptions),
    int Function(
        Pointer<IntPtr> FileHandle,
        int DesiredAccess,
        Pointer<OBJECT_ATTRIBUTES> ObjectAttributes,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        int ShareAccess,
        int OpenOptions)>('NtOpenFile');

int NtQueryMultipleValueKey(
        int KeyHandle,
        Pointer<KEY_VALUE_ENTRY> ValueEntries,
        int EntryCount,
        Pointer ValueBuffer,
        Pointer<Uint32> BufferLength,
        Pointer<Uint32> RequiredBufferLength) =>
    _NtQueryMultipleValueKey(KeyHandle, ValueEntries, EntryCount, ValueBuffer,
        BufferLength, RequiredBufferLength);

late final _NtQueryMultipleValueKey = _ntdll.lookupFunction<
    Int32 Function(
        IntPtr KeyHandle,
        Pointer<KEY_VALUE_ENTRY> ValueEntries,
        Uint32 EntryCount,
        Pointer ValueBuffer,
        Pointer<Uint32> BufferLength,
        Pointer<Uint32> RequiredBufferLength),
    int Function(
        int KeyHandle,
        Pointer<KEY_VALUE_ENTRY> ValueEntries,
        int EntryCount,
        Pointer ValueBuffer,
        Pointer<Uint32> BufferLength,
        Pointer<Uint32> RequiredBufferLength)>('NtQueryMultipleValueKey');

int NtQueryObject(
        int $Handle,
        int ObjectInformationClass,
        Pointer ObjectInformation,
        int ObjectInformationLength,
        Pointer<Uint32> ReturnLength) =>
    _NtQueryObject($Handle, ObjectInformationClass, ObjectInformation,
        ObjectInformationLength, ReturnLength);

late final _NtQueryObject = _ntdll.lookupFunction<
    Int32 Function(
        IntPtr $Handle,
        Int32 ObjectInformationClass,
        Pointer ObjectInformation,
        Uint32 ObjectInformationLength,
        Pointer<Uint32> ReturnLength),
    int Function(
        int $Handle,
        int ObjectInformationClass,
        Pointer ObjectInformation,
        int ObjectInformationLength,
        Pointer<Uint32> ReturnLength)>('NtQueryObject');

int NtQuerySystemInformation(
        int SystemInformationClass,
        Pointer SystemInformation,
        int SystemInformationLength,
        Pointer<Uint32> ReturnLength) =>
    _NtQuerySystemInformation(SystemInformationClass, SystemInformation,
        SystemInformationLength, ReturnLength);

late final _NtQuerySystemInformation = _ntdll.lookupFunction<
    Int32 Function(Int32 SystemInformationClass, Pointer SystemInformation,
        Uint32 SystemInformationLength, Pointer<Uint32> ReturnLength),
    int Function(
        int SystemInformationClass,
        Pointer SystemInformation,
        int SystemInformationLength,
        Pointer<Uint32> ReturnLength)>('NtQuerySystemInformation');

int NtQuerySystemTime(Pointer<Int64> SystemTime) =>
    _NtQuerySystemTime(SystemTime);

late final _NtQuerySystemTime = _ntdll.lookupFunction<
    Int32 Function(Pointer<Int64> SystemTime),
    int Function(Pointer<Int64> SystemTime)>('NtQuerySystemTime');

int NtQueryTimerResolution(Pointer<Uint32> MaximumTime,
        Pointer<Uint32> MinimumTime, Pointer<Uint32> CurrentTime) =>
    _NtQueryTimerResolution(MaximumTime, MinimumTime, CurrentTime);

late final _NtQueryTimerResolution = _ntdll.lookupFunction<
    Int32 Function(Pointer<Uint32> MaximumTime, Pointer<Uint32> MinimumTime,
        Pointer<Uint32> CurrentTime),
    int Function(Pointer<Uint32> MaximumTime, Pointer<Uint32> MinimumTime,
        Pointer<Uint32> CurrentTime)>('NtQueryTimerResolution');

int NtRenameKey(int KeyHandle, Pointer<UNICODE_STRING> NewName) =>
    _NtRenameKey(KeyHandle, NewName);

late final _NtRenameKey = _ntdll.lookupFunction<
    Int32 Function(IntPtr KeyHandle, Pointer<UNICODE_STRING> NewName),
    int Function(
        int KeyHandle, Pointer<UNICODE_STRING> NewName)>('NtRenameKey');

int NtSetInformationKey(int KeyHandle, int KeySetInformationClass,
        Pointer KeySetInformation, int KeySetInformationLength) =>
    _NtSetInformationKey(KeyHandle, KeySetInformationClass, KeySetInformation,
        KeySetInformationLength);

late final _NtSetInformationKey = _ntdll.lookupFunction<
    Int32 Function(IntPtr KeyHandle, Int32 KeySetInformationClass,
        Pointer KeySetInformation, Uint32 KeySetInformationLength),
    int Function(
        int KeyHandle,
        int KeySetInformationClass,
        Pointer KeySetInformation,
        int KeySetInformationLength)>('NtSetInformationKey');

int NtWaitForSingleObject(int $Handle, int Alertable, Pointer<Int64> Timeout) =>
    _NtWaitForSingleObject($Handle, Alertable, Timeout);

late final _NtWaitForSingleObject = _ntdll.lookupFunction<
    Int32 Function(IntPtr $Handle, Uint8 Alertable, Pointer<Int64> Timeout),
    int Function(int $Handle, int Alertable,
        Pointer<Int64> Timeout)>('NtWaitForSingleObject');

int RtlAnsiStringToUnicodeString(Pointer<UNICODE_STRING> DestinationString,
        Pointer<STRING> SourceString, int AllocateDestinationString) =>
    _RtlAnsiStringToUnicodeString(
        DestinationString, SourceString, AllocateDestinationString);

late final _RtlAnsiStringToUnicodeString = _ntdll.lookupFunction<
    Int32 Function(Pointer<UNICODE_STRING> DestinationString,
        Pointer<STRING> SourceString, Uint8 AllocateDestinationString),
    int Function(
        Pointer<UNICODE_STRING> DestinationString,
        Pointer<STRING> SourceString,
        int AllocateDestinationString)>('RtlAnsiStringToUnicodeString');

int RtlCharToInteger(Pointer<Int8> $String, int Base, Pointer<Uint32> Value) =>
    _RtlCharToInteger($String, Base, Value);

late final _RtlCharToInteger = _ntdll.lookupFunction<
    Int32 Function(Pointer<Int8> $String, Uint32 Base, Pointer<Uint32> Value),
    int Function(Pointer<Int8> $String, int Base,
        Pointer<Uint32> Value)>('RtlCharToInteger');

void RtlFreeAnsiString(Pointer<STRING> AnsiString) =>
    _RtlFreeAnsiString(AnsiString);

late final _RtlFreeAnsiString = _ntdll.lookupFunction<
    Void Function(Pointer<STRING> AnsiString),
    void Function(Pointer<STRING> AnsiString)>('RtlFreeAnsiString');

void RtlFreeOemString(Pointer<STRING> OemString) =>
    _RtlFreeOemString(OemString);

late final _RtlFreeOemString = _ntdll.lookupFunction<
    Void Function(Pointer<STRING> OemString),
    void Function(Pointer<STRING> OemString)>('RtlFreeOemString');

void RtlFreeUnicodeString(Pointer<UNICODE_STRING> UnicodeString) =>
    _RtlFreeUnicodeString(UnicodeString);

late final _RtlFreeUnicodeString = _ntdll.lookupFunction<
    Void Function(Pointer<UNICODE_STRING> UnicodeString),
    void Function(
        Pointer<UNICODE_STRING> UnicodeString)>('RtlFreeUnicodeString');

int RtlGetReturnAddressHijackTarget() => _RtlGetReturnAddressHijackTarget();

late final _RtlGetReturnAddressHijackTarget =
    _ntdll.lookupFunction<IntPtr Function(), int Function()>(
        'RtlGetReturnAddressHijackTarget');

void RtlInitAnsiString(
        Pointer<STRING> DestinationString, Pointer<Int8> SourceString) =>
    _RtlInitAnsiString(DestinationString, SourceString);

late final _RtlInitAnsiString = _ntdll.lookupFunction<
    Void Function(
        Pointer<STRING> DestinationString, Pointer<Int8> SourceString),
    void Function(Pointer<STRING> DestinationString,
        Pointer<Int8> SourceString)>('RtlInitAnsiString');

int RtlInitAnsiStringEx(
        Pointer<STRING> DestinationString, Pointer<Int8> SourceString) =>
    _RtlInitAnsiStringEx(DestinationString, SourceString);

late final _RtlInitAnsiStringEx = _ntdll.lookupFunction<
    Int32 Function(
        Pointer<STRING> DestinationString, Pointer<Int8> SourceString),
    int Function(Pointer<STRING> DestinationString,
        Pointer<Int8> SourceString)>('RtlInitAnsiStringEx');

void RtlInitString(
        Pointer<STRING> DestinationString, Pointer<Int8> SourceString) =>
    _RtlInitString(DestinationString, SourceString);

late final _RtlInitString = _ntdll.lookupFunction<
    Void Function(
        Pointer<STRING> DestinationString, Pointer<Int8> SourceString),
    void Function(Pointer<STRING> DestinationString,
        Pointer<Int8> SourceString)>('RtlInitString');

int RtlInitStringEx(
        Pointer<STRING> DestinationString, Pointer<Int8> SourceString) =>
    _RtlInitStringEx(DestinationString, SourceString);

late final _RtlInitStringEx = _ntdll.lookupFunction<
    Int32 Function(
        Pointer<STRING> DestinationString, Pointer<Int8> SourceString),
    int Function(Pointer<STRING> DestinationString,
        Pointer<Int8> SourceString)>('RtlInitStringEx');

void RtlInitUnicodeString(Pointer<UNICODE_STRING> DestinationString,
        Pointer<Utf16> SourceString) =>
    _RtlInitUnicodeString(DestinationString, SourceString);

late final _RtlInitUnicodeString = _ntdll.lookupFunction<
    Void Function(
        Pointer<UNICODE_STRING> DestinationString, Pointer<Utf16> SourceString),
    void Function(Pointer<UNICODE_STRING> DestinationString,
        Pointer<Utf16> SourceString)>('RtlInitUnicodeString');

int RtlIsNameLegalDOS8Dot3(Pointer<UNICODE_STRING> Name,
        Pointer<STRING> OemName, Pointer<Uint8> NameContainsSpaces) =>
    _RtlIsNameLegalDOS8Dot3(Name, OemName, NameContainsSpaces);

late final _RtlIsNameLegalDOS8Dot3 = _ntdll.lookupFunction<
    Uint8 Function(Pointer<UNICODE_STRING> Name, Pointer<STRING> OemName,
        Pointer<Uint8> NameContainsSpaces),
    int Function(Pointer<UNICODE_STRING> Name, Pointer<STRING> OemName,
        Pointer<Uint8> NameContainsSpaces)>('RtlIsNameLegalDOS8Dot3');

int RtlLocalTimeToSystemTime(
        Pointer<Int64> LocalTime, Pointer<Int64> SystemTime) =>
    _RtlLocalTimeToSystemTime(LocalTime, SystemTime);

late final _RtlLocalTimeToSystemTime = _ntdll.lookupFunction<
    Int32 Function(Pointer<Int64> LocalTime, Pointer<Int64> SystemTime),
    int Function(Pointer<Int64> LocalTime,
        Pointer<Int64> SystemTime)>('RtlLocalTimeToSystemTime');

int RtlRaiseCustomSystemEventTrigger(
        Pointer<CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG> TriggerConfig) =>
    _RtlRaiseCustomSystemEventTrigger(TriggerConfig);

late final _RtlRaiseCustomSystemEventTrigger = _ntdll.lookupFunction<
    Uint32 Function(Pointer<CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG> TriggerConfig),
    int Function(
        Pointer<CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG>
            TriggerConfig)>('RtlRaiseCustomSystemEventTrigger');

int RtlTimeToSecondsSince1970(
        Pointer<Int64> Time, Pointer<Uint32> ElapsedSeconds) =>
    _RtlTimeToSecondsSince1970(Time, ElapsedSeconds);

late final _RtlTimeToSecondsSince1970 = _ntdll.lookupFunction<
    Uint8 Function(Pointer<Int64> Time, Pointer<Uint32> ElapsedSeconds),
    int Function(Pointer<Int64> Time,
        Pointer<Uint32> ElapsedSeconds)>('RtlTimeToSecondsSince1970');

int RtlUnicodeStringToAnsiString(Pointer<STRING> DestinationString,
        Pointer<UNICODE_STRING> SourceString, int AllocateDestinationString) =>
    _RtlUnicodeStringToAnsiString(
        DestinationString, SourceString, AllocateDestinationString);

late final _RtlUnicodeStringToAnsiString = _ntdll.lookupFunction<
    Int32 Function(Pointer<STRING> DestinationString,
        Pointer<UNICODE_STRING> SourceString, Uint8 AllocateDestinationString),
    int Function(
        Pointer<STRING> DestinationString,
        Pointer<UNICODE_STRING> SourceString,
        int AllocateDestinationString)>('RtlUnicodeStringToAnsiString');

int RtlUnicodeStringToOemString(Pointer<STRING> DestinationString,
        Pointer<UNICODE_STRING> SourceString, int AllocateDestinationString) =>
    _RtlUnicodeStringToOemString(
        DestinationString, SourceString, AllocateDestinationString);

late final _RtlUnicodeStringToOemString = _ntdll.lookupFunction<
    Int32 Function(Pointer<STRING> DestinationString,
        Pointer<UNICODE_STRING> SourceString, Uint8 AllocateDestinationString),
    int Function(
        Pointer<STRING> DestinationString,
        Pointer<UNICODE_STRING> SourceString,
        int AllocateDestinationString)>('RtlUnicodeStringToOemString');

int RtlUnicodeToMultiByteSize(Pointer<Uint32> BytesInMultiByteString,
        Pointer<Utf16> UnicodeString, int BytesInUnicodeString) =>
    _RtlUnicodeToMultiByteSize(
        BytesInMultiByteString, UnicodeString, BytesInUnicodeString);

late final _RtlUnicodeToMultiByteSize = _ntdll.lookupFunction<
    Int32 Function(Pointer<Uint32> BytesInMultiByteString,
        Pointer<Utf16> UnicodeString, Uint32 BytesInUnicodeString),
    int Function(
        Pointer<Uint32> BytesInMultiByteString,
        Pointer<Utf16> UnicodeString,
        int BytesInUnicodeString)>('RtlUnicodeToMultiByteSize');

int RtlUniform(Pointer<Uint32> Seed) => _RtlUniform(Seed);

late final _RtlUniform = _ntdll.lookupFunction<
    Uint32 Function(Pointer<Uint32> Seed),
    int Function(Pointer<Uint32> Seed)>('RtlUniform');

// -----------------------------------------------------------------------
// api-ms-win-core-apiquery-l2-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_apiquery_l2_1_0 =
    DynamicLibrary.open('api-ms-win-core-apiquery-l2-1-0.dll');

int IsApiSetImplemented(Pointer<Utf8> Contract) =>
    _IsApiSetImplemented(Contract);

late final _IsApiSetImplemented =
    _api_ms_win_core_apiquery_l2_1_0.lookupFunction<
        Int32 Function(Pointer<Utf8> Contract),
        int Function(Pointer<Utf8> Contract)>('IsApiSetImplemented');

// -----------------------------------------------------------------------
// api-ms-win-core-realtime-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_realtime_l1_1_1 =
    DynamicLibrary.open('api-ms-win-core-realtime-l1-1-1.dll');

void QueryInterruptTime(Pointer<Uint64> lpInterruptTime) =>
    _QueryInterruptTime(lpInterruptTime);

late final _QueryInterruptTime =
    _api_ms_win_core_realtime_l1_1_1.lookupFunction<
        Void Function(Pointer<Uint64> lpInterruptTime),
        void Function(Pointer<Uint64> lpInterruptTime)>('QueryInterruptTime');

void QueryInterruptTimePrecise(Pointer<Uint64> lpInterruptTimePrecise) =>
    _QueryInterruptTimePrecise(lpInterruptTimePrecise);

late final _QueryInterruptTimePrecise =
    _api_ms_win_core_realtime_l1_1_1.lookupFunction<
            Void Function(Pointer<Uint64> lpInterruptTimePrecise),
            void Function(Pointer<Uint64> lpInterruptTimePrecise)>(
        'QueryInterruptTimePrecise');

void QueryUnbiasedInterruptTimePrecise(
        Pointer<Uint64> lpUnbiasedInterruptTimePrecise) =>
    _QueryUnbiasedInterruptTimePrecise(lpUnbiasedInterruptTimePrecise);

late final _QueryUnbiasedInterruptTimePrecise =
    _api_ms_win_core_realtime_l1_1_1.lookupFunction<
            Void Function(Pointer<Uint64> lpUnbiasedInterruptTimePrecise),
            void Function(Pointer<Uint64> lpUnbiasedInterruptTimePrecise)>(
        'QueryUnbiasedInterruptTimePrecise');

// -----------------------------------------------------------------------
// api-ms-win-core-realtime-l1-1-2.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_realtime_l1_1_2 =
    DynamicLibrary.open('api-ms-win-core-realtime-l1-1-2.dll');

int ConvertAuxiliaryCounterToPerformanceCounter(
        int ullAuxiliaryCounterValue,
        Pointer<Uint64> lpPerformanceCounterValue,
        Pointer<Uint64> lpConversionError) =>
    _ConvertAuxiliaryCounterToPerformanceCounter(
        ullAuxiliaryCounterValue, lpPerformanceCounterValue, lpConversionError);

late final _ConvertAuxiliaryCounterToPerformanceCounter =
    _api_ms_win_core_realtime_l1_1_2.lookupFunction<
            Int32 Function(
                Uint64 ullAuxiliaryCounterValue,
                Pointer<Uint64> lpPerformanceCounterValue,
                Pointer<Uint64> lpConversionError),
            int Function(
                int ullAuxiliaryCounterValue,
                Pointer<Uint64> lpPerformanceCounterValue,
                Pointer<Uint64> lpConversionError)>(
        'ConvertAuxiliaryCounterToPerformanceCounter');

int ConvertPerformanceCounterToAuxiliaryCounter(
        int ullPerformanceCounterValue,
        Pointer<Uint64> lpAuxiliaryCounterValue,
        Pointer<Uint64> lpConversionError) =>
    _ConvertPerformanceCounterToAuxiliaryCounter(
        ullPerformanceCounterValue, lpAuxiliaryCounterValue, lpConversionError);

late final _ConvertPerformanceCounterToAuxiliaryCounter =
    _api_ms_win_core_realtime_l1_1_2.lookupFunction<
            Int32 Function(
                Uint64 ullPerformanceCounterValue,
                Pointer<Uint64> lpAuxiliaryCounterValue,
                Pointer<Uint64> lpConversionError),
            int Function(
                int ullPerformanceCounterValue,
                Pointer<Uint64> lpAuxiliaryCounterValue,
                Pointer<Uint64> lpConversionError)>(
        'ConvertPerformanceCounterToAuxiliaryCounter');

int QueryAuxiliaryCounterFrequency(
        Pointer<Uint64> lpAuxiliaryCounterFrequency) =>
    _QueryAuxiliaryCounterFrequency(lpAuxiliaryCounterFrequency);

late final _QueryAuxiliaryCounterFrequency =
    _api_ms_win_core_realtime_l1_1_2.lookupFunction<
            Int32 Function(Pointer<Uint64> lpAuxiliaryCounterFrequency),
            int Function(Pointer<Uint64> lpAuxiliaryCounterFrequency)>(
        'QueryAuxiliaryCounterFrequency');

// -----------------------------------------------------------------------
// api-ms-win-core-backgroundtask-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_backgroundtask_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-backgroundtask-l1-1-0.dll');

int RaiseCustomSystemEventTrigger(
        Pointer<CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG>
            CustomSystemEventTriggerConfig) =>
    _RaiseCustomSystemEventTrigger(CustomSystemEventTriggerConfig);

late final _RaiseCustomSystemEventTrigger =
    _api_ms_win_core_backgroundtask_l1_1_0.lookupFunction<
            Uint32 Function(
                Pointer<CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG>
                    CustomSystemEventTriggerConfig),
            int Function(
                Pointer<CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG>
                    CustomSystemEventTriggerConfig)>(
        'RaiseCustomSystemEventTrigger');

// -----------------------------------------------------------------------
// api-ms-win-core-featurestaging-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_featurestaging_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-featurestaging-l1-1-0.dll');

int GetFeatureEnabledState(int featureId, int changeTime) =>
    _GetFeatureEnabledState(featureId, changeTime);

late final _GetFeatureEnabledState =
    _api_ms_win_core_featurestaging_l1_1_0.lookupFunction<
        Int32 Function(Uint32 featureId, Int32 changeTime),
        int Function(int featureId, int changeTime)>('GetFeatureEnabledState');

void RecordFeatureError(int featureId, Pointer<FEATURE_ERROR> error) =>
    _RecordFeatureError(featureId, error);

late final _RecordFeatureError =
    _api_ms_win_core_featurestaging_l1_1_0.lookupFunction<
        Void Function(Uint32 featureId, Pointer<FEATURE_ERROR> error),
        void Function(
            int featureId, Pointer<FEATURE_ERROR> error)>('RecordFeatureError');

void RecordFeatureUsage(
        int featureId, int kind, int addend, Pointer<Utf8> originName) =>
    _RecordFeatureUsage(featureId, kind, addend, originName);

late final _RecordFeatureUsage =
    _api_ms_win_core_featurestaging_l1_1_0.lookupFunction<
        Void Function(Uint32 featureId, Uint32 kind, Uint32 addend,
            Pointer<Utf8> originName),
        void Function(int featureId, int kind, int addend,
            Pointer<Utf8> originName)>('RecordFeatureUsage');

void SubscribeFeatureStateChangeNotification(
        Pointer<IntPtr> subscription,
        Pointer<NativeFunction<PFEATURE_STATE_CHANGE_CALLBACK>> callback,
        Pointer context) =>
    _SubscribeFeatureStateChangeNotification(subscription, callback, context);

late final _SubscribeFeatureStateChangeNotification =
    _api_ms_win_core_featurestaging_l1_1_0.lookupFunction<
        Void Function(
            Pointer<IntPtr> subscription,
            Pointer<NativeFunction<PFEATURE_STATE_CHANGE_CALLBACK>> callback,
            Pointer context),
        void Function(
            Pointer<IntPtr> subscription,
            Pointer<NativeFunction<PFEATURE_STATE_CHANGE_CALLBACK>> callback,
            Pointer context)>('SubscribeFeatureStateChangeNotification');

void UnsubscribeFeatureStateChangeNotification(int subscription) =>
    _UnsubscribeFeatureStateChangeNotification(subscription);

late final _UnsubscribeFeatureStateChangeNotification =
    _api_ms_win_core_featurestaging_l1_1_0.lookupFunction<
        Void Function(IntPtr subscription),
        void Function(
            int subscription)>('UnsubscribeFeatureStateChangeNotification');

// -----------------------------------------------------------------------
// api-ms-win-core-featurestaging-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_featurestaging_l1_1_1 =
    DynamicLibrary.open('api-ms-win-core-featurestaging-l1-1-1.dll');

int GetFeatureVariant(int featureId, int changeTime, Pointer<Uint32> payloadId,
        Pointer<Int32> hasNotification) =>
    _GetFeatureVariant(featureId, changeTime, payloadId, hasNotification);

late final _GetFeatureVariant =
    _api_ms_win_core_featurestaging_l1_1_1.lookupFunction<
        Uint32 Function(Uint32 featureId, Int32 changeTime,
            Pointer<Uint32> payloadId, Pointer<Int32> hasNotification),
        int Function(int featureId, int changeTime, Pointer<Uint32> payloadId,
            Pointer<Int32> hasNotification)>('GetFeatureVariant');

// -----------------------------------------------------------------------
// api-ms-win-dx-d3dkmt-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_dx_d3dkmt_l1_1_0 =
    DynamicLibrary.open('api-ms-win-dx-d3dkmt-l1-1-0.dll');

int GdiEntry13() => _GdiEntry13();

late final _GdiEntry13 = _api_ms_win_dx_d3dkmt_l1_1_0
    .lookupFunction<Uint32 Function(), int Function()>('GdiEntry13');
