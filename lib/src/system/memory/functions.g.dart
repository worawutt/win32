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
import '../../system/memory/structs.g.dart';
import '../../security/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-core-memory-l1-1-3.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_memory_l1_1_3 =
    DynamicLibrary.open('api-ms-win-core-memory-l1-1-3.dll');

int OpenFileMappingFromApp(
        int DesiredAccess, int InheritHandle, Pointer<Utf16> Name) =>
    _OpenFileMappingFromApp(DesiredAccess, InheritHandle, Name);

late final _OpenFileMappingFromApp =
    _api_ms_win_core_memory_l1_1_3.lookupFunction<
        IntPtr Function(
            Uint32 DesiredAccess, Int32 InheritHandle, Pointer<Utf16> Name),
        int Function(int DesiredAccess, int InheritHandle,
            Pointer<Utf16> Name)>('OpenFileMappingFromApp');

int SetProcessValidCallTargets(
        int hProcess,
        Pointer VirtualAddress,
        int RegionSize,
        int NumberOfOffsets,
        Pointer<CFG_CALL_TARGET_INFO> OffsetInformation) =>
    _SetProcessValidCallTargets(hProcess, VirtualAddress, RegionSize,
        NumberOfOffsets, OffsetInformation);

late final _SetProcessValidCallTargets =
    _api_ms_win_core_memory_l1_1_3.lookupFunction<
            Int32 Function(
                IntPtr hProcess,
                Pointer VirtualAddress,
                IntPtr RegionSize,
                Uint32 NumberOfOffsets,
                Pointer<CFG_CALL_TARGET_INFO> OffsetInformation),
            int Function(
                int hProcess,
                Pointer VirtualAddress,
                int RegionSize,
                int NumberOfOffsets,
                Pointer<CFG_CALL_TARGET_INFO> OffsetInformation)>(
        'SetProcessValidCallTargets');

Pointer VirtualAllocFromApp(
        Pointer BaseAddress, int Size, int AllocationType, int Protection) =>
    _VirtualAllocFromApp(BaseAddress, Size, AllocationType, Protection);

late final _VirtualAllocFromApp = _api_ms_win_core_memory_l1_1_3.lookupFunction<
    Pointer Function(Pointer BaseAddress, IntPtr Size, Uint32 AllocationType,
        Uint32 Protection),
    Pointer Function(Pointer BaseAddress, int Size, int AllocationType,
        int Protection)>('VirtualAllocFromApp');

int VirtualProtectFromApp(Pointer Address, int Size, int NewProtection,
        Pointer<Uint32> OldProtection) =>
    _VirtualProtectFromApp(Address, Size, NewProtection, OldProtection);

late final _VirtualProtectFromApp =
    _api_ms_win_core_memory_l1_1_3.lookupFunction<
        Int32 Function(Pointer Address, IntPtr Size, Uint32 NewProtection,
            Pointer<Uint32> OldProtection),
        int Function(Pointer Address, int Size, int NewProtection,
            Pointer<Uint32> OldProtection)>('VirtualProtectFromApp');

// -----------------------------------------------------------------------
// api-ms-win-core-memory-l1-1-7.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_memory_l1_1_7 =
    DynamicLibrary.open('api-ms-win-core-memory-l1-1-7.dll');

int CreateFileMapping2(
        int File,
        Pointer<SECURITY_ATTRIBUTES> SecurityAttributes,
        int DesiredAccess,
        int PageProtection,
        int AllocationAttributes,
        int MaximumSize,
        Pointer<Utf16> Name,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ParameterCount) =>
    _CreateFileMapping2(
        File,
        SecurityAttributes,
        DesiredAccess,
        PageProtection,
        AllocationAttributes,
        MaximumSize,
        Name,
        ExtendedParameters,
        ParameterCount);

late final _CreateFileMapping2 = _api_ms_win_core_memory_l1_1_7.lookupFunction<
    IntPtr Function(
        IntPtr File,
        Pointer<SECURITY_ATTRIBUTES> SecurityAttributes,
        Uint32 DesiredAccess,
        Uint32 PageProtection,
        Uint32 AllocationAttributes,
        Uint64 MaximumSize,
        Pointer<Utf16> Name,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        Uint32 ParameterCount),
    int Function(
        int File,
        Pointer<SECURITY_ATTRIBUTES> SecurityAttributes,
        int DesiredAccess,
        int PageProtection,
        int AllocationAttributes,
        int MaximumSize,
        Pointer<Utf16> Name,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ParameterCount)>('CreateFileMapping2');

