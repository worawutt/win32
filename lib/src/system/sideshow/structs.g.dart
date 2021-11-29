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

/// {@category Struct}
class APPLICATION_EVENT_DATA extends Struct {
  @Uint32()
  external int cbApplicationEventData;

  external GUID ApplicationId;

  external GUID EndpointId;

  @Uint32()
  external int dwEventId;

  @Uint32()
  external int cbEventData;

  @Array(1)
  external Array<Uint8> bEventData;
}

/// {@category Struct}
class CONTENT_MISSING_EVENT_DATA extends Struct {
  @Uint32()
  external int cbContentMissingEventData;

  external GUID ApplicationId;

  external GUID EndpointId;

  @Uint32()
  external int ContentId;
}

/// {@category Struct}
@Packed(1)
class DEVICE_USER_CHANGE_EVENT_DATA extends Struct {
  @Uint32()
  external int cbDeviceUserChangeEventData;

  @Uint16()
  external int wszUser;
}

/// {@category Struct}
class EVENT_DATA_HEADER extends Struct {
  @Uint32()
  external int cbEventDataHeader;

  external GUID guidEventType;

  @Uint32()
  external int dwVersion;

  @Uint32()
  external int cbEventDataSid;
}

/// {@category Struct}
@Packed(1)
class NEW_EVENT_DATA_AVAILABLE extends Struct {
  @Uint32()
  external int cbNewEventDataAvailable;

  @Uint32()
  external int dwVersion;
}

/// {@category Struct}
class SCF_CONTEXTMENU_EVENT extends Struct {
  @Uint32()
  external int PreviousPage;

  @Uint32()
  external int TargetPage;

  @Uint32()
  external int PreviousItemId;

  @Uint32()
  external int MenuPage;

  @Uint32()
  external int MenuItemId;
}

/// {@category Struct}
class SCF_EVENT_HEADER extends Struct {
  @Uint32()
  external int PreviousPage;

  @Uint32()
  external int TargetPage;
}

/// {@category Struct}
class SCF_MENUACTION_EVENT extends Struct {
  @Uint32()
  external int PreviousPage;

  @Uint32()
  external int TargetPage;

  @Uint32()
  external int Button;

  @Uint32()
  external int ItemId;
}

/// {@category Struct}
class SCF_NAVIGATION_EVENT extends Struct {
  @Uint32()
  external int PreviousPage;

  @Uint32()
  external int TargetPage;

  @Uint32()
  external int Button;
}
