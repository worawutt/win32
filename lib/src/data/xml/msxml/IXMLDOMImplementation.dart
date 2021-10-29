// IXMLDOMImplementation.dart

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
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IXMLDOMImplementation = '{2933BF8F-7B36-11D2-B20E-00C04F983E60}';

typedef _hasFeature_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> feature, 
  Pointer<Utf16> version, 
  Pointer<Int16> hasFeature
);
typedef _hasFeature_Dart = int Function(
  Pointer,
  Pointer<Utf16> feature, 
  Pointer<Utf16> version, 
  Pointer<Int16> hasFeature
);

/// {@category Interface}
/// {@category com}
class IXMLDOMImplementation extends IDispatch {
  // vtable begins at 7, ends at 7

   IXMLDOMImplementation(Pointer<COMObject> ptr) : super(ptr);

  int hasFeature(Pointer<Utf16> feature, Pointer<Utf16> version, Pointer<Int16> hasFeature) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_hasFeature_Native>>>()
      .value
      .asFunction<_hasFeature_Dart>()(ptr.ref.lpVtbl, feature, version, hasFeature);

}


