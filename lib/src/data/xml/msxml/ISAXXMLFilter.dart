// ISAXXMLFilter.dart

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

import '../../../data/xml/msxml/ISAXXMLReader.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISAXXMLFilter = '{70409222-CA09-4475-ACB8-40312FE8D145}';

typedef _getParent_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppReader
);
typedef _getParent_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppReader
);

typedef _putParent_Native = Int32 Function(
  Pointer,
  COMObject pReader
);
typedef _putParent_Dart = int Function(
  Pointer,
  COMObject pReader
);

/// {@category Interface}
/// {@category com}
class ISAXXMLFilter extends ISAXXMLReader {
  // vtable begins at 21, ends at 22

   ISAXXMLFilter(Pointer<COMObject> ptr) : super(ptr);

  int getParent(Pointer<COMObject> ppReader) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_getParent_Native>>>()
      .value
      .asFunction<_getParent_Dart>()(ptr.ref.lpVtbl, ppReader);

  int putParent(COMObject pReader) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_putParent_Native>>>()
      .value
      .asFunction<_putParent_Dart>()(ptr.ref.lpVtbl, pReader);

}


