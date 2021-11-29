// ISQLErrorInfo.dart

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
const IID_ISQLErrorInfo = '{0C733A74-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ISQLErrorInfo extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISQLErrorInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetSQLInfo(Pointer<Pointer<Utf16>> pbstrSQLState,
          Pointer<Int32> plNativeError) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> pbstrSQLState,
                              Pointer<Int32> plNativeError)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> pbstrSQLState,
                      Pointer<Int32> plNativeError)>()(
          ptr.ref.lpVtbl, pbstrSQLState, plNativeError);
}
