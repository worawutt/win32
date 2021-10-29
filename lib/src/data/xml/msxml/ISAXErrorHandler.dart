// ISAXErrorHandler.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISAXErrorHandler = '{A60511C4-CCF5-479E-98A3-DC8DC545B7D0}';

typedef _error_Native = Int32 Function(
  Pointer,
  COMObject pLocator, 
  Pointer<Utf16> pwchErrorMessage, 
  Int32 hrErrorCode
);
typedef _error_Dart = int Function(
  Pointer,
  COMObject pLocator, 
  Pointer<Utf16> pwchErrorMessage, 
  int hrErrorCode
);

typedef _fatalError_Native = Int32 Function(
  Pointer,
  COMObject pLocator, 
  Pointer<Utf16> pwchErrorMessage, 
  Int32 hrErrorCode
);
typedef _fatalError_Dart = int Function(
  Pointer,
  COMObject pLocator, 
  Pointer<Utf16> pwchErrorMessage, 
  int hrErrorCode
);

typedef _ignorableWarning_Native = Int32 Function(
  Pointer,
  COMObject pLocator, 
  Pointer<Utf16> pwchErrorMessage, 
  Int32 hrErrorCode
);
typedef _ignorableWarning_Dart = int Function(
  Pointer,
  COMObject pLocator, 
  Pointer<Utf16> pwchErrorMessage, 
  int hrErrorCode
);

/// {@category Interface}
/// {@category com}
class ISAXErrorHandler extends IUnknown {
  // vtable begins at 3, ends at 5

   ISAXErrorHandler(Pointer<COMObject> ptr) : super(ptr);

  int error(COMObject pLocator, Pointer<Utf16> pwchErrorMessage, int hrErrorCode) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_error_Native>>>()
      .value
      .asFunction<_error_Dart>()(ptr.ref.lpVtbl, pLocator, pwchErrorMessage, hrErrorCode);

  int fatalError(COMObject pLocator, Pointer<Utf16> pwchErrorMessage, int hrErrorCode) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_fatalError_Native>>>()
      .value
      .asFunction<_fatalError_Dart>()(ptr.ref.lpVtbl, pLocator, pwchErrorMessage, hrErrorCode);

  int ignorableWarning(COMObject pLocator, Pointer<Utf16> pwchErrorMessage, int hrErrorCode) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ignorableWarning_Native>>>()
      .value
      .asFunction<_ignorableWarning_Dart>()(ptr.ref.lpVtbl, pLocator, pwchErrorMessage, hrErrorCode);

}


