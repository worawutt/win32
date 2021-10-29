// ID2D1SvgAttribute.dart

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

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1SvgAttribute = '{C9CDB0DD-F8C9-4E70-B7C2-301C80292C5E}';

typedef _GetElement_Native = Void Function(
  Pointer,
  Pointer<COMObject> element
);
typedef _GetElement_Dart = void Function(
  Pointer,
  Pointer<COMObject> element
);

typedef _Clone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> attribute
);
typedef _Clone_Dart = int Function(
  Pointer,
  Pointer<COMObject> attribute
);

/// {@category Interface}
/// {@category com}
class ID2D1SvgAttribute extends ID2D1Resource {
  // vtable begins at 4, ends at 5

   ID2D1SvgAttribute(Pointer<COMObject> ptr) : super(ptr);

  void GetElement(Pointer<COMObject> element) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetElement_Native>>>()
      .value
      .asFunction<_GetElement_Dart>()(ptr.ref.lpVtbl, element);

  int Clone(Pointer<COMObject> attribute) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Clone_Native>>>()
      .value
      .asFunction<_Clone_Dart>()(ptr.ref.lpVtbl, attribute);

}


