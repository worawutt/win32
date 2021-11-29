// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';
import '../../../combase.dart';
import '../../../guid.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/directml/IDMLDispatchable.dart';
import '../../../graphics/direct3d12/structs.g.dart';
import '../../../graphics/direct3d12/ID3D12Resource.dart';
import '../../../ai/machinelearning/directml/IDMLOperator.dart';

/// {@category Struct}
class DML_ACTIVATION_CELU_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;
}

/// {@category Struct}
class DML_ACTIVATION_ELU_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;
}

/// {@category Struct}
class DML_ACTIVATION_HARDMAX_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_HARD_SIGMOID_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;

  @Float()
  external double Beta;
}

/// {@category Struct}
class DML_ACTIVATION_IDENTITY_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_LEAKY_RELU_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;
}

/// {@category Struct}
class DML_ACTIVATION_LINEAR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;

  @Float()
  external double Beta;
}

/// {@category Struct}
class DML_ACTIVATION_LOG_SOFTMAX_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_PARAMETERIZED_RELU_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> SlopeTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_PARAMETRIC_SOFTPLUS_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;

  @Float()
  external double Beta;
}

/// {@category Struct}
class DML_ACTIVATION_RELU_GRAD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> InputGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputGradientTensor;
}

/// {@category Struct}
class DML_ACTIVATION_RELU_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_SCALED_ELU_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;

  @Float()
  external double Gamma;
}

/// {@category Struct}
class DML_ACTIVATION_SCALED_TANH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;

  @Float()
  external double Beta;
}

/// {@category Struct}
class DML_ACTIVATION_SHRINK_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Bias;

  @Float()
  external double Threshold;
}

/// {@category Struct}
class DML_ACTIVATION_SIGMOID_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_SOFTMAX_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_SOFTPLUS_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Steepness;
}

/// {@category Struct}
class DML_ACTIVATION_SOFTSIGN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_TANH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ACTIVATION_THRESHOLDED_RELU_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Alpha;
}

/// {@category Struct}
class DML_ADAM_OPTIMIZER_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputParametersTensor;

  external Pointer<DML_TENSOR_DESC> InputFirstMomentTensor;

  external Pointer<DML_TENSOR_DESC> InputSecondMomentTensor;

  external Pointer<DML_TENSOR_DESC> GradientTensor;

  external Pointer<DML_TENSOR_DESC> TrainingStepTensor;

  external Pointer<DML_TENSOR_DESC> OutputParametersTensor;

  external Pointer<DML_TENSOR_DESC> OutputFirstMomentTensor;

  external Pointer<DML_TENSOR_DESC> OutputSecondMomentTensor;

  @Float()
  external double LearningRate;

  @Float()
  external double Beta1;

  @Float()
  external double Beta2;

  @Float()
  external double Epsilon;
}

/// {@category Struct}
class DML_ARGMAX_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int AxisCount;

  external Pointer<Uint32> Axes;

  @Int32()
  external int AxisDirection;
}

/// {@category Struct}
class DML_ARGMIN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int AxisCount;

  external Pointer<Uint32> Axes;

  @Int32()
  external int AxisDirection;
}

/// {@category Struct}
class DML_AVERAGE_POOLING_GRAD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputGradientTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> WindowSize;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;

  @Int32()
  external int IncludePadding;
}

/// {@category Struct}
class DML_AVERAGE_POOLING_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> WindowSize;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;

  @Int32()
  external int IncludePadding;
}

/// {@category Struct}
class DML_BATCH_NORMALIZATION_GRAD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> InputGradientTensor;

  external Pointer<DML_TENSOR_DESC> MeanTensor;

  external Pointer<DML_TENSOR_DESC> VarianceTensor;

  external Pointer<DML_TENSOR_DESC> ScaleTensor;

  external Pointer<DML_TENSOR_DESC> OutputGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputScaleGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputBiasGradientTensor;

  @Float()
  external double Epsilon;
}

