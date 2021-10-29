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
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../graphics/direct3d12/ID3D12Resource.dart';

/// {@category Struct}
class MLOperatorAttribute extends Struct {
  external Pointer<Utf8> name;
  @Uint32()
  external int type;
  @Bool()
  external bool required;
}

/// {@category Struct}
class MLOperatorAttributeNameValue extends Struct {
  external Pointer<Utf8> name;
  @Uint32()
  external int type;
  @Uint32()
  external int valueCount;
  @Uint32()
  external int Anonymous;
}

/// {@category Struct}
class MLOperatorEdgeDescription extends Struct {
  @Uint32()
  external int edgeType;
  @Uint32()
  external int Anonymous;
}

/// {@category Struct}
class MLOperatorEdgeTypeConstraint extends Struct {
  external Pointer<Utf8> typeLabel;
  external Pointer<MLOperatorEdgeDescription> allowedTypes;
  @Uint32()
  external int allowedTypeCount;
}

/// {@category Struct}
class MLOperatorKernelDescription extends Struct {
  external Pointer<Utf8> domain;
  external Pointer<Utf8> name;
  @Int32()
  external int minimumOperatorSetVersion;
  @Uint32()
  external int executionType;
  external Pointer<MLOperatorEdgeTypeConstraint> typeConstraints;
  @Uint32()
  external int typeConstraintCount;
  external Pointer<MLOperatorAttributeNameValue> defaultAttributes;
  @Uint32()
  external int defaultAttributeCount;
  @Uint32()
  external int options;
  @Uint32()
  external int executionOptions;
}

/// {@category Struct}
class MLOperatorSchemaDescription extends Struct {
  external Pointer<Utf8> name;
  @Int32()
  external int operatorSetVersionAtLastChange;
  external Pointer<MLOperatorSchemaEdgeDescription> inputs;
  @Uint32()
  external int inputCount;
  external Pointer<MLOperatorSchemaEdgeDescription> outputs;
  @Uint32()
  external int outputCount;
  external Pointer<MLOperatorEdgeTypeConstraint> typeConstraints;
  @Uint32()
  external int typeConstraintCount;
  external Pointer<MLOperatorAttribute> attributes;
  @Uint32()
  external int attributeCount;
  external Pointer<MLOperatorAttributeNameValue> defaultAttributes;
  @Uint32()
  external int defaultAttributeCount;
}

/// {@category Struct}
class MLOperatorSchemaEdgeDescription extends Struct {
  @Uint32()
  external int options;
  @Uint32()
  external int typeFormat;
  @Uint32()
  external int Anonymous;
}

/// {@category Struct}
class MLOperatorSetId extends Struct {
  external Pointer<Utf8> domain;
  @Int32()
  external int version;
}

/// {@category Struct}
class WINML_BINDING_DESC extends Struct {
  external Pointer<Utf16> Name;
  @Uint32()
  external int BindType;
  @Uint32()
  external int Anonymous;
}

/// {@category Struct}
class WINML_IMAGE_BINDING_DESC extends Struct {
  @Uint32()
  external int ElementType;
  @Uint32()
  external int NumDimensions;
  external Pointer<Int64> pShape;
  @Uint32()
  external int DataSize;
  external Pointer pData;
}

/// {@category Struct}
class WINML_IMAGE_VARIABLE_DESC extends Struct {
  @Uint32()
  external int ElementType;
  @Uint32()
  external int NumDimensions;
  external Pointer<Int64> pShape;
}

/// {@category Struct}
class WINML_MAP_BINDING_DESC extends Struct {
  @Uint32()
  external int ElementCount;
  @Uint32()
  external int KeyType;
  @Uint32()
  external int Anonymous1;
  @Uint32()
  external int Fields;
  @Uint32()
  external int Anonymous2;
}

/// {@category Struct}
class WINML_MAP_VARIABLE_DESC extends Struct {
  @Uint32()
  external int KeyType;
  @Uint32()
  external int Fields;
}

/// {@category Struct}
class WINML_MODEL_DESC extends Struct {
  external Pointer<Utf16> Author;
  external Pointer<Utf16> Name;
  external Pointer<Utf16> Domain;
  external Pointer<Utf16> Description;
  @IntPtr()
  external int Version;
}

/// {@category Struct}
class WINML_RESOURCE_BINDING_DESC extends Struct {
  @Uint32()
  external int ElementType;
  @Uint32()
  external int NumDimensions;
  external Pointer<Int64> pShape;
  external COMObject pResource;
}

/// {@category Struct}
class WINML_SEQUENCE_BINDING_DESC extends Struct {
  @Uint32()
  external int ElementCount;
  @Uint32()
  external int ElementType;
  @Uint32()
  external int Anonymous;
}

/// {@category Struct}
class WINML_SEQUENCE_VARIABLE_DESC extends Struct {
  @Uint32()
  external int ElementType;
}

/// {@category Struct}
class WINML_TENSOR_BINDING_DESC extends Struct {
  @Uint32()
  external int DataType;
  @Uint32()
  external int NumDimensions;
  external Pointer<Int64> pShape;
  @Uint32()
  external int DataSize;
  external Pointer pData;
}

/// {@category Struct}
class WINML_TENSOR_VARIABLE_DESC extends Struct {
  @Uint32()
  external int ElementType;
  @Uint32()
  external int NumDimensions;
  external Pointer<Int64> pShape;
}

/// {@category Struct}
class WINML_VARIABLE_DESC extends Struct {
  external Pointer<Utf16> Name;
  external Pointer<Utf16> Description;
  @Uint32()
  external int FeatureType;
  @Int32()
  external int Required;
  @Uint32()
  external int Anonymous;
}
