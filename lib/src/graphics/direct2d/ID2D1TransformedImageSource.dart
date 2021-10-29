// ID2D1TransformedImageSource.dart

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

import '../../graphics/direct2d/ID2D1Image.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1TransformedImageSource = '{7F1F79E5-2796-416C-8F55-700F911445E5}';

typedef _GetSource_Native = Void Function(
  Pointer,
  Pointer<COMObject> imageSource
);
typedef _GetSource_Dart = void Function(
  Pointer,
  Pointer<COMObject> imageSource
);

typedef _GetProperties_Native = Void Function(
  Pointer,
  Pointer<D2D1_TRANSFORMED_IMAGE_SOURCE_PROPERTIES> properties
);
typedef _GetProperties_Dart = void Function(
  Pointer,
  Pointer<D2D1_TRANSFORMED_IMAGE_SOURCE_PROPERTIES> properties
);

/// {@category Interface}
/// {@category com}
class ID2D1TransformedImageSource extends ID2D1Image {
  // vtable begins at 4, ends at 5

   ID2D1TransformedImageSource(Pointer<COMObject> ptr) : super(ptr);

  void GetSource(Pointer<COMObject> imageSource) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSource_Native>>>()
      .value
      .asFunction<_GetSource_Dart>()(ptr.ref.lpVtbl, imageSource);

  void GetProperties(Pointer<D2D1_TRANSFORMED_IMAGE_SOURCE_PROPERTIES> properties) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetProperties_Native>>>()
      .value
      .asFunction<_GetProperties_Dart>()(ptr.ref.lpVtbl, properties);

}


