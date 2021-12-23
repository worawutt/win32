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

const VSS_ASSOC_NO_MAX_SPACE = 0xffffffff;
const VSS_ASSOC_REMOVE = 0x0;
const VSS_E_BAD_STATE = 0x80042301;
const VSS_E_UNEXPECTED = 0x80042302;
const VSS_E_PROVIDER_ALREADY_REGISTERED = 0x80042303;
const VSS_E_PROVIDER_NOT_REGISTERED = 0x80042304;
const VSS_E_PROVIDER_VETO = 0x80042306;
const VSS_E_PROVIDER_IN_USE = 0x80042307;
const VSS_E_OBJECT_NOT_FOUND = 0x80042308;
const VSS_S_ASYNC_PENDING = 0x42309;
const VSS_S_ASYNC_FINISHED = 0x4230a;
const VSS_S_ASYNC_CANCELLED = 0x4230b;
const VSS_E_VOLUME_NOT_SUPPORTED = 0x8004230c;
const VSS_E_VOLUME_NOT_SUPPORTED_BY_PROVIDER = 0x8004230e;
const VSS_E_OBJECT_ALREADY_EXISTS = 0x8004230d;
const VSS_E_UNEXPECTED_PROVIDER_ERROR = 0x8004230f;
const VSS_E_CORRUPT_XML_DOCUMENT = 0x80042310;
const VSS_E_INVALID_XML_DOCUMENT = 0x80042311;
const VSS_E_MAXIMUM_NUMBER_OF_VOLUMES_REACHED = 0x80042312;
const VSS_E_FLUSH_WRITES_TIMEOUT = 0x80042313;
const VSS_E_HOLD_WRITES_TIMEOUT = 0x80042314;
const VSS_E_UNEXPECTED_WRITER_ERROR = 0x80042315;
const VSS_E_SNAPSHOT_SET_IN_PROGRESS = 0x80042316;
const VSS_E_MAXIMUM_NUMBER_OF_SNAPSHOTS_REACHED = 0x80042317;
const VSS_E_WRITER_INFRASTRUCTURE = 0x80042318;
const VSS_E_WRITER_NOT_RESPONDING = 0x80042319;
const VSS_E_WRITER_ALREADY_SUBSCRIBED = 0x8004231a;
const VSS_E_UNSUPPORTED_CONTEXT = 0x8004231b;
const VSS_E_VOLUME_IN_USE = 0x8004231d;
const VSS_E_MAXIMUM_DIFFAREA_ASSOCIATIONS_REACHED = 0x8004231e;
const VSS_E_INSUFFICIENT_STORAGE = 0x8004231f;
const VSS_E_NO_SNAPSHOTS_IMPORTED = 0x80042320;
const VSS_S_SOME_SNAPSHOTS_NOT_IMPORTED = 0x42321;
const VSS_E_SOME_SNAPSHOTS_NOT_IMPORTED = 0x80042321;
const VSS_E_MAXIMUM_NUMBER_OF_REMOTE_MACHINES_REACHED = 0x80042322;
const VSS_E_REMOTE_SERVER_UNAVAILABLE = 0x80042323;
const VSS_E_REMOTE_SERVER_UNSUPPORTED = 0x80042324;
const VSS_E_REVERT_IN_PROGRESS = 0x80042325;
const VSS_E_REVERT_VOLUME_LOST = 0x80042326;
const VSS_E_REBOOT_REQUIRED = 0x80042327;
const VSS_E_TRANSACTION_FREEZE_TIMEOUT = 0x80042328;
const VSS_E_TRANSACTION_THAW_TIMEOUT = 0x80042329;
const VSS_E_VOLUME_NOT_LOCAL = 0x8004232d;
const VSS_E_CLUSTER_TIMEOUT = 0x8004232e;
const VSS_E_WRITERERROR_INCONSISTENTSNAPSHOT = 0x800423f0;
const VSS_E_WRITERERROR_OUTOFRESOURCES = 0x800423f1;
const VSS_E_WRITERERROR_TIMEOUT = 0x800423f2;
const VSS_E_WRITERERROR_RETRYABLE = 0x800423f3;
const VSS_E_WRITERERROR_NONRETRYABLE = 0x800423f4;
const VSS_E_WRITERERROR_RECOVERY_FAILED = 0x800423f5;
const VSS_E_BREAK_REVERT_ID_FAILED = 0x800423f6;
const VSS_E_LEGACY_PROVIDER = 0x800423f7;
const VSS_E_MISSING_DISK = 0x800423f8;
const VSS_E_MISSING_HIDDEN_VOLUME = 0x800423f9;
const VSS_E_MISSING_VOLUME = 0x800423fa;
const VSS_E_AUTORECOVERY_FAILED = 0x800423fb;
const VSS_E_DYNAMIC_DISK_ERROR = 0x800423fc;
const VSS_E_NONTRANSPORTABLE_BCD = 0x800423fd;
const VSS_E_CANNOT_REVERT_DISKID = 0x800423fe;
const VSS_E_RESYNC_IN_PROGRESS = 0x800423ff;
const VSS_E_CLUSTER_ERROR = 0x80042400;
const VSS_E_UNSELECTED_VOLUME = 0x8004232a;
const VSS_E_SNAPSHOT_NOT_IN_SET = 0x8004232b;
const VSS_E_NESTED_VOLUME_LIMIT = 0x8004232c;
const VSS_E_NOT_SUPPORTED = 0x8004232f;
const VSS_E_WRITERERROR_PARTIAL_FAILURE = 0x80042336;
const VSS_E_ASRERROR_DISK_ASSIGNMENT_FAILED = 0x80042401;
const VSS_E_ASRERROR_DISK_RECREATION_FAILED = 0x80042402;
const VSS_E_ASRERROR_NO_ARCPATH = 0x80042403;
const VSS_E_ASRERROR_MISSING_DYNDISK = 0x80042404;
const VSS_E_ASRERROR_SHARED_CRIDISK = 0x80042405;
const VSS_E_ASRERROR_DATADISK_RDISK0 = 0x80042406;
const VSS_E_ASRERROR_RDISK0_TOOSMALL = 0x80042407;
const VSS_E_ASRERROR_CRITICAL_DISKS_TOO_SMALL = 0x80042408;
const VSS_E_WRITER_STATUS_NOT_AVAILABLE = 0x80042409;
const VSS_E_ASRERROR_DYNAMIC_VHD_NOT_SUPPORTED = 0x8004240a;
const VSS_E_CRITICAL_VOLUME_ON_INVALID_DISK = 0x80042411;
const VSS_E_ASRERROR_RDISK_FOR_SYSTEM_DISK_NOT_FOUND = 0x80042412;
const VSS_E_ASRERROR_NO_PHYSICAL_DISK_AVAILABLE = 0x80042413;
const VSS_E_ASRERROR_FIXED_PHYSICAL_DISK_AVAILABLE_AFTER_DISK_EXCLUSION =
    0x80042414;
const VSS_E_ASRERROR_CRITICAL_DISK_CANNOT_BE_EXCLUDED = 0x80042415;
const VSS_E_ASRERROR_SYSTEM_PARTITION_HIDDEN = 0x80042416;
const VSS_E_FSS_TIMEOUT = 0x80042417;
const VSSCoordinator = '{E579AB5F-1CC4-44B4-BED9-DE0991FF0623}';
