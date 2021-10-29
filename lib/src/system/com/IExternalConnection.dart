// IExternalConnection.dart

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
const IID_IExternalConnection = '{00000019-0000-0000-C000-000000000046}';

typedef _AddConnection_Native = Uint32 Function(
  Pointer,
  Uint32 extconn, 
  Uint32 reserved
);
typedef _AddConnection_Dart = int Function(
  Pointer,
  int extconn, 
  int reserved
);

typedef _ReleaseConnection_Native = Uint32 Function(
  Pointer,
  Uint32 extconn, 
  Uint32 reserved, 
  Int32 fLastReleaseCloses
);
typedef _ReleaseConnection_Dart = int Function(
  Pointer,
  int extconn, 
  int reserved, 
  int fLastReleaseCloses
);

/// {@category Interface}
/// {@category com}
class IExternalConnection extends IUnknown {
  // vtable begins at 3, ends at 4

   IExternalConnection(Pointer<COMObject> ptr) : super(ptr);

  int AddConnection(int extconn, int reserved) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddConnection_Native>>>()
      .value
      .asFunction<_AddConnection_Dart>()(ptr.ref.lpVtbl, extconn, reserved);

  int ReleaseConnection(int extconn, int reserved, int fLastReleaseCloses) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ReleaseConnection_Native>>>()
      .value
      .asFunction<_ReleaseConnection_Dart>()(ptr.ref.lpVtbl, extconn, reserved, fLastReleaseCloses);

}


