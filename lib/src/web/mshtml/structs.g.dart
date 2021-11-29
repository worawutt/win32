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
import '../../graphics/gdi/structs.g.dart';
import '../../web/mshtml/structs.g.dart';

/// {@category Struct}
class DOCHOSTUIINFO extends Struct {
  @Uint32()
  external int cbSize;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwDoubleClick;

  external Pointer<Utf16> pchHostCss;

  external Pointer<Utf16> pchHostNS;
}

/// {@category Struct}
class HTMLPersistEvents extends Opaque {}

/// {@category Struct}
class HTML_PAINTER_INFO extends Struct {
  @Int32()
  external int lFlags;

  @Int32()
  external int lZOrder;

  external GUID iidDrawObject;

  external RECT rcExpand;
}

/// {@category Struct}
class HTML_PAINT_DRAW_INFO extends Struct {
  external RECT rcViewport;

  @IntPtr()
  external int hrgnUpdate;

  external HTML_PAINT_XFORM xform;
}

/// {@category Struct}
class HTML_PAINT_XFORM extends Struct {
  @Float()
  external double eM11;

  @Float()
  external double eM12;

  @Float()
  external double eM21;

  @Float()
  external double eM22;

  @Float()
  external double eDx;

  @Float()
  external double eDy;
}

/// {@category Struct}
class HostDialogHelper extends Opaque {}

/// {@category Struct}
class IELAUNCHURLINFO extends Struct {
  @Uint32()
  external int cbSize;

  @Uint32()
  external int dwCreationFlags;

  @Uint32()
  external int dwLaunchOptionFlags;
}

/// {@category Struct}
class LayoutRectEvents extends Opaque {}

/// {@category Struct}
class STATURL extends Struct {
  @Uint32()
  external int cbSize;

  external Pointer<Utf16> pwcsUrl;

  external Pointer<Utf16> pwcsTitle;

  external FILETIME ftLastVisited;

  external FILETIME ftLastUpdated;

  external FILETIME ftExpires;

  @Uint32()
  external int dwFlags;
}

/// {@category Struct}
class tagNavigateData extends Struct {
  @Uint32()
  external int ulTarget;

  @Uint32()
  external int ulURL;

  @Uint32()
  external int ulRefURL;

  @Uint32()
  external int ulPostData;

  @Uint32()
  external int dwFlags;
}
