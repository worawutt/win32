// ID2D1SvgDocument.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ID2D1SvgDocument = '{86B88E4D-AFA4-4D7B-88E4-68A51C4A0AEC}';

typedef _SetViewportSize_Native = Int32 Function(
  Pointer,
  D2D_SIZE_F viewportSize
);
typedef _SetViewportSize_Dart = int Function(
  Pointer,
  D2D_SIZE_F viewportSize
);

typedef _GetViewportSize_Native = D2D_SIZE_F Function(
  Pointer);
typedef _GetViewportSize_Dart = D2D_SIZE_F Function(
  Pointer);

typedef _SetRoot_Native = Int32 Function(
  Pointer,
  COMObject root
);
typedef _SetRoot_Dart = int Function(
  Pointer,
  COMObject root
);

typedef _GetRoot_Native = Void Function(
  Pointer,
  Pointer<COMObject> root
);
typedef _GetRoot_Dart = void Function(
  Pointer,
  Pointer<COMObject> root
);

typedef _FindElementById_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> id, 
  Pointer<COMObject> svgElement
);
typedef _FindElementById_Dart = int Function(
  Pointer,
  Pointer<Utf16> id, 
  Pointer<COMObject> svgElement
);

typedef _Serialize_Native = Int32 Function(
  Pointer,
  COMObject outputXmlStream, 
  COMObject subtree
);
typedef _Serialize_Dart = int Function(
  Pointer,
  COMObject outputXmlStream, 
  COMObject subtree
);

typedef _Deserialize_Native = Int32 Function(
  Pointer,
  COMObject inputXmlStream, 
  Pointer<COMObject> subtree
);
typedef _Deserialize_Dart = int Function(
  Pointer,
  COMObject inputXmlStream, 
  Pointer<COMObject> subtree
);

typedef _CreatePaint_Native = Int32 Function(
  Pointer,
  Uint32 paintType, 
  Pointer<D2D1_COLOR_F> color, 
  Pointer<Utf16> id, 
  Pointer<COMObject> paint
);
typedef _CreatePaint_Dart = int Function(
  Pointer,
  int paintType, 
  Pointer<D2D1_COLOR_F> color, 
  Pointer<Utf16> id, 
  Pointer<COMObject> paint
);

typedef _CreateStrokeDashArray_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_SVG_LENGTH> dashes, 
  Uint32 dashesCount, 
  Pointer<COMObject> strokeDashArray
);
typedef _CreateStrokeDashArray_Dart = int Function(
  Pointer,
  Pointer<D2D1_SVG_LENGTH> dashes, 
  int dashesCount, 
  Pointer<COMObject> strokeDashArray
);

typedef _CreatePointCollection_Native = Int32 Function(
  Pointer,
  Pointer<D2D_POINT_2F> points, 
  Uint32 pointsCount, 
  Pointer<COMObject> pointCollection
);
typedef _CreatePointCollection_Dart = int Function(
  Pointer,
  Pointer<D2D_POINT_2F> points, 
  int pointsCount, 
  Pointer<COMObject> pointCollection
);

typedef _CreatePathData_Native = Int32 Function(
  Pointer,
  Pointer<Float> segmentData, 
  Uint32 segmentDataCount, 
  Pointer<Uint32> commands, 
  Uint32 commandsCount, 
  Pointer<COMObject> pathData
);
typedef _CreatePathData_Dart = int Function(
  Pointer,
  Pointer<Float> segmentData, 
  int segmentDataCount, 
  Pointer<Uint32> commands, 
  int commandsCount, 
  Pointer<COMObject> pathData
);

/// {@category Interface}
/// {@category com}
class ID2D1SvgDocument extends ID2D1Resource {
  // vtable begins at 4, ends at 14

   ID2D1SvgDocument(Pointer<COMObject> ptr) : super(ptr);

  int SetViewportSize(D2D_SIZE_F viewportSize) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetViewportSize_Native>>>()
      .value
      .asFunction<_SetViewportSize_Dart>()(ptr.ref.lpVtbl, viewportSize);

  D2D_SIZE_F GetViewportSize() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetViewportSize_Native>>>()
      .value
      .asFunction<_GetViewportSize_Dart>()(ptr.ref.lpVtbl);

  int SetRoot(COMObject root) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetRoot_Native>>>()
      .value
      .asFunction<_SetRoot_Dart>()(ptr.ref.lpVtbl, root);

  void GetRoot(Pointer<COMObject> root) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetRoot_Native>>>()
      .value
      .asFunction<_GetRoot_Dart>()(ptr.ref.lpVtbl, root);

  int FindElementById(Pointer<Utf16> id, Pointer<COMObject> svgElement) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_FindElementById_Native>>>()
      .value
      .asFunction<_FindElementById_Dart>()(ptr.ref.lpVtbl, id, svgElement);

  int Serialize(COMObject outputXmlStream, COMObject subtree) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Serialize_Native>>>()
      .value
      .asFunction<_Serialize_Dart>()(ptr.ref.lpVtbl, outputXmlStream, subtree);

  int Deserialize(COMObject inputXmlStream, Pointer<COMObject> subtree) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Deserialize_Native>>>()
      .value
      .asFunction<_Deserialize_Dart>()(ptr.ref.lpVtbl, inputXmlStream, subtree);

  int CreatePaint(int paintType, Pointer<D2D1_COLOR_F> color, Pointer<Utf16> id, Pointer<COMObject> paint) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreatePaint_Native>>>()
      .value
      .asFunction<_CreatePaint_Dart>()(ptr.ref.lpVtbl, paintType, color, id, paint);

  int CreateStrokeDashArray(Pointer<D2D1_SVG_LENGTH> dashes, int dashesCount, Pointer<COMObject> strokeDashArray) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateStrokeDashArray_Native>>>()
      .value
      .asFunction<_CreateStrokeDashArray_Dart>()(ptr.ref.lpVtbl, dashes, dashesCount, strokeDashArray);

  int CreatePointCollection(Pointer<D2D_POINT_2F> points, int pointsCount, Pointer<COMObject> pointCollection) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CreatePointCollection_Native>>>()
      .value
      .asFunction<_CreatePointCollection_Dart>()(ptr.ref.lpVtbl, points, pointsCount, pointCollection);

  int CreatePathData(Pointer<Float> segmentData, int segmentDataCount, Pointer<Uint32> commands, int commandsCount, Pointer<COMObject> pathData) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_CreatePathData_Native>>>()
      .value
      .asFunction<_CreatePathData_Dart>()(ptr.ref.lpVtbl, segmentData, segmentDataCount, commands, commandsCount, pathData);

}


