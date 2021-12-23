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

const LBER_ERROR = 0xffffffff;
const LBER_DEFAULT = 0xffffffff;
const LDAP_UNICODE = 0x1;
const LDAP_PORT = 0x185;
const LDAP_SSL_PORT = 0x27c;
const LDAP_GC_PORT = 0xcc4;
const LDAP_SSL_GC_PORT = 0xcc5;
const LDAP_VERSION1 = 0x1;
const LDAP_VERSION2 = 0x2;
const LDAP_VERSION3 = 0x3;
const LDAP_VERSION = 0x2;
const LDAP_BIND_CMD = 0x60;
const LDAP_UNBIND_CMD = 0x42;
const LDAP_SEARCH_CMD = 0x63;
const LDAP_MODIFY_CMD = 0x66;
const LDAP_ADD_CMD = 0x68;
const LDAP_DELETE_CMD = 0x4a;
const LDAP_MODRDN_CMD = 0x6c;
const LDAP_COMPARE_CMD = 0x6e;
const LDAP_ABANDON_CMD = 0x50;
const LDAP_SESSION_CMD = 0x71;
const LDAP_EXTENDED_CMD = 0x77;
const LDAP_RES_BIND = 0x61;
const LDAP_RES_SEARCH_ENTRY = 0x64;
const LDAP_RES_SEARCH_RESULT = 0x65;
const LDAP_RES_MODIFY = 0x67;
const LDAP_RES_ADD = 0x69;
const LDAP_RES_DELETE = 0x6b;
const LDAP_RES_MODRDN = 0x6d;
const LDAP_RES_COMPARE = 0x6f;
const LDAP_RES_SESSION = 0x72;
const LDAP_RES_REFERRAL = 0x73;
const LDAP_RES_EXTENDED = 0x78;
const LDAP_RES_ANY = 0xffffffff;
const LDAP_INVALID_CMD = 0xff;
const LDAP_INVALID_RES = 0xff;
const LDAP_AUTH_SIMPLE = 0x80;
const LDAP_AUTH_SASL = 0x83;
const LDAP_AUTH_OTHERKIND = 0x86;
const LDAP_FILTER_AND = 0xa0;
const LDAP_FILTER_OR = 0xa1;
const LDAP_FILTER_NOT = 0xa2;
const LDAP_FILTER_EQUALITY = 0xa3;
const LDAP_FILTER_SUBSTRINGS = 0xa4;
const LDAP_FILTER_GE = 0xa5;
const LDAP_FILTER_LE = 0xa6;
const LDAP_FILTER_PRESENT = 0x87;
const LDAP_FILTER_APPROX = 0xa8;
const LDAP_FILTER_EXTENSIBLE = 0xa9;
const LDAP_SUBSTRING_INITIAL = 0x80;
const LDAP_SUBSTRING_ANY = 0x81;
const LDAP_SUBSTRING_FINAL = 0x82;
const LDAP_DEREF_NEVER = 0x0;
const LDAP_DEREF_SEARCHING = 0x1;
const LDAP_DEREF_FINDING = 0x2;
const LDAP_DEREF_ALWAYS = 0x3;
const LDAP_NO_LIMIT = 0x0;
const LDAP_OPT_DNS = 0x1;
const LDAP_OPT_CHASE_REFERRALS = 0x2;
const LDAP_OPT_RETURN_REFS = 0x4;
const LDAP_MOD_ADD = 0x0;
const LDAP_MOD_DELETE = 0x1;
const LDAP_MOD_REPLACE = 0x2;
const LDAP_MOD_BVALUES = 0x80;
const LDAP_OPT_API_INFO = 0x0;
const LDAP_OPT_DESC = 0x1;
const LDAP_OPT_DEREF = 0x2;
const LDAP_OPT_SIZELIMIT = 0x3;
const LDAP_OPT_TIMELIMIT = 0x4;
const LDAP_OPT_THREAD_FN_PTRS = 0x5;
const LDAP_OPT_REBIND_FN = 0x6;
const LDAP_OPT_REBIND_ARG = 0x7;
const LDAP_OPT_REFERRALS = 0x8;
const LDAP_OPT_RESTART = 0x9;
const LDAP_OPT_SSL = 0xa;
const LDAP_OPT_IO_FN_PTRS = 0xb;
const LDAP_OPT_CACHE_FN_PTRS = 0xd;
const LDAP_OPT_CACHE_STRATEGY = 0xe;
const LDAP_OPT_CACHE_ENABLE = 0xf;
const LDAP_OPT_REFERRAL_HOP_LIMIT = 0x10;
const LDAP_OPT_PROTOCOL_VERSION = 0x11;
const LDAP_OPT_VERSION = 0x11;
const LDAP_OPT_API_FEATURE_INFO = 0x15;
const LDAP_OPT_HOST_NAME = 0x30;
const LDAP_OPT_ERROR_NUMBER = 0x31;
const LDAP_OPT_ERROR_STRING = 0x32;
const LDAP_OPT_SERVER_ERROR = 0x33;
const LDAP_OPT_SERVER_EXT_ERROR = 0x34;
const LDAP_OPT_HOST_REACHABLE = 0x3e;
const LDAP_OPT_PING_KEEP_ALIVE = 0x36;
const LDAP_OPT_PING_WAIT_TIME = 0x37;
const LDAP_OPT_PING_LIMIT = 0x38;
const LDAP_OPT_DNSDOMAIN_NAME = 0x3b;
const LDAP_OPT_GETDSNAME_FLAGS = 0x3d;
const LDAP_OPT_PROMPT_CREDENTIALS = 0x3f;
const LDAP_OPT_AUTO_RECONNECT = 0x91;
const LDAP_OPT_SSPI_FLAGS = 0x92;
const LDAP_OPT_SSL_INFO = 0x93;
const LDAP_OPT_TLS = 0xa;
const LDAP_OPT_TLS_INFO = 0x93;
const LDAP_OPT_SIGN = 0x95;
const LDAP_OPT_ENCRYPT = 0x96;
const LDAP_OPT_SASL_METHOD = 0x97;
const LDAP_OPT_AREC_EXCLUSIVE = 0x98;
const LDAP_OPT_SECURITY_CONTEXT = 0x99;
const LDAP_OPT_ROOTDSE_CACHE = 0x9a;
const LDAP_OPT_TCP_KEEPALIVE = 0x40;
const LDAP_OPT_FAST_CONCURRENT_BIND = 0x41;
const LDAP_OPT_SEND_TIMEOUT = 0x42;
const LDAP_OPT_SCH_FLAGS = 0x43;
const LDAP_OPT_SOCKET_BIND_ADDRESSES = 0x44;
const LDAP_CHASE_SUBORDINATE_REFERRALS = 0x20;
const LDAP_CHASE_EXTERNAL_REFERRALS = 0x40;
const LDAP_SCOPE_BASE = 0x0;
const LDAP_SCOPE_ONELEVEL = 0x1;
const LDAP_SCOPE_SUBTREE = 0x2;
const LDAP_MSG_ONE = 0x0;
const LDAP_MSG_ALL = 0x1;
const LDAP_MSG_RECEIVED = 0x2;
const LBER_USE_DER = 0x1;
const LBER_USE_INDEFINITE_LEN = 0x2;
const LBER_TRANSLATE_STRINGS = 0x4;
const LAPI_MAJOR_VER1 = 0x1;
const LAPI_MINOR_VER1 = 0x1;
const LDAP_API_INFO_VERSION = 0x1;
const LDAP_API_VERSION = 0x7d4;
const LDAP_VERSION_MIN = 0x2;
const LDAP_VERSION_MAX = 0x3;
const LDAP_VENDOR_VERSION = 0x1fe;
const LDAP_FEATURE_INFO_VERSION = 0x1;
const LDAP_API_FEATURE_VIRTUAL_LIST_VIEW = 0x3e9;
const LDAP_VLVINFO_VERSION = 0x1;
const LDAP_OPT_REFERRAL_CALLBACK = 0x70;
const LDAP_OPT_CLIENT_CERTIFICATE = 0x80;
const LDAP_OPT_SERVER_CERTIFICATE = 0x81;
const LDAP_OPT_REF_DEREF_CONN_PER_MSG = 0x94;
const SERVER_SEARCH_FLAG_DOMAIN_SCOPE = 0x1;
const SERVER_SEARCH_FLAG_PHANTOM_ROOT = 0x2;
const LDAP_DIRSYNC_OBJECT_SECURITY = 0x1;
const LDAP_DIRSYNC_ANCESTORS_FIRST_ORDER = 0x800;
const LDAP_DIRSYNC_PUBLIC_DATA_ONLY = 0x2000;
const LDAP_DIRSYNC_INCREMENTAL_VALUES = 0x80000000;
const LDAP_DIRSYNC_ROPAS_DATA_ONLY = 0x40000000;
const LDAP_POLICYHINT_APPLY_FULLPWDPOLICY = 0x1;
