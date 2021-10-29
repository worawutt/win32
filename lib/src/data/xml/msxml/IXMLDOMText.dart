// IXMLDOMText.dart

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

import '../../../data/xml/msxml/IXMLDOMCharacterData.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IXMLDOMText = '{2933BF87-7B36-11D2-B20E-00C04F983E60}';

typedef _splitText_Native = Int32 Function(
  Pointer,
  Int32 offset, 
  Pointer<COMObject> rightHandTextNode
);
typedef _splitText_Dart = int Function(
  Pointer,
  int offset, 
  Pointer<COMObject> rightHandTextNode
);

/// {@category Interface}
/// {@category com}
class IXMLDOMText extends IXMLDOMCharacterData {
  // vtable begins at 51, ends at 51

   IXMLDOMText(Pointer<COMObject> ptr) : super(ptr);

  int splitText(int offset, Pointer<COMObject> rightHandTextNode) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_splitText_Native>>>()
      .value
      .asFunction<_splitText_Dart>()(ptr.ref.lpVtbl, offset, rightHandTextNode);

}


