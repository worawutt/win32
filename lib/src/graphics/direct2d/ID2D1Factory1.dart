// ID2D1Factory1.dart

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

import '../../graphics/direct2d/ID2D1Factory.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directwrite/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../graphics/direct2d/callbacks.g.dart';
/// @nodoc
const IID_ID2D1Factory1 = '{BB12D362-DAEE-4B9A-AA1D-14BA401CFA1F}';

typedef _CreateDevice_Native = Int32 Function(
  Pointer,
  COMObject dxgiDevice, 
  Pointer<COMObject> d2dDevice
);
typedef _CreateDevice_Dart = int Function(
  Pointer,
  COMObject dxgiDevice, 
  Pointer<COMObject> d2dDevice
);

typedef _CreateStrokeStyle_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_STROKE_STYLE_PROPERTIES1> strokeStyleProperties, 
  Pointer<Float> dashes, 
  Uint32 dashesCount, 
  Pointer<COMObject> strokeStyle
);
typedef _CreateStrokeStyle_Dart = int Function(
  Pointer,
  Pointer<D2D1_STROKE_STYLE_PROPERTIES1> strokeStyleProperties, 
  Pointer<Float> dashes, 
  int dashesCount, 
  Pointer<COMObject> strokeStyle
);

typedef _CreatePathGeometry_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pathGeometry
);
typedef _CreatePathGeometry_Dart = int Function(
  Pointer,
  Pointer<COMObject> pathGeometry
);

typedef _CreateDrawingStateBlock_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> drawingStateDescription, 
  COMObject textRenderingParams, 
  Pointer<COMObject> drawingStateBlock
);
typedef _CreateDrawingStateBlock_Dart = int Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> drawingStateDescription, 
  COMObject textRenderingParams, 
  Pointer<COMObject> drawingStateBlock
);

typedef _CreateGdiMetafile_Native = Int32 Function(
  Pointer,
  COMObject metafileStream, 
  Pointer<COMObject> metafile
);
typedef _CreateGdiMetafile_Dart = int Function(
  Pointer,
  COMObject metafileStream, 
  Pointer<COMObject> metafile
);

typedef _RegisterEffectFromStream_Native = Int32 Function(
  Pointer,
  Pointer<GUID> classId, 
  COMObject propertyXml, 
  Pointer<D2D1_PROPERTY_BINDING> bindings, 
  Uint32 bindingsCount, 
  Pointer<NativeFunction<PD2D1_EFFECT_FACTORY>> effectFactory
);
typedef _RegisterEffectFromStream_Dart = int Function(
  Pointer,
  Pointer<GUID> classId, 
  COMObject propertyXml, 
  Pointer<D2D1_PROPERTY_BINDING> bindings, 
  int bindingsCount, 
  Pointer<NativeFunction<PD2D1_EFFECT_FACTORY>> effectFactory
);

typedef _RegisterEffectFromString_Native = Int32 Function(
  Pointer,
  Pointer<GUID> classId, 
  Pointer<Utf16> propertyXml, 
  Pointer<D2D1_PROPERTY_BINDING> bindings, 
  Uint32 bindingsCount, 
  Pointer<NativeFunction<PD2D1_EFFECT_FACTORY>> effectFactory
);
typedef _RegisterEffectFromString_Dart = int Function(
  Pointer,
  Pointer<GUID> classId, 
  Pointer<Utf16> propertyXml, 
  Pointer<D2D1_PROPERTY_BINDING> bindings, 
  int bindingsCount, 
  Pointer<NativeFunction<PD2D1_EFFECT_FACTORY>> effectFactory
);

typedef _UnregisterEffect_Native = Int32 Function(
  Pointer,
  Pointer<GUID> classId
);
typedef _UnregisterEffect_Dart = int Function(
  Pointer,
  Pointer<GUID> classId
);

typedef _GetRegisteredEffects_Native = Int32 Function(
  Pointer,
  Pointer<GUID> effects, 
  Uint32 effectsCount, 
  Pointer<Uint32> effectsReturned, 
  Pointer<Uint32> effectsRegistered
);
typedef _GetRegisteredEffects_Dart = int Function(
  Pointer,
  Pointer<GUID> effects, 
  int effectsCount, 
  Pointer<Uint32> effectsReturned, 
  Pointer<Uint32> effectsRegistered
);

