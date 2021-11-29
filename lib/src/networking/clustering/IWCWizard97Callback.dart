// IWCWizard97Callback.dart

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
const IID_IWCWizard97Callback = '{97DEDE67-FC6B-11CF-B5F5-00A0C90AB505}';

/// {@category Interface}
/// {@category com}
class IWCWizard97Callback extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IWCWizard97Callback(Pointer<COMObject> ptr) : super(ptr);

  int AddWizard97Page(Pointer<Int32> hpage) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> hpage)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> hpage)>()(ptr.ref.lpVtbl, hpage);

  int EnableNext(Pointer<Int32> hpage, int bEnable) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Int32> hpage, Int32 bEnable)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Int32> hpage, int bEnable)>()(
      ptr.ref.lpVtbl, hpage, bEnable);
}