/// {@category Struct}
class DML_BATCH_NORMALIZATION_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> MeanTensor;

  external Pointer<DML_TENSOR_DESC> VarianceTensor;

  external Pointer<DML_TENSOR_DESC> ScaleTensor;

  external Pointer<DML_TENSOR_DESC> BiasTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int Spatial;

  @Float()
  external double Epsilon;

  external Pointer<DML_OPERATOR_DESC> FusedActivation;
}

/// {@category Struct}
class DML_BINDING_DESC extends Struct {
  @Int32()
  external int Type;

  external Pointer Desc;
}

/// {@category Struct}
class DML_BINDING_PROPERTIES extends Struct {
  @Uint32()
  external int RequiredDescriptorCount;

  @Uint64()
  external int TemporaryResourceSize;

  @Uint64()
  external int PersistentResourceSize;
}

/// {@category Struct}
class DML_BINDING_TABLE_DESC extends Struct {
  external Pointer<COMObject> Dispatchable;

  external D3D12_CPU_DESCRIPTOR_HANDLE CPUDescriptorHandle;

  external D3D12_GPU_DESCRIPTOR_HANDLE GPUDescriptorHandle;

  @Uint32()
  external int SizeInDescriptors;
}

/// {@category Struct}
class DML_BUFFER_ARRAY_BINDING extends Struct {
  @Uint32()
  external int BindingCount;

  external Pointer<DML_BUFFER_BINDING> Bindings;
}

/// {@category Struct}
class DML_BUFFER_BINDING extends Struct {
  external Pointer<COMObject> Buffer;

  @Uint64()
  external int Offset;

  @Uint64()
  external int SizeInBytes;
}

/// {@category Struct}
class DML_BUFFER_TENSOR_DESC extends Struct {
  @Int32()
  external int DataType;

  @Uint32()
  external int Flags;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Sizes;

  external Pointer<Uint32> Strides;

  @Uint64()
  external int TotalTensorSizeInBytes;

  @Uint32()
  external int GuaranteedBaseOffsetAlignment;
}

/// {@category Struct}
class DML_CAST_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_CONVOLUTION_INTEGER_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> InputZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> FilterTensor;

  external Pointer<DML_TENSOR_DESC> FilterZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> Dilations;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;

  @Uint32()
  external int GroupCount;
}

/// {@category Struct}
class DML_CONVOLUTION_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> FilterTensor;

  external Pointer<DML_TENSOR_DESC> BiasTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int Mode;

  @Int32()
  external int Direction;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> Dilations;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;

  external Pointer<Uint32> OutputPadding;

  @Uint32()
  external int GroupCount;

  external Pointer<DML_OPERATOR_DESC> FusedActivation;
}

/// {@category Struct}
class DML_CUMULATIVE_PRODUCT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;

  @Int32()
  external int AxisDirection;

  @Int32()
  external int HasExclusiveProduct;
}

/// {@category Struct}
class DML_CUMULATIVE_SUMMATION_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;

  @Int32()
  external int AxisDirection;

  @Int32()
  external int HasExclusiveSum;
}

/// {@category Struct}
class DML_DEPTH_TO_SPACE1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int BlockSize;

  @Int32()
  external int Order;
}

/// {@category Struct}
class DML_DEPTH_TO_SPACE_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int BlockSize;
}

/// {@category Struct}
class DML_DIAGONAL_MATRIX_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int Offset;

  @Float()
  external double Value;
}

/// {@category Struct}
class DML_DYNAMIC_QUANTIZE_LINEAR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_TENSOR_DESC> OutputScaleTensor;

  external Pointer<DML_TENSOR_DESC> OutputZeroPointTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ABS_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ACOSH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ACOS_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ADD1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_OPERATOR_DESC> FusedActivation;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ADD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ASINH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ASIN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ATANH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ATAN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ATAN_YX_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_BIT_AND_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_BIT_COUNT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_BIT_NOT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_BIT_OR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_BIT_SHIFT_LEFT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_BIT_SHIFT_RIGHT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_BIT_XOR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_CEIL_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_CLIP_GRAD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> InputGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputGradientTensor;

  @Float()
  external double Min;

  @Float()
  external double Max;
}

