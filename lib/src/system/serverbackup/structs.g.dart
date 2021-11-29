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
import '../../foundation/structs.g.dart';
import '../../system/serverbackup/structs.g.dart';

/// {@category Struct}
class WSB_OB_REGISTRATION_INFO extends Struct {
  external Pointer<Utf16> m_wszResourceDLL;

  external GUID m_guidSnapinId;

  @Uint32()
  external int m_dwProviderName;

  @Uint32()
  external int m_dwProviderIcon;

  @Uint8()
  external int m_bSupportsRemoting;
}

/// {@category Struct}
class WSB_OB_STATUS_ENTRY extends Struct {
  @Uint32()
  external int m_dwIcon;

  @Uint32()
  external int m_dwStatusEntryName;

  @Uint32()
  external int m_dwStatusEntryValue;

  @Uint32()
  external int m_cValueTypePair;

  external Pointer<WSB_OB_STATUS_ENTRY_VALUE_TYPE_PAIR> m_rgValueTypePair;
}

/// {@category Struct}
class WSB_OB_STATUS_ENTRY_VALUE_TYPE_PAIR extends Struct {
  external Pointer<Utf16> m_wszObStatusEntryPairValue;

  @Int32()
  external int m_ObStatusEntryPairType;
}

/// {@category Struct}
class WSB_OB_STATUS_INFO extends Struct {
  external GUID m_guidSnapinId;

  @Uint32()
  external int m_cStatusEntry;

  external Pointer<WSB_OB_STATUS_ENTRY> m_rgStatusEntry;
}
