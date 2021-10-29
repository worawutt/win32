// ID2D1DeviceContext5.dart

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

import '../../graphics/direct2d/ID2D1DeviceContext4.dart';
import '../../system/com/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID2D1DeviceContext5 = '{7836D248-68CC-4DF6-B9E8-DE991BF62EB7}';

typedef _CreateSvgDocument_Native = Int32 Function(
  Pointer,
  COMObject inputXmlStream, 
  D2D_SIZE_F viewportSize, 
  Pointer<COMObject> svgDocument
);
typedef _CreateSvgDocument_Dart = int Function(
  Pointer,
  COMObject inputXmlStream, 
  D2D_SIZE_F viewportSize, 
  Pointer<COMObject> svgDocument
);

typedef _DrawSvgDocument_Native = Void Function(
  Pointer,
  COMObject svgDocument
);
typedef _DrawSvgDocument_Dart = void Function(
  Pointer,
  COMObject svgDocument
);

typedef _CreateColorContextFromDxgiColorSpace_Native = Int32 Function(
  Pointer,
  Uint32 colorSpace, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContextFromDxgiColorSpace_Dart = int Function(
  Pointer,
  int colorSpace, 
  Pointer<COMObject> colorContext
);

typedef _CreateColorContextFromSimpleColorProfile_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContextFromSimpleColorProfile_Dart = int Function(
  Pointer,
  Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile, 
  Pointer<COMObject> colorContext
);

/// {@category Interface}
/// {@category com}
class ID2D1DeviceContext5 extends ID2D1DeviceContext4 {
  // vtable begins at 115, ends at 118

   ID2D1DeviceContext5(Pointer<COMObject> ptr) : super(ptr);

  int CreateSvgDocument(COMObject inputXmlStream, D2D_SIZE_F viewportSize, Pointer<COMObject> svgDocument) => ptr.ref.lpVtbl.value      .elementAt(115)
      .cast<Pointer<NativeFunction<_CreateSvgDocument_Native>>>()
      .value
      .asFunction<_CreateSvgDocument_Dart>()(ptr.ref.lpVtbl, inputXmlStream, viewportSize, svgDocument);

  void DrawSvgDocument(COMObject svgDocument) => ptr.ref.lpVtbl.value      .elementAt(116)
      .cast<Pointer<NativeFunction<_DrawSvgDocument_Native>>>()
      .value
      .asFunction<_DrawSvgDocument_Dart>()(ptr.ref.lpVtbl, svgDocument);

  int CreateColorContextFromDxgiColorSpace(int colorSpace, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(117)
      .cast<Pointer<NativeFunction<_CreateColorContextFromDxgiColorSpace_Native>>>()
      .value
      .asFunction<_CreateColorContextFromDxgiColorSpace_Dart>()(ptr.ref.lpVtbl, colorSpace, colorContext);

  int CreateColorContextFromSimpleColorProfile(Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(118)
      .cast<Pointer<NativeFunction<_CreateColorContextFromSimpleColorProfile_Native>>>()
      .value
      .asFunction<_CreateColorContextFromSimpleColorProfile_Dart>()(ptr.ref.lpVtbl, simpleProfile, colorContext);

}


