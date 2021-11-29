// IADsOpenDSObject.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IADsOpenDSObject = '{DDF2891E-0F9C-11D0-8AD4-00C04FD8D503}';

/// {@category Interface}
/// {@category com}
class IADsOpenDSObject extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IADsOpenDSObject(Pointer<COMObject> ptr) : super(ptr);

  int OpenDSObject(
          Pointer<Utf16> lpszDNName,
          Pointer<Utf16> lpszUserName,
          Pointer<Utf16> lpszPassword,
          int lnReserved,
          Pointer<Pointer<COMObject>> ppOleDsObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> lpszDNName,
                              Pointer<Utf16> lpszUserName,
                              Pointer<Utf16> lpszPassword,
                              Int32 lnReserved,
                              Pointer<Pointer<COMObject>> ppOleDsObj)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> lpszDNName,
                      Pointer<Utf16> lpszUserName,
                      Pointer<Utf16> lpszPassword,
                      int lnReserved,
                      Pointer<Pointer<COMObject>> ppOleDsObj)>()(ptr.ref.lpVtbl,
          lpszDNName, lpszUserName, lpszPassword, lnReserved, ppOleDsObj);
}
