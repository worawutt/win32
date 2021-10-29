// AsyncIAdviseSink.dart

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
const IID_AsyncIAdviseSink = '{00000150-0000-0000-C000-000000000046}';

typedef _Begin_OnDataChange_Native = Void Function(
  Pointer,
  Pointer<FORMATETC> pFormatetc, 
  Pointer<STGMEDIUM> pStgmed
);
typedef _Begin_OnDataChange_Dart = void Function(
  Pointer,
  Pointer<FORMATETC> pFormatetc, 
  Pointer<STGMEDIUM> pStgmed
);

typedef _Finish_OnDataChange_Native = Void Function(
  Pointer);
typedef _Finish_OnDataChange_Dart = void Function(
  Pointer);

typedef _Begin_OnViewChange_Native = Void Function(
  Pointer,
  Uint32 dwAspect, 
  Int32 lindex
);
typedef _Begin_OnViewChange_Dart = void Function(
  Pointer,
  int dwAspect, 
  int lindex
);

typedef _Finish_OnViewChange_Native = Void Function(
  Pointer);
typedef _Finish_OnViewChange_Dart = void Function(
  Pointer);

typedef _Begin_OnRename_Native = Void Function(
  Pointer,
  COMObject pmk
);
typedef _Begin_OnRename_Dart = void Function(
  Pointer,
  COMObject pmk
);

typedef _Finish_OnRename_Native = Void Function(
  Pointer);
typedef _Finish_OnRename_Dart = void Function(
  Pointer);

typedef _Begin_OnSave_Native = Void Function(
  Pointer);
typedef _Begin_OnSave_Dart = void Function(
  Pointer);

typedef _Finish_OnSave_Native = Void Function(
  Pointer);
typedef _Finish_OnSave_Dart = void Function(
  Pointer);

typedef _Begin_OnClose_Native = Void Function(
  Pointer);
typedef _Begin_OnClose_Dart = void Function(
  Pointer);

typedef _Finish_OnClose_Native = Void Function(
  Pointer);
typedef _Finish_OnClose_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class AsyncIAdviseSink extends IUnknown {
  // vtable begins at 3, ends at 12

   AsyncIAdviseSink(Pointer<COMObject> ptr) : super(ptr);

  void Begin_OnDataChange(Pointer<FORMATETC> pFormatetc, Pointer<STGMEDIUM> pStgmed) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Begin_OnDataChange_Native>>>()
      .value
      .asFunction<_Begin_OnDataChange_Dart>()(ptr.ref.lpVtbl, pFormatetc, pStgmed);

  void Finish_OnDataChange() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Finish_OnDataChange_Native>>>()
      .value
      .asFunction<_Finish_OnDataChange_Dart>()(ptr.ref.lpVtbl);

  void Begin_OnViewChange(int dwAspect, int lindex) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Begin_OnViewChange_Native>>>()
      .value
      .asFunction<_Begin_OnViewChange_Dart>()(ptr.ref.lpVtbl, dwAspect, lindex);

  void Finish_OnViewChange() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Finish_OnViewChange_Native>>>()
      .value
      .asFunction<_Finish_OnViewChange_Dart>()(ptr.ref.lpVtbl);

  void Begin_OnRename(COMObject pmk) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Begin_OnRename_Native>>>()
      .value
      .asFunction<_Begin_OnRename_Dart>()(ptr.ref.lpVtbl, pmk);

  void Finish_OnRename() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Finish_OnRename_Native>>>()
      .value
      .asFunction<_Finish_OnRename_Dart>()(ptr.ref.lpVtbl);

  void Begin_OnSave() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Begin_OnSave_Native>>>()
      .value
      .asFunction<_Begin_OnSave_Dart>()(ptr.ref.lpVtbl);

  void Finish_OnSave() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Finish_OnSave_Native>>>()
      .value
      .asFunction<_Finish_OnSave_Dart>()(ptr.ref.lpVtbl);

  void Begin_OnClose() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Begin_OnClose_Native>>>()
      .value
      .asFunction<_Begin_OnClose_Dart>()(ptr.ref.lpVtbl);

  void Finish_OnClose() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Finish_OnClose_Native>>>()
      .value
      .asFunction<_Finish_OnClose_Dart>()(ptr.ref.lpVtbl);

}


