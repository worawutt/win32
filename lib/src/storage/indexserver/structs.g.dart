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
import '../../system/com/structuredstorage/structs.g.dart';
import '../../storage/indexserver/structs.g.dart';

/// {@category Struct}
class CI_STATE extends Struct {
  @Uint32()
  external int cbStruct;

  @Uint32()
  external int cWordList;

  @Uint32()
  external int cPersistentIndex;

  @Uint32()
  external int cQueries;

  @Uint32()
  external int cDocuments;

  @Uint32()
  external int cFreshTest;

  @Uint32()
  external int dwMergeProgress;

  @Uint32()
  external int eState;

  @Uint32()
  external int cFilteredDocuments;

  @Uint32()
  external int cTotalDocuments;

  @Uint32()
  external int cPendingScans;

  @Uint32()
  external int dwIndexSize;

  @Uint32()
  external int cUniqueKeys;

  @Uint32()
  external int cSecQDocuments;

  @Uint32()
  external int dwPropCacheSize;
}

/// {@category Struct}
class DBID extends Struct {
  external _DBID__uGuid_e__Union uGuid;

  @Uint32()
  external int eKind;

  external _DBID__uName_e__Union uName;
}

/// {@category Struct}
class _DBID__uGuid_e__Union extends Union {
  external GUID guid;

  external Pointer<GUID> pguid;
}

extension DBID_Extension on DBID {
  GUID get guid => this.uGuid.guid;
  set guid(GUID value) => this.uGuid.guid = value;

  Pointer<GUID> get pguid => this.uGuid.pguid;
  set pguid(Pointer<GUID> value) => this.uGuid.pguid = value;
}

/// {@category Struct}
class _DBID__uName_e__Union extends Union {
  external Pointer<Utf16> pwszName;

  @Uint32()
  external int ulPropid;
}

extension DBID_Extension_1 on DBID {
  Pointer<Utf16> get pwszName => this.uName.pwszName;
  set pwszName(Pointer<Utf16> value) => this.uName.pwszName = value;

  int get ulPropid => this.uName.ulPropid;
  set ulPropid(int value) => this.uName.ulPropid = value;
}

/// {@category Struct}
class FILTERREGION extends Struct {
  @Uint32()
  external int idChunk;

  @Uint32()
  external int cwcStart;

  @Uint32()
  external int cwcExtent;
}

/// {@category Struct}
class FULLPROPSPEC extends Struct {
  external GUID guidPropSet;

  external PROPSPEC psProperty;
}

/// {@category Struct}
class STAT_CHUNK extends Struct {
  @Uint32()
  external int idChunk;

  @Int32()
  external int breakType;

  @Int32()
  external int flags;

  @Uint32()
  external int locale;

  external FULLPROPSPEC attribute;

  @Uint32()
  external int idChunkSource;

  @Uint32()
  external int cwcStartSource;

  @Uint32()
  external int cwcLenSource;
}
