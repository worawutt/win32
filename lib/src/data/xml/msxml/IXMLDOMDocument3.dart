// IXMLDOMDocument3.dart

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

import '../../../data/xml/msxml/IXMLDOMDocument2.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IXMLDOMDocument3 = '{2933BF96-7B36-11D2-B20E-00C04F983E60}';

typedef _validateNode_Native = Int32 Function(
  Pointer,
  COMObject node, 
  Pointer<COMObject> errorObj
);
typedef _validateNode_Dart = int Function(
  Pointer,
  COMObject node, 
  Pointer<COMObject> errorObj
);

typedef _importNode_Native = Int32 Function(
  Pointer,
  COMObject node, 
  Int16 deep, 
  Pointer<COMObject> clone
);
typedef _importNode_Dart = int Function(
  Pointer,
  COMObject node, 
  int deep, 
  Pointer<COMObject> clone
);

/// {@category Interface}
/// {@category com}
class IXMLDOMDocument3 extends IXMLDOMDocument2 {
  // vtable begins at 82, ends at 83

   IXMLDOMDocument3(Pointer<COMObject> ptr) : super(ptr);

  int validateNode(COMObject node, Pointer<COMObject> errorObj) => ptr.ref.lpVtbl.value      .elementAt(82)
      .cast<Pointer<NativeFunction<_validateNode_Native>>>()
      .value
      .asFunction<_validateNode_Dart>()(ptr.ref.lpVtbl, node, errorObj);

  int importNode(COMObject node, int deep, Pointer<COMObject> clone) => ptr.ref.lpVtbl.value      .elementAt(83)
      .cast<Pointer<NativeFunction<_importNode_Native>>>()
      .value
      .asFunction<_importNode_Dart>()(ptr.ref.lpVtbl, node, deep, clone);

}