/// {@category Struct}
class DML_ELEMENT_WISE_CLIP_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;

  @Float()
  external double Min;

  @Float()
  external double Max;
}

/// {@category Struct}
class DML_ELEMENT_WISE_CONSTANT_POW_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;

  @Float()
  external double Exponent;
}

/// {@category Struct}
class DML_ELEMENT_WISE_COSH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_COS_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_DEQUANTIZE_LINEAR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> ScaleTensor;

  external Pointer<DML_TENSOR_DESC> ZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_DIFFERENCE_SQUARE_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_DIVIDE_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ERF_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_EXP_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_FLOOR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_IDENTITY_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_IF_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ConditionTensor;

  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_IS_INFINITY_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int InfinityMode;
}

/// {@category Struct}
class DML_ELEMENT_WISE_IS_NAN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_AND_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_EQUALS_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_GREATER_THAN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_GREATER_THAN_OR_EQUAL_OPERATOR_DESC
    extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_LESS_THAN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_LESS_THAN_OR_EQUAL_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_NOT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_OR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOGICAL_XOR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_LOG_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_MAX_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_MEAN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_MIN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_MODULUS_FLOOR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_MODULUS_TRUNCATE_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_MULTIPLY_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_POW_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> ExponentTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_QUANTIZED_LINEAR_ADD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> AScaleTensor;

  external Pointer<DML_TENSOR_DESC> AZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> BScaleTensor;

  external Pointer<DML_TENSOR_DESC> BZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputScaleTensor;

  external Pointer<DML_TENSOR_DESC> OutputZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_QUANTIZE_LINEAR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> ScaleTensor;

  external Pointer<DML_TENSOR_DESC> ZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_RECIP_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_ROUND_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int RoundingMode;
}

/// {@category Struct}
class DML_ELEMENT_WISE_SIGN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_SINH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_SIN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_SQRT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_SUBTRACT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_ELEMENT_WISE_TANH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_TAN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;
}

/// {@category Struct}
class DML_ELEMENT_WISE_THRESHOLD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_SCALE_BIAS> ScaleBias;

  @Float()
  external double Min;
}

/// {@category Struct}
class DML_FEATURE_DATA_FEATURE_LEVELS extends Struct {
  @Int32()
  external int MaxSupportedFeatureLevel;
}

/// {@category Struct}
class DML_FEATURE_DATA_TENSOR_DATA_TYPE_SUPPORT extends Struct {
  @Int32()
  external int IsSupported;
}

/// {@category Struct}
class DML_FEATURE_QUERY_FEATURE_LEVELS extends Struct {
  @Uint32()
  external int RequestedFeatureLevelCount;

  external Pointer<Int32> RequestedFeatureLevels;
}

/// {@category Struct}
class DML_FEATURE_QUERY_TENSOR_DATA_TYPE_SUPPORT extends Struct {
  @Int32()
  external int DataType;
}

/// {@category Struct}
class DML_FILL_VALUE_CONSTANT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int ValueDataType;

  external DML_SCALAR_UNION Value;
}

/// {@category Struct}
class DML_FILL_VALUE_SEQUENCE_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int ValueDataType;

  external DML_SCALAR_UNION ValueStart;

  external DML_SCALAR_UNION ValueDelta;
}

/// {@category Struct}
class DML_GATHER_ELEMENTS_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> IndicesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;
}

/// {@category Struct}
class DML_GATHER_ND1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> IndicesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int InputDimensionCount;

  @Uint32()
  external int IndicesDimensionCount;

  @Uint32()
  external int BatchDimensionCount;
}

/// {@category Struct}
class DML_GATHER_ND_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> IndicesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int InputDimensionCount;

  @Uint32()
  external int IndicesDimensionCount;
}

/// {@category Struct}
class DML_GATHER_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> IndicesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;

  @Uint32()
  external int IndexDimensions;
}

