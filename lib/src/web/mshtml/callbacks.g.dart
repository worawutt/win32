// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// Native callback functions that can get called by the Win32 API

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'structs.g.dart';
import '../../guid.dart';
import '../../combase.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IMoniker.dart';
import '../../specialTypes.dart';
import '../../web/mshtml/IHTMLWindow2.dart';

typedef IEISXMLNSREGISTEREDFN = Int32 Function(
    Pointer<Utf16> lpszURI, Pointer<GUID> pCLSID);
typedef IEREGISTERXMLNSFN = Int32 Function(
    Pointer<Utf16> lpszURI, GUID clsid, Int32 fMachine);
typedef SHOWHTMLDIALOGEXFN = Int32 Function(
    IntPtr hwndParent,
    Pointer<COMObject> pmk,
    Uint32 dwDialogFlags,
    Pointer<VARIANT> pvarArgIn,
    Pointer<Utf16> pchOptions,
    Pointer<VARIANT> pvArgOut);
typedef SHOWHTMLDIALOGFN = Int32 Function(
    IntPtr hwndParent,
    Pointer<COMObject> pmk,
    Pointer<VARIANT> pvarArgIn,
    Pointer<Utf16> pchOptions,
    Pointer<VARIANT> pvArgOut);
typedef SHOWMODELESSHTMLDIALOGFN = Int32 Function(
    IntPtr hwndParent,
    Pointer<COMObject> pmk,
    Pointer<VARIANT> pvarArgIn,
    Pointer<VARIANT> pvarOptions,
    Pointer<Pointer<COMObject>> ppWindow);
