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
import '../../system/hypervisor/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/hostcomputesystem/structs.g.dart';

// -----------------------------------------------------------------------
// vmdevicehost.dll
// -----------------------------------------------------------------------
final _vmdevicehost = DynamicLibrary.open('vmdevicehost.dll');

int HdvCreateDeviceInstance(
        Pointer deviceHostHandle,
        int deviceType,
        Pointer<GUID> deviceClassId,
        Pointer<GUID> deviceInstanceId,
        Pointer deviceInterface,
        Pointer deviceContext,
        Pointer<Pointer> deviceHandle) =>
    _HdvCreateDeviceInstance(deviceHostHandle, deviceType, deviceClassId,
        deviceInstanceId, deviceInterface, deviceContext, deviceHandle);

late final _HdvCreateDeviceInstance = _vmdevicehost.lookupFunction<
    Int32 Function(
        Pointer deviceHostHandle,
        Int32 deviceType,
        Pointer<GUID> deviceClassId,
        Pointer<GUID> deviceInstanceId,
        Pointer deviceInterface,
        Pointer deviceContext,
        Pointer<Pointer> deviceHandle),
    int Function(
        Pointer deviceHostHandle,
        int deviceType,
        Pointer<GUID> deviceClassId,
        Pointer<GUID> deviceInstanceId,
        Pointer deviceInterface,
        Pointer deviceContext,
        Pointer<Pointer> deviceHandle)>('HdvCreateDeviceInstance');

int HdvCreateGuestMemoryAperture(Pointer requestor, int guestPhysicalAddress,
        int byteCount, int writeProtected, Pointer<Pointer> mappedAddress) =>
    _HdvCreateGuestMemoryAperture(requestor, guestPhysicalAddress, byteCount,
        writeProtected, mappedAddress);

late final _HdvCreateGuestMemoryAperture = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer requestor, Uint64 guestPhysicalAddress,
        Uint32 byteCount, Int32 writeProtected, Pointer<Pointer> mappedAddress),
    int Function(
        Pointer requestor,
        int guestPhysicalAddress,
        int byteCount,
        int writeProtected,
        Pointer<Pointer> mappedAddress)>('HdvCreateGuestMemoryAperture');

int HdvCreateSectionBackedMmioRange(
        Pointer requestor,
        int barIndex,
        int offsetInPages,
        int lengthInPages,
        int MappingFlags,
        int sectionHandle,
        int sectionOffsetInPages) =>
    _HdvCreateSectionBackedMmioRange(requestor, barIndex, offsetInPages,
        lengthInPages, MappingFlags, sectionHandle, sectionOffsetInPages);

late final _HdvCreateSectionBackedMmioRange = _vmdevicehost.lookupFunction<
    Int32 Function(
        Pointer requestor,
        Int32 barIndex,
        Uint64 offsetInPages,
        Uint64 lengthInPages,
        Uint32 MappingFlags,
        IntPtr sectionHandle,
        Uint64 sectionOffsetInPages),
    int Function(
        Pointer requestor,
        int barIndex,
        int offsetInPages,
        int lengthInPages,
        int MappingFlags,
        int sectionHandle,
        int sectionOffsetInPages)>('HdvCreateSectionBackedMmioRange');

int HdvDeliverGuestInterrupt(Pointer requestor, int msiAddress, int msiData) =>
    _HdvDeliverGuestInterrupt(requestor, msiAddress, msiData);

late final _HdvDeliverGuestInterrupt = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer requestor, Uint64 msiAddress, Uint32 msiData),
    int Function(Pointer requestor, int msiAddress,
        int msiData)>('HdvDeliverGuestInterrupt');

int HdvDestroyGuestMemoryAperture(Pointer requestor, Pointer mappedAddress) =>
    _HdvDestroyGuestMemoryAperture(requestor, mappedAddress);

