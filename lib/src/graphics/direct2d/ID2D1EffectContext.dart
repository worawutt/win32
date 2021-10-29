// ID2D1EffectContext.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../graphics/imaging/structs.g.dart';
/// @nodoc
const IID_ID2D1EffectContext = '{3D9F916B-27DC-4AD7-B4F1-64945340F563}';

typedef _GetDpi_Native = Void Function(
  Pointer,
  Pointer<Float> dpiX, 
  Pointer<Float> dpiY
);
typedef _GetDpi_Dart = void Function(
  Pointer,
  Pointer<Float> dpiX, 
  Pointer<Float> dpiY
);

typedef _CreateEffect_Native = Int32 Function(
  Pointer,
  Pointer<GUID> effectId, 
  Pointer<COMObject> effect
);
typedef _CreateEffect_Dart = int Function(
  Pointer,
  Pointer<GUID> effectId, 
  Pointer<COMObject> effect
);

typedef _GetMaximumSupportedFeatureLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> featureLevels, 
  Uint32 featureLevelsCount, 
  Pointer<Uint32> maximumSupportedFeatureLevel
);
typedef _GetMaximumSupportedFeatureLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> featureLevels, 
  int featureLevelsCount, 
  Pointer<Uint32> maximumSupportedFeatureLevel
);

typedef _CreateTransformNodeFromEffect_Native = Int32 Function(
  Pointer,
  COMObject effect, 
  Pointer<COMObject> transformNode
);
typedef _CreateTransformNodeFromEffect_Dart = int Function(
  Pointer,
  COMObject effect, 
  Pointer<COMObject> transformNode
);

typedef _CreateBlendTransform_Native = Int32 Function(
  Pointer,
  Uint32 numInputs, 
  Pointer<D2D1_BLEND_DESCRIPTION> blendDescription, 
  Pointer<COMObject> transform
);
typedef _CreateBlendTransform_Dart = int Function(
  Pointer,
  int numInputs, 
  Pointer<D2D1_BLEND_DESCRIPTION> blendDescription, 
  Pointer<COMObject> transform
);

typedef _CreateBorderTransform_Native = Int32 Function(
  Pointer,
  Uint32 extendModeX, 
  Uint32 extendModeY, 
  Pointer<COMObject> transform
);
typedef _CreateBorderTransform_Dart = int Function(
  Pointer,
  int extendModeX, 
  int extendModeY, 
  Pointer<COMObject> transform
);

typedef _CreateOffsetTransform_Native = Int32 Function(
  Pointer,
  POINT offset, 
  Pointer<COMObject> transform
);
typedef _CreateOffsetTransform_Dart = int Function(
  Pointer,
  POINT offset, 
  Pointer<COMObject> transform
);

typedef _CreateBoundsAdjustmentTransform_Native = Int32 Function(
  Pointer,
  Pointer<RECT> outputRectangle, 
  Pointer<COMObject> transform
);
typedef _CreateBoundsAdjustmentTransform_Dart = int Function(
  Pointer,
  Pointer<RECT> outputRectangle, 
  Pointer<COMObject> transform
);

typedef _LoadPixelShader_Native = Int32 Function(
  Pointer,
  Pointer<GUID> shaderId, 
  Pointer<Uint8> shaderBuffer, 
  Uint32 shaderBufferCount
);
typedef _LoadPixelShader_Dart = int Function(
  Pointer,
  Pointer<GUID> shaderId, 
  Pointer<Uint8> shaderBuffer, 
  int shaderBufferCount
);

typedef _LoadVertexShader_Native = Int32 Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<Uint8> shaderBuffer, 
  Uint32 shaderBufferCount
);
typedef _LoadVertexShader_Dart = int Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<Uint8> shaderBuffer, 
  int shaderBufferCount
);

typedef _LoadComputeShader_Native = Int32 Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<Uint8> shaderBuffer, 
  Uint32 shaderBufferCount
);
typedef _LoadComputeShader_Dart = int Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<Uint8> shaderBuffer, 
  int shaderBufferCount
);

typedef _IsShaderLoaded_Native = Int32 Function(
  Pointer,
  Pointer<GUID> shaderId
);
typedef _IsShaderLoaded_Dart = int Function(
  Pointer,
  Pointer<GUID> shaderId
);

typedef _CreateResourceTexture_Native = Int32 Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<D2D1_RESOURCE_TEXTURE_PROPERTIES> resourceTextureProperties, 
  Pointer<Uint8> data, 
  Pointer<Uint32> strides, 
  Uint32 dataSize, 
  Pointer<COMObject> resourceTexture
);
typedef _CreateResourceTexture_Dart = int Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<D2D1_RESOURCE_TEXTURE_PROPERTIES> resourceTextureProperties, 
  Pointer<Uint8> data, 
  Pointer<Uint32> strides, 
  int dataSize, 
  Pointer<COMObject> resourceTexture
);