/// {@category Struct}
class DML_GEMM_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> CTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int TransA;

  @Int32()
  external int TransB;

  @Float()
  external double Alpha;

  @Float()
  external double Beta;

  external Pointer<DML_OPERATOR_DESC> FusedActivation;
}

/// {@category Struct}
class DML_GRAPH_DESC extends Struct {
  @Uint32()
  external int InputCount;

  @Uint32()
  external int OutputCount;

  @Uint32()
  external int NodeCount;

  external Pointer<DML_GRAPH_NODE_DESC> Nodes;

  @Uint32()
  external int InputEdgeCount;

  external Pointer<DML_GRAPH_EDGE_DESC> InputEdges;

  @Uint32()
  external int OutputEdgeCount;

  external Pointer<DML_GRAPH_EDGE_DESC> OutputEdges;

  @Uint32()
  external int IntermediateEdgeCount;

  external Pointer<DML_GRAPH_EDGE_DESC> IntermediateEdges;
}

/// {@category Struct}
class DML_GRAPH_EDGE_DESC extends Struct {
  @Int32()
  external int Type;

  external Pointer Desc;
}

/// {@category Struct}
class DML_GRAPH_NODE_DESC extends Struct {
  @Int32()
  external int Type;

  external Pointer Desc;
}

/// {@category Struct}
class DML_GRU_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> WeightTensor;

  external Pointer<DML_TENSOR_DESC> RecurrenceTensor;

  external Pointer<DML_TENSOR_DESC> BiasTensor;

  external Pointer<DML_TENSOR_DESC> HiddenInitTensor;

  external Pointer<DML_TENSOR_DESC> SequenceLengthsTensor;

  external Pointer<DML_TENSOR_DESC> OutputSequenceTensor;

  external Pointer<DML_TENSOR_DESC> OutputSingleTensor;

  @Uint32()
  external int ActivationDescCount;

  external Pointer<DML_OPERATOR_DESC> ActivationDescs;

  @Int32()
  external int Direction;

  @Int32()
  external int LinearBeforeReset;
}

/// {@category Struct}
class DML_INPUT_GRAPH_EDGE_DESC extends Struct {
  @Uint32()
  external int GraphInputIndex;

  @Uint32()
  external int ToNodeIndex;

  @Uint32()
  external int ToNodeInputIndex;

  external Pointer<Utf8> Name;
}

/// {@category Struct}
class DML_INTERMEDIATE_GRAPH_EDGE_DESC extends Struct {
  @Uint32()
  external int FromNodeIndex;

  @Uint32()
  external int FromNodeOutputIndex;

  @Uint32()
  external int ToNodeIndex;

  @Uint32()
  external int ToNodeInputIndex;

  external Pointer<Utf8> Name;
}

/// {@category Struct}
class DML_JOIN_OPERATOR_DESC extends Struct {
  @Uint32()
  external int InputCount;

  external Pointer<DML_TENSOR_DESC> InputTensors;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;
}

/// {@category Struct}
class DML_LOCAL_RESPONSE_NORMALIZATION_GRAD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> InputGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputGradientTensor;

  @Int32()
  external int CrossChannel;

  @Uint32()
  external int LocalSize;

  @Float()
  external double Alpha;

  @Float()
  external double Beta;

  @Float()
  external double Bias;
}

/// {@category Struct}
class DML_LOCAL_RESPONSE_NORMALIZATION_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int CrossChannel;

  @Uint32()
  external int LocalSize;

  @Float()
  external double Alpha;

  @Float()
  external double Beta;

  @Float()
  external double Bias;
}

/// {@category Struct}
class DML_LP_NORMALIZATION_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;

  @Float()
  external double Epsilon;

  @Uint32()
  external int P;
}

/// {@category Struct}
class DML_LP_POOLING_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> WindowSize;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;

  @Uint32()
  external int P;
}

