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

  external _MLOperatorAttributeNameValue__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _MLOperatorAttributeNameValue__Anonymous_e__Union extends Union {
  external Pointer reserved;

  external Pointer<Int64> ints;

  external Pointer<Pointer<Int8>> strings;

  external Pointer<Float> floats;
}

extension MLOperatorAttributeNameValue_Extension
    on MLOperatorAttributeNameValue {
  Pointer get reserved => this.Anonymous.reserved;
  set reserved(Pointer value) => this.Anonymous.reserved = value;

  Pointer<Int64> get ints => this.Anonymous.ints;
  set ints(Pointer<Int64> value) => this.Anonymous.ints = value;

  Pointer<Pointer<Int8>> get strings => this.Anonymous.strings;
  set strings(Pointer<Pointer<Int8>> value) => this.Anonymous.strings = value;

  Pointer<Float> get floats => this.Anonymous.floats;
  set floats(Pointer<Float> value) => this.Anonymous.floats = value;
}

/// {@category Struct}
class MLOperatorEdgeDescription extends Struct {
  @Uint32()
  external int edgeType;

  external _MLOperatorEdgeDescription__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _MLOperatorEdgeDescription__Anonymous_e__Union extends Union {
  @Uint64()
  external int reserved;

  @Uint32()
  external int tensorDataType;
}

extension MLOperatorEdgeDescription_Extension on MLOperatorEdgeDescription {
  int get reserved => this.Anonymous.reserved;
  set reserved(int value) => this.Anonymous.reserved = value;

  int get tensorDataType => this.Anonymous.tensorDataType;
  set tensorDataType(int value) => this.Anonymous.tensorDataType = value;
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

  @Int32()
  external int typeFormat;

