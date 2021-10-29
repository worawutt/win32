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
import '../../combase.dart';
import '../../guid.dart';
import '../../devices/sensors/structs.g.dart';
import '../../system/propertiessystem/structs.g.dart';
import '../../system/com/structuredstorage/structs.g.dart';
/// {@category Struct}
class MATRIX3X3 extends Struct {
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class QUATERNION extends Struct {
  @Float() external double X;
  @Float() external double Y;
  @Float() external double Z;
  @Float() external double W;
}

/// {@category Struct}
class SENSOR_COLLECTION_LIST extends Struct {
  @Uint32() external int AllocatedSizeInBytes;
  @Uint32() external int Count;
  @Array(1)
  external Array<SENSOR_VALUE_PAIR> List;
}

/// {@category Struct}
class SENSOR_PROPERTY_LIST extends Struct {
  @Uint32() external int AllocatedSizeInBytes;
  @Uint32() external int Count;
  @Array(1)
  external Array<PROPERTYKEY> List;
}

/// {@category Struct}
class SENSOR_VALUE_PAIR extends Struct {
  external PROPERTYKEY Key;
  external PROPVARIANT Value;
}

/// {@category Struct}
class VEC3D extends Struct {
  @Float() external double X;
  @Float() external double Y;
  @Float() external double Z;
}

