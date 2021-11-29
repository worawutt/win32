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
import '../../system/addressbook/callbacks.g.dart';
import '../../system/addressbook/structs.g.dart';
import '../../system/addressbook/ITableData.dart';

// -----------------------------------------------------------------------
// rtm.dll
// -----------------------------------------------------------------------
final _rtm = DynamicLibrary.open('rtm.dll');

int CreateTable(
        Pointer<GUID> lpInterface,
        Pointer<NativeFunction<LPALLOCATEBUFFER>> lpAllocateBuffer,
        Pointer<NativeFunction<LPALLOCATEMORE>> lpAllocateMore,
        Pointer<NativeFunction<LPFREEBUFFER>> lpFreeBuffer,
        Pointer lpvReserved,
        int ulTableType,
        int ulPropTagIndexColumn,
        Pointer<SPropTagArray> lpSPropTagArrayColumns,
        Pointer<Pointer<COMObject>> lppTableData) =>
    _CreateTable(
        lpInterface,
        lpAllocateBuffer,
        lpAllocateMore,
        lpFreeBuffer,
        lpvReserved,
        ulTableType,
        ulPropTagIndexColumn,
        lpSPropTagArrayColumns,
        lppTableData);

late final _CreateTable = _rtm.lookupFunction<
    Int32 Function(
        Pointer<GUID> lpInterface,
        Pointer<NativeFunction<LPALLOCATEBUFFER>> lpAllocateBuffer,
        Pointer<NativeFunction<LPALLOCATEMORE>> lpAllocateMore,
        Pointer<NativeFunction<LPFREEBUFFER>> lpFreeBuffer,
        Pointer lpvReserved,
        Uint32 ulTableType,
        Uint32 ulPropTagIndexColumn,
        Pointer<SPropTagArray> lpSPropTagArrayColumns,
        Pointer<Pointer<COMObject>> lppTableData),
    int Function(
        Pointer<GUID> lpInterface,
        Pointer<NativeFunction<LPALLOCATEBUFFER>> lpAllocateBuffer,
        Pointer<NativeFunction<LPALLOCATEMORE>> lpAllocateMore,
        Pointer<NativeFunction<LPFREEBUFFER>> lpFreeBuffer,
        Pointer lpvReserved,
        int ulTableType,
        int ulPropTagIndexColumn,
        Pointer<SPropTagArray> lpSPropTagArrayColumns,
        Pointer<Pointer<COMObject>> lppTableData)>('CreateTable');
