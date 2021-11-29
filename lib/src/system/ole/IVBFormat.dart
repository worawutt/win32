// IVBFormat.dart

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

import '../../system/com/IUnknown.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IVBFormat = '{9849FD60-3768-101B-8D72-AE6164FFE3CF}';

/// {@category Interface}
/// {@category com}
class IVBFormat extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IVBFormat(Pointer<COMObject> ptr) : super(ptr);

  int Format(
          Pointer<VARIANT> vData,
          Pointer<Utf16> bstrFormat,
          Pointer lpBuffer,
          int cb,
          int lcid,
          int sFirstDayOfWeek,
          int sFirstWeekOfYear,
          Pointer<Uint16> rcb) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> vData,
                              Pointer<Utf16> bstrFormat,
                              Pointer lpBuffer,
                              Uint16 cb,
                              Int32 lcid,
                              Int16 sFirstDayOfWeek,
                              Uint16 sFirstWeekOfYear,
                              Pointer<Uint16> rcb)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> vData,
                      Pointer<Utf16> bstrFormat,
                      Pointer lpBuffer,
                      int cb,
                      int lcid,
                      int sFirstDayOfWeek,
                      int sFirstWeekOfYear,
                      Pointer<Uint16> rcb)>()(ptr.ref.lpVtbl, vData, bstrFormat,
          lpBuffer, cb, lcid, sFirstDayOfWeek, sFirstWeekOfYear, rcb);
}