  external _MLOperatorSchemaEdgeDescription__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _MLOperatorSchemaEdgeDescription__Anonymous_e__Union extends Union {
  external Pointer reserved;

  external Pointer<Utf8> typeLabel;

  external MLOperatorEdgeDescription edgeDescription;
}

extension MLOperatorSchemaEdgeDescription_Extension
    on MLOperatorSchemaEdgeDescription {
  Pointer get reserved => this.Anonymous.reserved;
  set reserved(Pointer value) => this.Anonymous.reserved = value;

  Pointer<Utf8> get typeLabel => this.Anonymous.typeLabel;
  set typeLabel(Pointer<Utf8> value) => this.Anonymous.typeLabel = value;

  MLOperatorEdgeDescription get edgeDescription =>
      this.Anonymous.edgeDescription;
  set edgeDescription(MLOperatorEdgeDescription value) =>
      this.Anonymous.edgeDescription = value;
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

  @Int32()
  external int BindType;

  external _WINML_BINDING_DESC__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _WINML_BINDING_DESC__Anonymous_e__Union extends Union {
  external WINML_TENSOR_BINDING_DESC Tensor;

  external WINML_SEQUENCE_BINDING_DESC Sequence;

  external WINML_MAP_BINDING_DESC Map;

  external WINML_IMAGE_BINDING_DESC Image;

  external WINML_RESOURCE_BINDING_DESC Resource;
}

extension WINML_BINDING_DESC_Extension on WINML_BINDING_DESC {
  WINML_TENSOR_BINDING_DESC get Tensor => this.Anonymous.Tensor;
  set Tensor(WINML_TENSOR_BINDING_DESC value) => this.Anonymous.Tensor = value;

  WINML_SEQUENCE_BINDING_DESC get Sequence => this.Anonymous.Sequence;
  set Sequence(WINML_SEQUENCE_BINDING_DESC value) =>
      this.Anonymous.Sequence = value;

  WINML_MAP_BINDING_DESC get Map => this.Anonymous.Map;
  set Map(WINML_MAP_BINDING_DESC value) => this.Anonymous.Map = value;

  WINML_IMAGE_BINDING_DESC get Image => this.Anonymous.Image;
  set Image(WINML_IMAGE_BINDING_DESC value) => this.Anonymous.Image = value;

  WINML_RESOURCE_BINDING_DESC get Resource => this.Anonymous.Resource;
  set Resource(WINML_RESOURCE_BINDING_DESC value) =>
      this.Anonymous.Resource = value;
}

/// {@category Struct}
class WINML_IMAGE_BINDING_DESC extends Struct {
  @Int32()
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
  @Int32()
  external int ElementType;

  @Uint32()
  external int NumDimensions;

  external Pointer<Int64> pShape;
}

/// {@category Struct}
class WINML_MAP_BINDING_DESC extends Struct {
  @Uint32()
  external int ElementCount;

  @Int32()
  external int KeyType;

  external _WINML_MAP_BINDING_DESC__Anonymous1_e__Union Anonymous1;

  @Int32()
  external int Fields;

  external _WINML_MAP_BINDING_DESC__Anonymous2_e__Union Anonymous2;
}

/// {@category Struct}
class _WINML_MAP_BINDING_DESC__Anonymous1_e__Union extends Union {
  external Pointer<Pointer<Utf16>> pStringKeys;

  external Pointer<Int64> pIntKeys;
}

extension WINML_MAP_BINDING_DESC_Extension on WINML_MAP_BINDING_DESC {
  Pointer<Pointer<Utf16>> get pStringKeys => this.Anonymous1.pStringKeys;
  set pStringKeys(Pointer<Pointer<Utf16>> value) =>
      this.Anonymous1.pStringKeys = value;

  Pointer<Int64> get pIntKeys => this.Anonymous1.pIntKeys;
  set pIntKeys(Pointer<Int64> value) => this.Anonymous1.pIntKeys = value;
}

/// {@category Struct}
class _WINML_MAP_BINDING_DESC__Anonymous2_e__Union extends Union {
  external Pointer<Pointer<Utf16>> pStringFields;

  external Pointer<Int64> pIntFields;

  external Pointer<Float> pFloatFields;

  external Pointer<Double> pDoubleFields;
}

extension WINML_MAP_BINDING_DESC_Extension_1 on WINML_MAP_BINDING_DESC {
  Pointer<Pointer<Utf16>> get pStringFields => this.Anonymous2.pStringFields;
  set pStringFields(Pointer<Pointer<Utf16>> value) =>
      this.Anonymous2.pStringFields = value;

  Pointer<Int64> get pIntFields => this.Anonymous2.pIntFields;
  set pIntFields(Pointer<Int64> value) => this.Anonymous2.pIntFields = value;

  Pointer<Float> get pFloatFields => this.Anonymous2.pFloatFields;
  set pFloatFields(Pointer<Float> value) =>
      this.Anonymous2.pFloatFields = value;

  Pointer<Double> get pDoubleFields => this.Anonymous2.pDoubleFields;
  set pDoubleFields(Pointer<Double> value) =>
      this.Anonymous2.pDoubleFields = value;
}

/// {@category Struct}
class WINML_MAP_VARIABLE_DESC extends Struct {
  @Int32()
  external int KeyType;

  @Int32()
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
  @Int32()
  external int ElementType;

  @Uint32()
  external int NumDimensions;

  external Pointer<Int64> pShape;

  external Pointer<COMObject> pResource;
}

/// {@category Struct}
class WINML_SEQUENCE_BINDING_DESC extends Struct {
  @Uint32()
  external int ElementCount;

  @Int32()
  external int ElementType;

  external _WINML_SEQUENCE_BINDING_DESC__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _WINML_SEQUENCE_BINDING_DESC__Anonymous_e__Union extends Union {
  external Pointer<Pointer<Utf16>> pStrings;

  external Pointer<Int64> pInts;

  external Pointer<Float> pFloats;

  external Pointer<Double> pDoubles;
}

extension WINML_SEQUENCE_BINDING_DESC_Extension on WINML_SEQUENCE_BINDING_DESC {
  Pointer<Pointer<Utf16>> get pStrings => this.Anonymous.pStrings;
  set pStrings(Pointer<Pointer<Utf16>> value) =>
      this.Anonymous.pStrings = value;

  Pointer<Int64> get pInts => this.Anonymous.pInts;
  set pInts(Pointer<Int64> value) => this.Anonymous.pInts = value;

  Pointer<Float> get pFloats => this.Anonymous.pFloats;
  set pFloats(Pointer<Float> value) => this.Anonymous.pFloats = value;

  Pointer<Double> get pDoubles => this.Anonymous.pDoubles;
  set pDoubles(Pointer<Double> value) => this.Anonymous.pDoubles = value;
}

/// {@category Struct}
class WINML_SEQUENCE_VARIABLE_DESC extends Struct {
  @Int32()
  external int ElementType;
}

/// {@category Struct}
class WINML_TENSOR_BINDING_DESC extends Struct {
  @Int32()
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
  @Int32()
  external int ElementType;

  @Uint32()
  external int NumDimensions;

  external Pointer<Int64> pShape;
}

/// {@category Struct}
class WINML_VARIABLE_DESC extends Struct {
  external Pointer<Utf16> Name;

  external Pointer<Utf16> Description;

  @Int32()
  external int FeatureType;

  @Int32()
  external int Required;

  external _WINML_VARIABLE_DESC__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _WINML_VARIABLE_DESC__Anonymous_e__Union extends Union {
  external WINML_TENSOR_VARIABLE_DESC Tensor;

  external WINML_SEQUENCE_VARIABLE_DESC Sequence;

  external WINML_MAP_VARIABLE_DESC Map;

  external WINML_IMAGE_VARIABLE_DESC Image;
}

extension WINML_VARIABLE_DESC_Extension on WINML_VARIABLE_DESC {
  WINML_TENSOR_VARIABLE_DESC get Tensor => this.Anonymous.Tensor;
  set Tensor(WINML_TENSOR_VARIABLE_DESC value) => this.Anonymous.Tensor = value;

  WINML_SEQUENCE_VARIABLE_DESC get Sequence => this.Anonymous.Sequence;
  set Sequence(WINML_SEQUENCE_VARIABLE_DESC value) =>
      this.Anonymous.Sequence = value;

  WINML_MAP_VARIABLE_DESC get Map => this.Anonymous.Map;
  set Map(WINML_MAP_VARIABLE_DESC value) => this.Anonymous.Map = value;

  WINML_IMAGE_VARIABLE_DESC get Image => this.Anonymous.Image;
  set Image(WINML_IMAGE_VARIABLE_DESC value) => this.Anonymous.Image = value;
}
