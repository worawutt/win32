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
import '../../system/com/IUnknown.dart'; // -----------------------------------------------------------------------

// comsvcs.dll
// -----------------------------------------------------------------------
final _comsvcs = DynamicLibrary.open('comsvcs.dll');

int CoCreateActivity(Pointer<COMObject> pIUnknown, Pointer<GUID> riid,
        Pointer<Pointer> ppObj) =>
    _CoCreateActivity(pIUnknown, riid, ppObj);

late final _CoCreateActivity = _comsvcs.lookupFunction<
    Int32 Function(Pointer<COMObject> pIUnknown, Pointer<GUID> riid,
        Pointer<Pointer> ppObj),
    int Function(Pointer<COMObject> pIUnknown, Pointer<GUID> riid,
        Pointer<Pointer> ppObj)>('CoCreateActivity');

int CoEnterServiceDomain(Pointer<COMObject> pConfigObject) =>
    _CoEnterServiceDomain(pConfigObject);

late final _CoEnterServiceDomain = _comsvcs.lookupFunction<
    Int32 Function(Pointer<COMObject> pConfigObject),
    int Function(Pointer<COMObject> pConfigObject)>('CoEnterServiceDomain');

void CoLeaveServiceDomain(Pointer<COMObject> pUnkStatus) =>
    _CoLeaveServiceDomain(pUnkStatus);

late final _CoLeaveServiceDomain = _comsvcs.lookupFunction<
    Void Function(Pointer<COMObject> pUnkStatus),
    void Function(Pointer<COMObject> pUnkStatus)>('CoLeaveServiceDomain');

int GetManagedExtensions(Pointer<Uint32> dwExts) =>
    _GetManagedExtensions(dwExts);

late final _GetManagedExtensions = _comsvcs.lookupFunction<
    Int32 Function(Pointer<Uint32> dwExts),
    int Function(Pointer<Uint32> dwExts)>('GetManagedExtensions');

int MTSCreateActivity(Pointer<GUID> riid, Pointer<Pointer> ppobj) =>
    _MTSCreateActivity(riid, ppobj);

late final _MTSCreateActivity = _comsvcs.lookupFunction<
    Int32 Function(Pointer<GUID> riid, Pointer<Pointer> ppobj),
    int Function(
        Pointer<GUID> riid, Pointer<Pointer> ppobj)>('MTSCreateActivity');

int RecycleSurrogate(int lReasonCode) => _RecycleSurrogate(lReasonCode);

late final _RecycleSurrogate = _comsvcs.lookupFunction<
    Int32 Function(Int32 lReasonCode),
    int Function(int lReasonCode)>('RecycleSurrogate');

Pointer SafeRef(Pointer<GUID> rid, Pointer<COMObject> pUnk) =>
    _SafeRef(rid, pUnk);

late final _SafeRef = _comsvcs.lookupFunction<
    Pointer Function(Pointer<GUID> rid, Pointer<COMObject> pUnk),
    Pointer Function(Pointer<GUID> rid, Pointer<COMObject> pUnk)>('SafeRef');