/// {@category Struct}
class DML_LSTM_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> WeightTensor;

  external Pointer<DML_TENSOR_DESC> RecurrenceTensor;

  external Pointer<DML_TENSOR_DESC> BiasTensor;

  external Pointer<DML_TENSOR_DESC> HiddenInitTensor;

  external Pointer<DML_TENSOR_DESC> CellMemInitTensor;

  external Pointer<DML_TENSOR_DESC> SequenceLengthsTensor;

  external Pointer<DML_TENSOR_DESC> PeepholeTensor;

  external Pointer<DML_TENSOR_DESC> OutputSequenceTensor;

  external Pointer<DML_TENSOR_DESC> OutputSingleTensor;

  external Pointer<DML_TENSOR_DESC> OutputCellSingleTensor;

  @Uint32()
  external int ActivationDescCount;

  external Pointer<DML_OPERATOR_DESC> ActivationDescs;

  @Int32()
  external int Direction;

  @Float()
  external double ClipThreshold;

  @Int32()
  external int UseClipThreshold;

  @Int32()
  external int CoupleInputForget;
}

/// {@category Struct}
class DML_MATRIX_MULTIPLY_INTEGER_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> AZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> BZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_MAX_POOLING1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_TENSOR_DESC> OutputIndicesTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> WindowSize;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;
}

/// {@category Struct}
class DML_MAX_POOLING2_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_TENSOR_DESC> OutputIndicesTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> WindowSize;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;

  external Pointer<Uint32> Dilations;
}

/// {@category Struct}
class DML_MAX_POOLING_GRAD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> InputGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputGradientTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> WindowSize;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;

  external Pointer<Uint32> Dilations;
}

/// {@category Struct}
class DML_MAX_POOLING_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> WindowSize;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;
}

/// {@category Struct}
class DML_MAX_UNPOOLING_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> IndicesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_MEAN_VARIANCE_NORMALIZATION1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> ScaleTensor;

  external Pointer<DML_TENSOR_DESC> BiasTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int AxisCount;

  external Pointer<Uint32> Axes;

  @Int32()
  external int NormalizeVariance;

  @Float()
  external double Epsilon;

  external Pointer<DML_OPERATOR_DESC> FusedActivation;
}

/// {@category Struct}
class DML_MEAN_VARIANCE_NORMALIZATION_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> ScaleTensor;

  external Pointer<DML_TENSOR_DESC> BiasTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int CrossChannel;

  @Int32()
  external int NormalizeVariance;

  @Float()
  external double Epsilon;

  external Pointer<DML_OPERATOR_DESC> FusedActivation;
}

/// {@category Struct}
class DML_NONZERO_COORDINATES_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputCountTensor;

  external Pointer<DML_TENSOR_DESC> OutputCoordinatesTensor;
}

/// {@category Struct}
class DML_ONE_HOT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> IndicesTensor;

  external Pointer<DML_TENSOR_DESC> ValuesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;
}

/// {@category Struct}
class DML_OPERATOR_DESC extends Struct {
  @Int32()
  external int Type;

  external Pointer Desc;
}

/// {@category Struct}
class DML_OPERATOR_GRAPH_NODE_DESC extends Struct {
  external Pointer<COMObject> Operator;

  external Pointer<Utf8> Name;
}

/// {@category Struct}
class DML_OUTPUT_GRAPH_EDGE_DESC extends Struct {
  @Uint32()
  external int FromNodeIndex;

  @Uint32()
  external int FromNodeOutputIndex;

  @Uint32()
  external int GraphOutputIndex;

  external Pointer<Utf8> Name;
}

/// {@category Struct}
class DML_PADDING_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int PaddingMode;

  @Float()
  external double PaddingValue;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;
}

/// {@category Struct}
class DML_QUANTIZED_LINEAR_CONVOLUTION_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> InputScaleTensor;

  external Pointer<DML_TENSOR_DESC> InputZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> FilterTensor;

  external Pointer<DML_TENSOR_DESC> FilterScaleTensor;

  external Pointer<DML_TENSOR_DESC> FilterZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> BiasTensor;

  external Pointer<DML_TENSOR_DESC> OutputScaleTensor;

  external Pointer<DML_TENSOR_DESC> OutputZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Strides;

  external Pointer<Uint32> Dilations;

  external Pointer<Uint32> StartPadding;

  external Pointer<Uint32> EndPadding;

  @Uint32()
  external int GroupCount;
}