typedef _GetEffectProperties_Native = Int32 Function(
  Pointer,
  Pointer<GUID> effectId, 
  Pointer<COMObject> properties
);
typedef _GetEffectProperties_Dart = int Function(
  Pointer,
  Pointer<GUID> effectId, 
  Pointer<COMObject> properties
);

/// {@category Interface}
/// {@category com}
class ID2D1Factory1 extends ID2D1Factory {
  // vtable begins at 17, ends at 26

   ID2D1Factory1(Pointer<COMObject> ptr) : super(ptr);

  int CreateDevice(COMObject dxgiDevice, Pointer<COMObject> d2dDevice) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CreateDevice_Native>>>()
      .value
      .asFunction<_CreateDevice_Dart>()(ptr.ref.lpVtbl, dxgiDevice, d2dDevice);

  int CreateStrokeStyle(Pointer<D2D1_STROKE_STYLE_PROPERTIES1> strokeStyleProperties, Pointer<Float> dashes, int dashesCount, Pointer<COMObject> strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CreateStrokeStyle_Native>>>()
      .value
      .asFunction<_CreateStrokeStyle_Dart>()(ptr.ref.lpVtbl, strokeStyleProperties, dashes, dashesCount, strokeStyle);

  int CreatePathGeometry(Pointer<COMObject> pathGeometry) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_CreatePathGeometry_Native>>>()
      .value
      .asFunction<_CreatePathGeometry_Dart>()(ptr.ref.lpVtbl, pathGeometry);

  int CreateDrawingStateBlock(Pointer<D2D1_DRAWING_STATE_DESCRIPTION1> drawingStateDescription, COMObject textRenderingParams, Pointer<COMObject> drawingStateBlock) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_CreateDrawingStateBlock_Native>>>()
      .value
      .asFunction<_CreateDrawingStateBlock_Dart>()(ptr.ref.lpVtbl, drawingStateDescription, textRenderingParams, drawingStateBlock);

  int CreateGdiMetafile(COMObject metafileStream, Pointer<COMObject> metafile) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_CreateGdiMetafile_Native>>>()
      .value
      .asFunction<_CreateGdiMetafile_Dart>()(ptr.ref.lpVtbl, metafileStream, metafile);

  int RegisterEffectFromStream(Pointer<GUID> classId, COMObject propertyXml, Pointer<D2D1_PROPERTY_BINDING> bindings, int bindingsCount, Pointer<NativeFunction<PD2D1_EFFECT_FACTORY>> effectFactory) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_RegisterEffectFromStream_Native>>>()
      .value
      .asFunction<_RegisterEffectFromStream_Dart>()(ptr.ref.lpVtbl, classId, propertyXml, bindings, bindingsCount, effectFactory);

  int RegisterEffectFromString(Pointer<GUID> classId, Pointer<Utf16> propertyXml, Pointer<D2D1_PROPERTY_BINDING> bindings, int bindingsCount, Pointer<NativeFunction<PD2D1_EFFECT_FACTORY>> effectFactory) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_RegisterEffectFromString_Native>>>()
      .value
      .asFunction<_RegisterEffectFromString_Dart>()(ptr.ref.lpVtbl, classId, propertyXml, bindings, bindingsCount, effectFactory);

  int UnregisterEffect(Pointer<GUID> classId) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_UnregisterEffect_Native>>>()
      .value
      .asFunction<_UnregisterEffect_Dart>()(ptr.ref.lpVtbl, classId);

  int GetRegisteredEffects(Pointer<GUID> effects, int effectsCount, Pointer<Uint32> effectsReturned, Pointer<Uint32> effectsRegistered) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetRegisteredEffects_Native>>>()
      .value
      .asFunction<_GetRegisteredEffects_Dart>()(ptr.ref.lpVtbl, effects, effectsCount, effectsReturned, effectsRegistered);

  int GetEffectProperties(Pointer<GUID> effectId, Pointer<COMObject> properties) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetEffectProperties_Native>>>()
      .value
      .asFunction<_GetEffectProperties_Dart>()(ptr.ref.lpVtbl, effectId, properties);

}


