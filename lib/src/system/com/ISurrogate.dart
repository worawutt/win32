// ISurrogate.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ISurrogate = '{00000022-0000-0000-C000-000000000046}';

typedef _LoadDllServer_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Clsid
);
typedef _LoadDllServer_Dart = int Function(
  Pointer,
  Pointer<GUID> Clsid
);

typedef _FreeSurrogate_Native = Int32 Function(
  Pointer);
typedef _FreeSurrogate_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ISurrogate extends IUnknown {
  // vtable begins at 3, ends at 4

   ISurrogate(Pointer<COMObject> ptr) : super(ptr);

  int LoadDllServer(Pointer<GUID> Clsid) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_LoadDllServer_Native>>>()
      .value
      .asFunction<_LoadDllServer_Dart>()(ptr.ref.lpVtbl, Clsid);

  int FreeSurrogate() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_FreeSurrogate_Native>>>()
      .value
      .asFunction<_FreeSurrogate_Dart>()(ptr.ref.lpVtbl);

}