typedef _FindResourceTexture_Native = Int32 Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<COMObject> resourceTexture
);
typedef _FindResourceTexture_Dart = int Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<COMObject> resourceTexture
);

typedef _CreateVertexBuffer_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_VERTEX_BUFFER_PROPERTIES> vertexBufferProperties, 
  Pointer<GUID> resourceId, 
  Pointer<D2D1_CUSTOM_VERTEX_BUFFER_PROPERTIES> customVertexBufferProperties, 
  Pointer<COMObject> buffer
);
typedef _CreateVertexBuffer_Dart = int Function(
  Pointer,
  Pointer<D2D1_VERTEX_BUFFER_PROPERTIES> vertexBufferProperties, 
  Pointer<GUID> resourceId, 
  Pointer<D2D1_CUSTOM_VERTEX_BUFFER_PROPERTIES> customVertexBufferProperties, 
  Pointer<COMObject> buffer
);

typedef _FindVertexBuffer_Native = Int32 Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<COMObject> buffer
);
typedef _FindVertexBuffer_Dart = int Function(
  Pointer,
  Pointer<GUID> resourceId, 
  Pointer<COMObject> buffer
);

typedef _CreateColorContext_Native = Int32 Function(
  Pointer,
  Uint32 space, 
  Pointer<Uint8> profile, 
  Uint32 profileSize, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContext_Dart = int Function(
  Pointer,
  int space, 
  Pointer<Uint8> profile, 
  int profileSize, 
  Pointer<COMObject> colorContext
);

typedef _CreateColorContextFromFilename_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> filename, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContextFromFilename_Dart = int Function(
  Pointer,
  Pointer<Utf16> filename, 
  Pointer<COMObject> colorContext
);

typedef _CreateColorContextFromWicColorContext_Native = Int32 Function(
  Pointer,
  COMObject wicColorContext, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContextFromWicColorContext_Dart = int Function(
  Pointer,
  COMObject wicColorContext, 
  Pointer<COMObject> colorContext
);

typedef _CheckFeatureSupport_Native = Int32 Function(
  Pointer,
  Uint32 feature, 
  Pointer featureSupportData, 
  Uint32 featureSupportDataSize
);
typedef _CheckFeatureSupport_Dart = int Function(
  Pointer,
  int feature, 
  Pointer featureSupportData, 
  int featureSupportDataSize
);

typedef _IsBufferPrecisionSupported_Native = Int32 Function(
  Pointer,
  Uint32 bufferPrecision
);
typedef _IsBufferPrecisionSupported_Dart = int Function(
  Pointer,
  int bufferPrecision
);

/// {@category Interface}
/// {@category com}
class ID2D1EffectContext extends IUnknown {
  // vtable begins at 3, ends at 23

   ID2D1EffectContext(Pointer<COMObject> ptr) : super(ptr);

  void GetDpi(Pointer<Float> dpiX, Pointer<Float> dpiY) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDpi_Native>>>()
      .value
      .asFunction<_GetDpi_Dart>()(ptr.ref.lpVtbl, dpiX, dpiY);

  int CreateEffect(Pointer<GUID> effectId, Pointer<COMObject> effect) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateEffect_Native>>>()
      .value
      .asFunction<_CreateEffect_Dart>()(ptr.ref.lpVtbl, effectId, effect);

  int GetMaximumSupportedFeatureLevel(Pointer<Uint32> featureLevels, int featureLevelsCount, Pointer<Uint32> maximumSupportedFeatureLevel) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMaximumSupportedFeatureLevel_Native>>>()
      .value
      .asFunction<_GetMaximumSupportedFeatureLevel_Dart>()(ptr.ref.lpVtbl, featureLevels, featureLevelsCount, maximumSupportedFeatureLevel);

  int CreateTransformNodeFromEffect(COMObject effect, Pointer<COMObject> transformNode) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateTransformNodeFromEffect_Native>>>()
      .value
      .asFunction<_CreateTransformNodeFromEffect_Dart>()(ptr.ref.lpVtbl, effect, transformNode);

  int CreateBlendTransform(int numInputs, Pointer<D2D1_BLEND_DESCRIPTION> blendDescription, Pointer<COMObject> transform) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateBlendTransform_Native>>>()
      .value
      .asFunction<_CreateBlendTransform_Dart>()(ptr.ref.lpVtbl, numInputs, blendDescription, transform);

  int CreateBorderTransform(int extendModeX, int extendModeY, Pointer<COMObject> transform) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateBorderTransform_Native>>>()
      .value
      .asFunction<_CreateBorderTransform_Dart>()(ptr.ref.lpVtbl, extendModeX, extendModeY, transform);

  int CreateOffsetTransform(POINT offset, Pointer<COMObject> transform) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateOffsetTransform_Native>>>()
      .value
      .asFunction<_CreateOffsetTransform_Dart>()(ptr.ref.lpVtbl, offset, transform);

  int CreateBoundsAdjustmentTransform(Pointer<RECT> outputRectangle, Pointer<COMObject> transform) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CreateBoundsAdjustmentTransform_Native>>>()
      .value
      .asFunction<_CreateBoundsAdjustmentTransform_Dart>()(ptr.ref.lpVtbl, outputRectangle, transform);

  int LoadPixelShader(Pointer<GUID> shaderId, Pointer<Uint8> shaderBuffer, int shaderBufferCount) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_LoadPixelShader_Native>>>()
      .value
      .asFunction<_LoadPixelShader_Dart>()(ptr.ref.lpVtbl, shaderId, shaderBuffer, shaderBufferCount);

  int LoadVertexShader(Pointer<GUID> resourceId, Pointer<Uint8> shaderBuffer, int shaderBufferCount) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_LoadVertexShader_Native>>>()
      .value
      .asFunction<_LoadVertexShader_Dart>()(ptr.ref.lpVtbl, resourceId, shaderBuffer, shaderBufferCount);

  int LoadComputeShader(Pointer<GUID> resourceId, Pointer<Uint8> shaderBuffer, int shaderBufferCount) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_LoadComputeShader_Native>>>()
      .value
      .asFunction<_LoadComputeShader_Dart>()(ptr.ref.lpVtbl, resourceId, shaderBuffer, shaderBufferCount);

  int IsShaderLoaded(Pointer<GUID> shaderId) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_IsShaderLoaded_Native>>>()
      .value
      .asFunction<_IsShaderLoaded_Dart>()(ptr.ref.lpVtbl, shaderId);

  int CreateResourceTexture(Pointer<GUID> resourceId, Pointer<D2D1_RESOURCE_TEXTURE_PROPERTIES> resourceTextureProperties, Pointer<Uint8> data, Pointer<Uint32> strides, int dataSize, Pointer<COMObject> resourceTexture) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_CreateResourceTexture_Native>>>()
      .value
      .asFunction<_CreateResourceTexture_Dart>()(ptr.ref.lpVtbl, resourceId, resourceTextureProperties, data, strides, dataSize, resourceTexture);

  int FindResourceTexture(Pointer<GUID> resourceId, Pointer<COMObject> resourceTexture) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_FindResourceTexture_Native>>>()
      .value
      .asFunction<_FindResourceTexture_Dart>()(ptr.ref.lpVtbl, resourceId, resourceTexture);

  int CreateVertexBuffer(Pointer<D2D1_VERTEX_BUFFER_PROPERTIES> vertexBufferProperties, Pointer<GUID> resourceId, Pointer<D2D1_CUSTOM_VERTEX_BUFFER_PROPERTIES> customVertexBufferProperties, Pointer<COMObject> buffer) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CreateVertexBuffer_Native>>>()
      .value
      .asFunction<_CreateVertexBuffer_Dart>()(ptr.ref.lpVtbl, vertexBufferProperties, resourceId, customVertexBufferProperties, buffer);

  int FindVertexBuffer(Pointer<GUID> resourceId, Pointer<COMObject> buffer) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_FindVertexBuffer_Native>>>()
      .value
      .asFunction<_FindVertexBuffer_Dart>()(ptr.ref.lpVtbl, resourceId, buffer);

  int CreateColorContext(int space, Pointer<Uint8> profile, int profileSize, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_CreateColorContext_Native>>>()
      .value
      .asFunction<_CreateColorContext_Dart>()(ptr.ref.lpVtbl, space, profile, profileSize, colorContext);

  int CreateColorContextFromFilename(Pointer<Utf16> filename, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_CreateColorContextFromFilename_Native>>>()
      .value
      .asFunction<_CreateColorContextFromFilename_Dart>()(ptr.ref.lpVtbl, filename, colorContext);

  int CreateColorContextFromWicColorContext(COMObject wicColorContext, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_CreateColorContextFromWicColorContext_Native>>>()
      .value
      .asFunction<_CreateColorContextFromWicColorContext_Dart>()(ptr.ref.lpVtbl, wicColorContext, colorContext);

  int CheckFeatureSupport(int feature, Pointer featureSupportData, int featureSupportDataSize) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_CheckFeatureSupport_Native>>>()
      .value
      .asFunction<_CheckFeatureSupport_Dart>()(ptr.ref.lpVtbl, feature, featureSupportData, featureSupportDataSize);

  int IsBufferPrecisionSupported(int bufferPrecision) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_IsBufferPrecisionSupported_Native>>>()
      .value
      .asFunction<_IsBufferPrecisionSupported_Dart>()(ptr.ref.lpVtbl, bufferPrecision);

}