late final _HdvDestroyGuestMemoryAperture = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer requestor, Pointer mappedAddress),
    int Function(Pointer requestor,
        Pointer mappedAddress)>('HdvDestroyGuestMemoryAperture');

int HdvDestroySectionBackedMmioRange(
        Pointer requestor, int barIndex, int offsetInPages) =>
    _HdvDestroySectionBackedMmioRange(requestor, barIndex, offsetInPages);

late final _HdvDestroySectionBackedMmioRange = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer requestor, Int32 barIndex, Uint64 offsetInPages),
    int Function(Pointer requestor, int barIndex,
        int offsetInPages)>('HdvDestroySectionBackedMmioRange');

int HdvInitializeDeviceHost(
        int computeSystem, Pointer<Pointer> deviceHostHandle) =>
    _HdvInitializeDeviceHost(computeSystem, deviceHostHandle);

late final _HdvInitializeDeviceHost = _vmdevicehost.lookupFunction<
    Int32 Function(IntPtr computeSystem, Pointer<Pointer> deviceHostHandle),
    int Function(int computeSystem,
        Pointer<Pointer> deviceHostHandle)>('HdvInitializeDeviceHost');

int HdvReadGuestMemory(Pointer requestor, int guestPhysicalAddress,
        int byteCount, Pointer<Uint8> buffer) =>
    _HdvReadGuestMemory(requestor, guestPhysicalAddress, byteCount, buffer);

late final _HdvReadGuestMemory = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer requestor, Uint64 guestPhysicalAddress,
        Uint32 byteCount, Pointer<Uint8> buffer),
    int Function(Pointer requestor, int guestPhysicalAddress, int byteCount,
        Pointer<Uint8> buffer)>('HdvReadGuestMemory');

int HdvRegisterDoorbell(Pointer requestor, int BarIndex, int BarOffset,
        int TriggerValue, int Flags, int DoorbellEvent) =>
    _HdvRegisterDoorbell(
        requestor, BarIndex, BarOffset, TriggerValue, Flags, DoorbellEvent);

late final _HdvRegisterDoorbell = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer requestor, Int32 BarIndex, Uint64 BarOffset,
        Uint64 TriggerValue, Uint64 Flags, IntPtr DoorbellEvent),
    int Function(Pointer requestor, int BarIndex, int BarOffset,
        int TriggerValue, int Flags, int DoorbellEvent)>('HdvRegisterDoorbell');

int HdvTeardownDeviceHost(Pointer deviceHostHandle) =>
    _HdvTeardownDeviceHost(deviceHostHandle);

late final _HdvTeardownDeviceHost = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer deviceHostHandle),
    int Function(Pointer deviceHostHandle)>('HdvTeardownDeviceHost');

int HdvUnregisterDoorbell(Pointer requestor, int BarIndex, int BarOffset,
        int TriggerValue, int Flags) =>
    _HdvUnregisterDoorbell(requestor, BarIndex, BarOffset, TriggerValue, Flags);

late final _HdvUnregisterDoorbell = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer requestor, Int32 BarIndex, Uint64 BarOffset,
        Uint64 TriggerValue, Uint64 Flags),
    int Function(Pointer requestor, int BarIndex, int BarOffset,
        int TriggerValue, int Flags)>('HdvUnregisterDoorbell');

int HdvWriteGuestMemory(Pointer requestor, int guestPhysicalAddress,
        int byteCount, Pointer<Uint8> buffer) =>
    _HdvWriteGuestMemory(requestor, guestPhysicalAddress, byteCount, buffer);

late final _HdvWriteGuestMemory = _vmdevicehost.lookupFunction<
    Int32 Function(Pointer requestor, Uint64 guestPhysicalAddress,
        Uint32 byteCount, Pointer<Uint8> buffer),
    int Function(Pointer requestor, int guestPhysicalAddress, int byteCount,
        Pointer<Uint8> buffer)>('HdvWriteGuestMemory');