int SetProcessValidCallTargetsForMappedView(
        int Process,
        Pointer VirtualAddress,
        int RegionSize,
        int NumberOfOffsets,
        Pointer<CFG_CALL_TARGET_INFO> OffsetInformation,
        int Section,
        int ExpectedFileOffset) =>
    _SetProcessValidCallTargetsForMappedView(
        Process,
        VirtualAddress,
        RegionSize,
        NumberOfOffsets,
        OffsetInformation,
        Section,
        ExpectedFileOffset);

late final _SetProcessValidCallTargetsForMappedView =
    _api_ms_win_core_memory_l1_1_7.lookupFunction<
        Int32 Function(
            IntPtr Process,
            Pointer VirtualAddress,
            IntPtr RegionSize,
            Uint32 NumberOfOffsets,
            Pointer<CFG_CALL_TARGET_INFO> OffsetInformation,
            IntPtr Section,
            Uint64 ExpectedFileOffset),
        int Function(
            int Process,
            Pointer VirtualAddress,
            int RegionSize,
            int NumberOfOffsets,
            Pointer<CFG_CALL_TARGET_INFO> OffsetInformation,
            int Section,
            int ExpectedFileOffset)>('SetProcessValidCallTargetsForMappedView');

// -----------------------------------------------------------------------
// api-ms-win-core-memory-l1-1-4.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_memory_l1_1_4 =
    DynamicLibrary.open('api-ms-win-core-memory-l1-1-4.dll');

int QueryVirtualMemoryInformation(
        int Process,
        Pointer VirtualAddress,
        int MemoryInformationClass,
        Pointer MemoryInformation,
        int MemoryInformationSize,
        Pointer<IntPtr> ReturnSize) =>
    _QueryVirtualMemoryInformation(
        Process,
        VirtualAddress,
        MemoryInformationClass,
        MemoryInformation,
        MemoryInformationSize,
        ReturnSize);

late final _QueryVirtualMemoryInformation =
    _api_ms_win_core_memory_l1_1_4.lookupFunction<
        Int32 Function(
            IntPtr Process,
            Pointer VirtualAddress,
            Int32 MemoryInformationClass,
            Pointer MemoryInformation,
            IntPtr MemoryInformationSize,
            Pointer<IntPtr> ReturnSize),
        int Function(
            int Process,
            Pointer VirtualAddress,
            int MemoryInformationClass,
            Pointer MemoryInformation,
            int MemoryInformationSize,
            Pointer<IntPtr> ReturnSize)>('QueryVirtualMemoryInformation');

// -----------------------------------------------------------------------
// api-ms-win-core-memory-l1-1-5.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_memory_l1_1_5 =
    DynamicLibrary.open('api-ms-win-core-memory-l1-1-5.dll');

Pointer MapViewOfFileNuma2(
        int FileMappingHandle,
        int ProcessHandle,
        int Offset,
        Pointer BaseAddress,
        int ViewSize,
        int AllocationType,
        int PageProtection,
        int PreferredNode) =>
    _MapViewOfFileNuma2(FileMappingHandle, ProcessHandle, Offset, BaseAddress,
        ViewSize, AllocationType, PageProtection, PreferredNode);

late final _MapViewOfFileNuma2 = _api_ms_win_core_memory_l1_1_5.lookupFunction<
    Pointer Function(
        IntPtr FileMappingHandle,
        IntPtr ProcessHandle,
        Uint64 Offset,
        Pointer BaseAddress,
        IntPtr ViewSize,
        Uint32 AllocationType,
        Uint32 PageProtection,
        Uint32 PreferredNode),
    Pointer Function(
        int FileMappingHandle,
        int ProcessHandle,
        int Offset,
        Pointer BaseAddress,
        int ViewSize,
        int AllocationType,
        int PageProtection,
        int PreferredNode)>('MapViewOfFileNuma2');

int UnmapViewOfFile2(int Process, Pointer BaseAddress, int UnmapFlags) =>
    _UnmapViewOfFile2(Process, BaseAddress, UnmapFlags);