/// {@category Struct}
class DML_QUANTIZED_LINEAR_MATRIX_MULTIPLY_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> ATensor;

  external Pointer<DML_TENSOR_DESC> AScaleTensor;

  external Pointer<DML_TENSOR_DESC> AZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> BTensor;

  external Pointer<DML_TENSOR_DESC> BScaleTensor;

  external Pointer<DML_TENSOR_DESC> BZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputScaleTensor;

  external Pointer<DML_TENSOR_DESC> OutputZeroPointTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;
}

/// {@category Struct}
class DML_RANDOM_GENERATOR_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputStateTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external Pointer<DML_TENSOR_DESC> OutputStateTensor;

  @Int32()
  external int Type;
}

/// {@category Struct}
class DML_REDUCE_OPERATOR_DESC extends Struct {
  @Int32()
  external int Function;

  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int AxisCount;

  external Pointer<Uint32> Axes;
}

/// {@category Struct}
class DML_RESAMPLE1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int InterpolationMode;

  @Uint32()
  external int DimensionCount;

  external Pointer<Float> Scales;

  external Pointer<Float> InputPixelOffsets;

  external Pointer<Float> OutputPixelOffsets;
}

/// {@category Struct}
class DML_RESAMPLE_GRAD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputGradientTensor;

  @Int32()
  external int InterpolationMode;

  @Uint32()
  external int DimensionCount;

  external Pointer<Float> Scales;

  external Pointer<Float> InputPixelOffsets;

  external Pointer<Float> OutputPixelOffsets;
}

/// {@category Struct}
class DML_RESAMPLE_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int InterpolationMode;

  @Uint32()
  external int ScaleCount;

  external Pointer<Float> Scales;
}

/// {@category Struct}
class DML_REVERSE_SUBSEQUENCES_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> SequenceLengthsTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;
}

/// {@category Struct}
class DML_RNN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> WeightTensor;

  external Pointer<DML_TENSOR_DESC> RecurrenceTensor;

  external Pointer<DML_TENSOR_DESC> BiasTensor;

  external Pointer<DML_TENSOR_DESC> HiddenInitTensor;

  external Pointer<DML_TENSOR_DESC> SequenceLengthsTensor;

  external Pointer<DML_TENSOR_DESC> OutputSequenceTensor;

  external Pointer<DML_TENSOR_DESC> OutputSingleTensor;

  @Uint32()
  external int ActivationDescCount;

  external Pointer<DML_OPERATOR_DESC> ActivationDescs;

  @Int32()
  external int Direction;
}

/// {@category Struct}
class DML_ROI_ALIGN1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> ROITensor;

  external Pointer<DML_TENSOR_DESC> BatchIndicesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int ReductionFunction;

  @Int32()
  external int InterpolationMode;

  @Float()
  external double SpatialScaleX;

  @Float()
  external double SpatialScaleY;

  @Float()
  external double InputPixelOffset;

  @Float()
  external double OutputPixelOffset;

  @Float()
  external double OutOfBoundsInputValue;

  @Uint32()
  external int MinimumSamplesPerOutput;

  @Uint32()
  external int MaximumSamplesPerOutput;

  @Int32()
  external int AlignRegionsToCorners;
}

/// {@category Struct}
class DML_ROI_ALIGN_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> ROITensor;

  external Pointer<DML_TENSOR_DESC> BatchIndicesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Int32()
  external int ReductionFunction;

  @Int32()
  external int InterpolationMode;

  @Float()
  external double SpatialScaleX;

  @Float()
  external double SpatialScaleY;

  @Float()
  external double OutOfBoundsInputValue;

  @Uint32()
  external int MinimumSamplesPerOutput;

  @Uint32()
  external int MaximumSamplesPerOutput;
}

