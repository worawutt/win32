// IRegisterServiceProvider.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IRegisterServiceProvider = '{7B3A2F01-0751-48DD-B556-004785171C54}';

typedef _RegisterService_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guidService, 
  COMObject pUnkObject
);
typedef _RegisterService_Dart = int Function(
  Pointer,
  Pointer<GUID> guidService, 
  COMObject pUnkObject
);

/// {@category Interface}
/// {@category com}
class IRegisterServiceProvider extends IUnknown {
  // vtable begins at 3, ends at 3

   IRegisterServiceProvider(Pointer<COMObject> ptr) : super(ptr);

  int RegisterService(Pointer<GUID> guidService, COMObject pUnkObject) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterService_Native>>>()
      .value
      .asFunction<_RegisterService_Dart>()(ptr.ref.lpVtbl, guidService, pUnkObject);

}


