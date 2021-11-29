// DataSourceListener.dart

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
const IID_DataSourceListener = '{7C0FFAB2-CD84-11D0-949A-00A0C91110ED}';

/// {@category Interface}
/// {@category com}
class DataSourceListener extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  DataSourceListener(Pointer<COMObject> ptr) : super(ptr);

  int dataMemberChanged(Pointer<Uint16> bstrDM) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint16> bstrDM)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint16> bstrDM)>()(
      ptr.ref.lpVtbl, bstrDM);

  int dataMemberAdded(Pointer<Uint16> bstrDM) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint16> bstrDM)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint16> bstrDM)>()(
      ptr.ref.lpVtbl, bstrDM);

  int dataMemberRemoved(Pointer<Uint16> bstrDM) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint16> bstrDM)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint16> bstrDM)>()(
      ptr.ref.lpVtbl, bstrDM);
}
