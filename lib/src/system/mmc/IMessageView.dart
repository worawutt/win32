// IMessageView.dart

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
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_IMessageView = '{80F94174-FCCC-11D2-B991-00C04F8ECD78}';

/// {@category Interface}
/// {@category com}
class IMessageView extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IMessageView(Pointer<COMObject> ptr) : super(ptr);

  int SetTitleText(Pointer<Utf16> pszTitleText) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszTitleText)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszTitleText)>()(
      ptr.ref.lpVtbl, pszTitleText);

  int SetBodyText(Pointer<Utf16> pszBodyText) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszBodyText)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszBodyText)>()(
      ptr.ref.lpVtbl, pszBodyText);

  int SetIcon(int id) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 id)>>>()
      .value
      .asFunction<int Function(Pointer, int id)>()(ptr.ref.lpVtbl, id);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