late final _UnmapViewOfFile2 = _api_ms_win_core_memory_l1_1_5.lookupFunction<
    Int32 Function(IntPtr Process, Pointer BaseAddress, Uint32 UnmapFlags),
    int Function(
        int Process, Pointer BaseAddress, int UnmapFlags)>('UnmapViewOfFile2');

int VirtualUnlockEx(int Process, Pointer Address, int Size) =>
    _VirtualUnlockEx(Process, Address, Size);

late final _VirtualUnlockEx = _api_ms_win_core_memory_l1_1_5.lookupFunction<
    Int32 Function(IntPtr Process, Pointer Address, IntPtr Size),
    int Function(int Process, Pointer Address, int Size)>('VirtualUnlockEx');

// -----------------------------------------------------------------------
// api-ms-win-core-memory-l1-1-6.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_memory_l1_1_6 =
    DynamicLibrary.open('api-ms-win-core-memory-l1-1-6.dll');

Pointer MapViewOfFile3(
        int FileMapping,
        int Process,
        Pointer BaseAddress,
        int Offset,
        int ViewSize,
        int AllocationType,
        int PageProtection,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ParameterCount) =>
    _MapViewOfFile3(FileMapping, Process, BaseAddress, Offset, ViewSize,
        AllocationType, PageProtection, ExtendedParameters, ParameterCount);

late final _MapViewOfFile3 = _api_ms_win_core_memory_l1_1_6.lookupFunction<
    Pointer Function(
        IntPtr FileMapping,
        IntPtr Process,
        Pointer BaseAddress,
        Uint64 Offset,
        IntPtr ViewSize,
        Uint32 AllocationType,
        Uint32 PageProtection,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        Uint32 ParameterCount),
    Pointer Function(
        int FileMapping,
        int Process,
        Pointer BaseAddress,
        int Offset,
        int ViewSize,
        int AllocationType,
        int PageProtection,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ParameterCount)>('MapViewOfFile3');

Pointer MapViewOfFile3FromApp(
        int FileMapping,
        int Process,
        Pointer BaseAddress,
        int Offset,
        int ViewSize,
        int AllocationType,
        int PageProtection,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ParameterCount) =>
    _MapViewOfFile3FromApp(FileMapping, Process, BaseAddress, Offset, ViewSize,
        AllocationType, PageProtection, ExtendedParameters, ParameterCount);

late final _MapViewOfFile3FromApp =
    _api_ms_win_core_memory_l1_1_6.lookupFunction<
        Pointer Function(
            IntPtr FileMapping,
            IntPtr Process,
            Pointer BaseAddress,
            Uint64 Offset,
            IntPtr ViewSize,
            Uint32 AllocationType,
            Uint32 PageProtection,
            Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
            Uint32 ParameterCount),
        Pointer Function(
            int FileMapping,
            int Process,
            Pointer BaseAddress,
            int Offset,
            int ViewSize,
            int AllocationType,
            int PageProtection,
            Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
            int ParameterCount)>('MapViewOfFile3FromApp');

Pointer VirtualAlloc2(
        int Process,
        Pointer BaseAddress,
        int Size,
        int AllocationType,
        int PageProtection,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ParameterCount) =>
    _VirtualAlloc2(Process, BaseAddress, Size, AllocationType, PageProtection,
        ExtendedParameters, ParameterCount);

late final _VirtualAlloc2 = _api_ms_win_core_memory_l1_1_6.lookupFunction<
    Pointer Function(
        IntPtr Process,
        Pointer BaseAddress,
        IntPtr Size,
        Uint32 AllocationType,
        Uint32 PageProtection,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        Uint32 ParameterCount),
    Pointer Function(
        int Process,
        Pointer BaseAddress,
        int Size,
        int AllocationType,
        int PageProtection,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ParameterCount)>('VirtualAlloc2');

Pointer VirtualAlloc2FromApp(
        int Process,
        Pointer BaseAddress,
        int Size,
        int AllocationType,
        int PageProtection,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ParameterCount) =>
    _VirtualAlloc2FromApp(Process, BaseAddress, Size, AllocationType,
        PageProtection, ExtendedParameters, ParameterCount);

