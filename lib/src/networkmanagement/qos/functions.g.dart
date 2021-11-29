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
import '../../networking/winsock/structs.g.dart';
import '../../networkmanagement/qos/structs.g.dart';
import '../../specialTypes.dart';

// -----------------------------------------------------------------------
// qwave.dll
// -----------------------------------------------------------------------
final _qwave = DynamicLibrary.open('qwave.dll');

int QOSAddSocketToFlow(int QOSHandle, int Socket, Pointer<SOCKADDR> DestAddr,
        int TrafficType, int Flags, Pointer<Uint32> FlowId) =>
    _QOSAddSocketToFlow(
        QOSHandle, Socket, DestAddr, TrafficType, Flags, FlowId);

late final _QOSAddSocketToFlow = _qwave.lookupFunction<
    Int32 Function(IntPtr QOSHandle, IntPtr Socket, Pointer<SOCKADDR> DestAddr,
        Int32 TrafficType, Uint32 Flags, Pointer<Uint32> FlowId),
    int Function(
        int QOSHandle,
        int Socket,
        Pointer<SOCKADDR> DestAddr,
        int TrafficType,
        int Flags,
        Pointer<Uint32> FlowId)>('QOSAddSocketToFlow');

int QOSCancel(int QOSHandle, Pointer<OVERLAPPED> Overlapped) =>
    _QOSCancel(QOSHandle, Overlapped);

late final _QOSCancel = _qwave.lookupFunction<
    Int32 Function(IntPtr QOSHandle, Pointer<OVERLAPPED> Overlapped),
    int Function(int QOSHandle, Pointer<OVERLAPPED> Overlapped)>('QOSCancel');

int QOSCloseHandle(int QOSHandle) => _QOSCloseHandle(QOSHandle);

late final _QOSCloseHandle = _qwave.lookupFunction<
    Int32 Function(IntPtr QOSHandle),
    int Function(int QOSHandle)>('QOSCloseHandle');

int QOSCreateHandle(Pointer<QOS_VERSION> Version, Pointer<IntPtr> QOSHandle) =>
    _QOSCreateHandle(Version, QOSHandle);

late final _QOSCreateHandle = _qwave.lookupFunction<
    Int32 Function(Pointer<QOS_VERSION> Version, Pointer<IntPtr> QOSHandle),
    int Function(Pointer<QOS_VERSION> Version,
        Pointer<IntPtr> QOSHandle)>('QOSCreateHandle');

int QOSEnumerateFlows(int QOSHandle, Pointer<Uint32> Size, Pointer Buffer) =>
    _QOSEnumerateFlows(QOSHandle, Size, Buffer);

late final _QOSEnumerateFlows = _qwave.lookupFunction<
    Int32 Function(IntPtr QOSHandle, Pointer<Uint32> Size, Pointer Buffer),
    int Function(int QOSHandle, Pointer<Uint32> Size,
        Pointer Buffer)>('QOSEnumerateFlows');

int QOSNotifyFlow(
        int QOSHandle,
        int FlowId,
        int Operation,
        Pointer<Uint32> Size,
        Pointer Buffer,
        int Flags,
        Pointer<OVERLAPPED> Overlapped) =>
    _QOSNotifyFlow(
        QOSHandle, FlowId, Operation, Size, Buffer, Flags, Overlapped);

late final _QOSNotifyFlow = _qwave.lookupFunction<
    Int32 Function(
        IntPtr QOSHandle,
        Uint32 FlowId,
        Int32 Operation,
        Pointer<Uint32> Size,
        Pointer Buffer,
        Uint32 Flags,
        Pointer<OVERLAPPED> Overlapped),
    int Function(
        int QOSHandle,
        int FlowId,
        int Operation,
        Pointer<Uint32> Size,
        Pointer Buffer,
        int Flags,
        Pointer<OVERLAPPED> Overlapped)>('QOSNotifyFlow');

int QOSQueryFlow(int QOSHandle, int FlowId, int Operation, Pointer<Uint32> Size,
        Pointer Buffer, int Flags, Pointer<OVERLAPPED> Overlapped) =>
    _QOSQueryFlow(
        QOSHandle, FlowId, Operation, Size, Buffer, Flags, Overlapped);

late final _QOSQueryFlow = _qwave.lookupFunction<
    Int32 Function(
        IntPtr QOSHandle,
        Uint32 FlowId,
        Int32 Operation,
        Pointer<Uint32> Size,
        Pointer Buffer,
        Uint32 Flags,
        Pointer<OVERLAPPED> Overlapped),
    int Function(
        int QOSHandle,
        int FlowId,
        int Operation,
        Pointer<Uint32> Size,
        Pointer Buffer,
        int Flags,
        Pointer<OVERLAPPED> Overlapped)>('QOSQueryFlow');

int QOSRemoveSocketFromFlow(int QOSHandle, int Socket, int FlowId, int Flags) =>
    _QOSRemoveSocketFromFlow(QOSHandle, Socket, FlowId, Flags);

late final _QOSRemoveSocketFromFlow = _qwave.lookupFunction<
    Int32 Function(
        IntPtr QOSHandle, IntPtr Socket, Uint32 FlowId, Uint32 Flags),
    int Function(int QOSHandle, int Socket, int FlowId,
        int Flags)>('QOSRemoveSocketFromFlow');

int QOSSetFlow(int QOSHandle, int FlowId, int Operation, int Size,
        Pointer Buffer, int Flags, Pointer<OVERLAPPED> Overlapped) =>
    _QOSSetFlow(QOSHandle, FlowId, Operation, Size, Buffer, Flags, Overlapped);

late final _QOSSetFlow = _qwave.lookupFunction<
    Int32 Function(
        IntPtr QOSHandle,
        Uint32 FlowId,
        Int32 Operation,
        Uint32 Size,
        Pointer Buffer,
        Uint32 Flags,
        Pointer<OVERLAPPED> Overlapped),
    int Function(
        int QOSHandle,
        int FlowId,
        int Operation,
        int Size,
        Pointer Buffer,
        int Flags,
        Pointer<OVERLAPPED> Overlapped)>('QOSSetFlow');

int QOSStartTrackingClient(
        int QOSHandle, Pointer<SOCKADDR> DestAddr, int Flags) =>
    _QOSStartTrackingClient(QOSHandle, DestAddr, Flags);

late final _QOSStartTrackingClient = _qwave.lookupFunction<
    Int32 Function(IntPtr QOSHandle, Pointer<SOCKADDR> DestAddr, Uint32 Flags),
    int Function(int QOSHandle, Pointer<SOCKADDR> DestAddr,
        int Flags)>('QOSStartTrackingClient');

int QOSStopTrackingClient(
        int QOSHandle, Pointer<SOCKADDR> DestAddr, int Flags) =>
    _QOSStopTrackingClient(QOSHandle, DestAddr, Flags);

late final _QOSStopTrackingClient = _qwave.lookupFunction<
    Int32 Function(IntPtr QOSHandle, Pointer<SOCKADDR> DestAddr, Uint32 Flags),
    int Function(int QOSHandle, Pointer<SOCKADDR> DestAddr,
        int Flags)>('QOSStopTrackingClient');
