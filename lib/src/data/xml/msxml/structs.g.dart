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
import '../../../data/xml/msxml/structs.g.dart';
/// {@category Struct}
class XHR_CERT extends Struct {
  @Uint32() external int cbCert;
  external Pointer<Uint8> pbCert;
}

/// {@category Struct}
class XHR_COOKIE extends Struct {
  external Pointer<Utf16> pwszUrl;
  external Pointer<Utf16> pwszName;
  external Pointer<Utf16> pwszValue;
  external Pointer<Utf16> pwszP3PPolicy;
  external FILETIME ftExpires;
  @Uint32() external int dwFlags;
}

/// {@category Struct}
class XML_ERROR extends Struct {
  @Uint32() external int nLine;
  external Pointer<Utf16> pchBuf;
  @Uint32() external int cchBuf;
  @Uint32() external int ich;
  external Pointer<Utf16> pszFound;
  external Pointer<Utf16> pszExpected;
  @Uint32() external int reserved1;
  @Uint32() external int reserved2;
}

/// {@category Struct}
class _msxml6_ReferenceRemainingTypes__ extends Struct {
  @Uint32() external int _tagDomNodeType__;
  @Uint32() external int _domNodeType__;
  @Uint32() external int _serverXmlHttpOptionEnum__;
  @Uint32() external int _serverXmlHttpOption__;
  @Uint32() external int _serverCertOptionEnum__;
  @Uint32() external int _serverCertOption__;
  @Uint32() external int _proxySettingEnum__;
  @Uint32() external int _proxySetting__;
  @Uint32() external int _somItemTypeEnum__;
  @Uint32() external int _somItemType__;
  @Uint32() external int _schemaUseEnum__;
  @Uint32() external int _schemaUse__;
  @Uint32() external int _schemaDerivationMethodEnum__;
  @Uint32() external int _schemaDerivationMethod__;
  @Uint32() external int _schemaContentTypeEnum__;
  @Uint32() external int _schemaContentType__;
  @Uint32() external int _schemaProcessContentsEnum__;
  @Uint32() external int _schemaProcessContents__;
  @Uint32() external int _schemaWhitespaceEnum__;
  @Uint32() external int _schemaWhitespace__;
  @Uint32() external int _schemaTypeVarietyEnum__;
  @Uint32() external int _schemaTypeVariety__;
}

