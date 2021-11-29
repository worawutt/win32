// IRowsetAsynch.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetAsynch = '{0C733A0F-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetAsynch extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IRowsetAsynch(Pointer<COMObject> ptr) : super(ptr);

  int RatioFinished(
          Pointer<IntPtr> pulDenominator,
          Pointer<IntPtr> pulNumerator,
          Pointer<IntPtr> pcRows,
          Pointer<Int32> pfNewRows) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<IntPtr> pulDenominator,
                              Pointer<IntPtr> pulNumerator,
                              Pointer<IntPtr> pcRows,
                              Pointer<Int32> pfNewRows)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<IntPtr> pulDenominator,
                      Pointer<IntPtr> pulNumerator,
                      Pointer<IntPtr> pcRows,
                      Pointer<Int32> pfNewRows)>()(
          ptr.ref.lpVtbl, pulDenominator, pulNumerator, pcRows, pfNewRows);

  int Stop() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