/// {@category Struct}
class DML_ROI_POOLING_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> ROITensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double SpatialScale;

  external DML_SIZE_2D PooledSize;
}

/// {@category Struct}
class DML_SCALAR_UNION extends Union {
  @Array(8)
  external Array<Uint8> Bytes;

  @Int8()
  external int Int8_;

  @Uint8()
  external int UInt8;

  @Int16()
  external int Int16_;

  @Uint16()
  external int UInt16;

  @Int32()
  external int Int32_;

  @Uint32()
  external int UInt32;

  @Int64()
  external int Int64_;

  @Uint64()
  external int UInt64;

  @Float()
  external double Float32;

  @Double()
  external double Float64;
}

/// {@category Struct}
class DML_SCALE_BIAS extends Struct {
  @Float()
  external double Scale;

  @Float()
  external double Bias;
}

/// {@category Struct}
class DML_SCATTER_ND_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> IndicesTensor;

  external Pointer<DML_TENSOR_DESC> UpdatesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int InputDimensionCount;

  @Uint32()
  external int IndicesDimensionCount;
}

/// {@category Struct}
class DML_SCATTER_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> IndicesTensor;

  external Pointer<DML_TENSOR_DESC> UpdatesTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int Axis;
}

/// {@category Struct}
class DML_SIZE_2D extends Struct {
  @Uint32()
  external int Width;

  @Uint32()
  external int Height;
}

/// {@category Struct}
class DML_SLICE1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> InputWindowOffsets;

  external Pointer<Uint32> InputWindowSizes;

  external Pointer<Int32> InputWindowStrides;
}

/// {@category Struct}
class DML_SLICE_GRAD_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputGradientTensor;

  external Pointer<DML_TENSOR_DESC> OutputGradientTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> InputWindowOffsets;

  external Pointer<Uint32> InputWindowSizes;

  external Pointer<Int32> InputWindowStrides;
}

/// {@category Struct}
class DML_SLICE_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int DimensionCount;

  external Pointer<Uint32> Offsets;

  external Pointer<Uint32> Sizes;

  external Pointer<Uint32> Strides;
}

/// {@category Struct}
class DML_SPACE_TO_DEPTH1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int BlockSize;

  @Int32()
  external int Order;
}

/// {@category Struct}
class DML_SPACE_TO_DEPTH_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int BlockSize;
}

/// {@category Struct}
class DML_SPLIT_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  @Uint32()
  external int OutputCount;

  external Pointer<DML_TENSOR_DESC> OutputTensors;

  @Uint32()
  external int Axis;
}

/// {@category Struct}
class DML_TENSOR_DESC extends Struct {
  @Int32()
  external int Type;

  external Pointer Desc;
}

/// {@category Struct}
class DML_TILE_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Uint32()
  external int RepeatsCount;

  external Pointer<Uint32> Repeats;
}

/// {@category Struct}
class DML_TOP_K1_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputValueTensor;

  external Pointer<DML_TENSOR_DESC> OutputIndexTensor;

  @Uint32()
  external int Axis;

  @Uint32()
  external int K;

  @Int32()
  external int AxisDirection;
}

/// {@category Struct}
class DML_TOP_K_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputValueTensor;

  external Pointer<DML_TENSOR_DESC> OutputIndexTensor;

  @Uint32()
  external int Axis;

  @Uint32()
  external int K;
}

/// {@category Struct}
class DML_UPSAMPLE_2D_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  external DML_SIZE_2D ScaleSize;

  @Int32()
  external int InterpolationMode;
}

/// {@category Struct}
class DML_VALUE_SCALE_2D_OPERATOR_DESC extends Struct {
  external Pointer<DML_TENSOR_DESC> InputTensor;

  external Pointer<DML_TENSOR_DESC> OutputTensor;

  @Float()
  external double Scale;

  @Uint32()
  external int ChannelCount;

  external Pointer<Float> Bias;
}