late final _VirtualAlloc2FromApp =
    _api_ms_win_core_memory_l1_1_6.lookupFunction<
        Pointer Function(
            IntPtr Process,
            Pointer BaseAddress,
            IntPtr Size,
            Uint32 AllocationType,
            Uint32 PageProtection,
            Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
            Uint32 ParameterCount),
        Pointer Function(
            int Process,
            Pointer BaseAddress,
            int Size,
            int AllocationType,
            int PageProtection,
            Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
            int ParameterCount)>('VirtualAlloc2FromApp');

// -----------------------------------------------------------------------
// api-ms-win-core-memory-l1-1-8.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_memory_l1_1_8 =
    DynamicLibrary.open('api-ms-win-core-memory-l1-1-8.dll');

int AllocateUserPhysicalPages2(
        int ObjectHandle,
        Pointer<IntPtr> NumberOfPages,
        Pointer<IntPtr> PageArray,
        Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
        int ExtendedParameterCount) =>
    _AllocateUserPhysicalPages2(ObjectHandle, NumberOfPages, PageArray,
        ExtendedParameters, ExtendedParameterCount);

late final _AllocateUserPhysicalPages2 =
    _api_ms_win_core_memory_l1_1_8.lookupFunction<
        Int32 Function(
            IntPtr ObjectHandle,
            Pointer<IntPtr> NumberOfPages,
            Pointer<IntPtr> PageArray,
            Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
            Uint32 ExtendedParameterCount),
        int Function(
            int ObjectHandle,
            Pointer<IntPtr> NumberOfPages,
            Pointer<IntPtr> PageArray,
            Pointer<MEM_EXTENDED_PARAMETER> ExtendedParameters,
            int ExtendedParameterCount)>('AllocateUserPhysicalPages2');

int OpenDedicatedMemoryPartition(int Partition, int DedicatedMemoryTypeId,
        int DesiredAccess, int InheritHandle) =>
    _OpenDedicatedMemoryPartition(
        Partition, DedicatedMemoryTypeId, DesiredAccess, InheritHandle);

late final _OpenDedicatedMemoryPartition =
    _api_ms_win_core_memory_l1_1_8.lookupFunction<
        IntPtr Function(IntPtr Partition, Uint64 DedicatedMemoryTypeId,
            Uint32 DesiredAccess, Int32 InheritHandle),
        int Function(
            int Partition,
            int DedicatedMemoryTypeId,
            int DesiredAccess,
            int InheritHandle)>('OpenDedicatedMemoryPartition');

int QueryPartitionInformation(int Partition, int PartitionInformationClass,
        Pointer PartitionInformation, int PartitionInformationLength) =>
    _QueryPartitionInformation(Partition, PartitionInformationClass,
        PartitionInformation, PartitionInformationLength);

late final _QueryPartitionInformation =
    _api_ms_win_core_memory_l1_1_8.lookupFunction<
        Int32 Function(IntPtr Partition, Int32 PartitionInformationClass,
            Pointer PartitionInformation, Uint32 PartitionInformationLength),
        int Function(
            int Partition,
            int PartitionInformationClass,
            Pointer PartitionInformation,
            int PartitionInformationLength)>('QueryPartitionInformation');

// -----------------------------------------------------------------------
// ntdll.dll
// -----------------------------------------------------------------------
final _ntdll = DynamicLibrary.open('ntdll.dll');

int RtlCrc32(Pointer Buffer, int Size, int InitialCrc) =>
    _RtlCrc32(Buffer, Size, InitialCrc);

late final _RtlCrc32 = _ntdll.lookupFunction<
    Uint32 Function(Pointer Buffer, IntPtr Size, Uint32 InitialCrc),
    int Function(Pointer Buffer, int Size, int InitialCrc)>('RtlCrc32');

int RtlCrc64(Pointer Buffer, int Size, int InitialCrc) =>
    _RtlCrc64(Buffer, Size, InitialCrc);

late final _RtlCrc64 = _ntdll.lookupFunction<
    Uint64 Function(Pointer Buffer, IntPtr Size, Uint64 InitialCrc),
    int Function(Pointer Buffer, int Size, int InitialCrc)>('RtlCrc64');

int RtlIsZeroMemory(Pointer Buffer, int Length) =>
    _RtlIsZeroMemory(Buffer, Length);

late final _RtlIsZeroMemory = _ntdll.lookupFunction<
    Uint8 Function(Pointer Buffer, IntPtr Length),
    int Function(Pointer Buffer, int Length)>('RtlIsZeroMemory');
