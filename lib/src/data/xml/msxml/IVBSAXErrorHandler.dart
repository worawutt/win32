// IVBSAXErrorHandler.dart

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

import '../../../system/ole/automation/IDispatch.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IVBSAXErrorHandler = '{D963D3FE-173C-4862-9095-B92F66995F52}';

typedef _error_Native = Int32 Function(
  Pointer,
  COMObject oLocator, 
  Pointer<Pointer<Utf16>> strErrorMessage, 
  Int32 nErrorCode
);
typedef _error_Dart = int Function(
  Pointer,
  COMObject oLocator, 
  Pointer<Pointer<Utf16>> strErrorMessage, 
  int nErrorCode
);

typedef _fatalError_Native = Int32 Function(
  Pointer,
  COMObject oLocator, 
  Pointer<Pointer<Utf16>> strErrorMessage, 
  Int32 nErrorCode
);
typedef _fatalError_Dart = int Function(
  Pointer,
  COMObject oLocator, 
  Pointer<Pointer<Utf16>> strErrorMessage, 
  int nErrorCode
);

typedef _ignorableWarning_Native = Int32 Function(
  Pointer,
  COMObject oLocator, 
  Pointer<Pointer<Utf16>> strErrorMessage, 
  Int32 nErrorCode
);
typedef _ignorableWarning_Dart = int Function(
  Pointer,
  COMObject oLocator, 
  Pointer<Pointer<Utf16>> strErrorMessage, 
  int nErrorCode
);

/// {@category Interface}
/// {@category com}
class IVBSAXErrorHandler extends IDispatch {
  // vtable begins at 7, ends at 9

   IVBSAXErrorHandler(Pointer<COMObject> ptr) : super(ptr);

  int error(COMObject oLocator, Pointer<Pointer<Utf16>> strErrorMessage, int nErrorCode) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_error_Native>>>()
      .value
      .asFunction<_error_Dart>()(ptr.ref.lpVtbl, oLocator, strErrorMessage, nErrorCode);

  int fatalError(COMObject oLocator, Pointer<Pointer<Utf16>> strErrorMessage, int nErrorCode) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_fatalError_Native>>>()
      .value
      .asFunction<_fatalError_Dart>()(ptr.ref.lpVtbl, oLocator, strErrorMessage, nErrorCode);

  int ignorableWarning(COMObject oLocator, Pointer<Pointer<Utf16>> strErrorMessage, int nErrorCode) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_ignorableWarning_Native>>>()
      .value
      .asFunction<_ignorableWarning_Dart>()(ptr.ref.lpVtbl, oLocator, strErrorMessage, nErrorCode);

}


