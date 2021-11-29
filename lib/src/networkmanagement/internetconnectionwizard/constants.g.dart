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

const ICW_MAX_ACCTNAME = 0x100;
const ICW_MAX_PASSWORD = 0x100;
const ICW_MAX_LOGONNAME = 0x100;
const ICW_MAX_SERVERNAME = 0x40;
const ICW_MAX_RASNAME = 0x100;
const ICW_MAX_EMAILNAME = 0x40;
const ICW_MAX_EMAILADDR = 0x80;
const ICW_CHECKSTATUS = 0x1;
const ICW_LAUNCHFULL = 0x100;
const ICW_LAUNCHMANUAL = 0x200;
const ICW_USE_SHELLNEXT = 0x400;
const ICW_FULL_SMARTSTART = 0x800;
const ICW_FULLPRESENT = 0x1;
const ICW_MANUALPRESENT = 0x2;
const ICW_ALREADYRUN = 0x4;
const ICW_LAUNCHEDFULL = 0x100;
const ICW_LAUNCHEDMANUAL = 0x200;
const ICW_USEDEFAULTS = 0x1;
