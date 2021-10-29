// IAdviseSink.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IAdviseSink = '{0000010F-0000-0000-C000-000000000046}';

typedef _OnDataChange_Native = Void Function(
  Pointer,
  Pointer<FORMATETC> pFormatetc, 
  Pointer<STGMEDIUM> pStgmed
);
typedef _OnDataChange_Dart = void Function(
  Pointer,
  Pointer<FORMATETC> pFormatetc, 
  Pointer<STGMEDIUM> pStgmed
);

typedef _OnViewChange_Native = Void Function(
  Pointer,
  Uint32 dwAspect, 
  Int32 lindex
);
typedef _OnViewChange_Dart = void Function(
  Pointer,
  int dwAspect, 
  int lindex
);

typedef _OnRename_Native = Void Function(
  Pointer,
  COMObject pmk
);
typedef _OnRename_Dart = void Function(
  Pointer,
  COMObject pmk
);

typedef _OnSave_Native = Void Function(
  Pointer);
typedef _OnSave_Dart = void Function(
  Pointer);

typedef _OnClose_Native = Void Function(
  Pointer);
typedef _OnClose_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IAdviseSink extends IUnknown {
  // vtable begins at 3, ends at 7

   IAdviseSink(Pointer<COMObject> ptr) : super(ptr);

  void OnDataChange(Pointer<FORMATETC> pFormatetc, Pointer<STGMEDIUM> pStgmed) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnDataChange_Native>>>()
      .value
      .asFunction<_OnDataChange_Dart>()(ptr.ref.lpVtbl, pFormatetc, pStgmed);

  void OnViewChange(int dwAspect, int lindex) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnViewChange_Native>>>()
      .value
      .asFunction<_OnViewChange_Dart>()(ptr.ref.lpVtbl, dwAspect, lindex);

  void OnRename(COMObject pmk) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnRename_Native>>>()
      .value
      .asFunction<_OnRename_Dart>()(ptr.ref.lpVtbl, pmk);

  void OnSave() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_OnSave_Native>>>()
      .value
      .asFunction<_OnSave_Dart>()(ptr.ref.lpVtbl);

  void OnClose() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_OnClose_Native>>>()
      .value
      .asFunction<_OnClose_Dart>()(ptr.ref.lpVtbl);

}


