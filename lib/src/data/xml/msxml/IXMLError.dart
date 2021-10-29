// IXMLError.dart

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
const IID_IXMLError = '{948C5AD3-C58D-11D0-9C0B-00C04FC99C8E}';

typedef _GetErrorInfo_Native = Int32 Function(
  Pointer,
  Pointer<XML_ERROR> pErrorReturn
);
typedef _GetErrorInfo_Dart = int Function(
  Pointer,
  Pointer<XML_ERROR> pErrorReturn
);

/// {@category Interface}
/// {@category com}
class IXMLError extends IUnknown {
  // vtable begins at 3, ends at 3

   IXMLError(Pointer<COMObject> ptr) : super(ptr);

  int GetErrorInfo(Pointer<XML_ERROR> pErrorReturn) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetErrorInfo_Native>>>()
      .value
      .asFunction<_GetErrorInfo_Dart>()(ptr.ref.lpVtbl, pErrorReturn);

}


