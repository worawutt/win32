// IOleDocumentSite.dart

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
import '../../system/ole/IOleDocumentView.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleDocumentSite = '{B722BCC7-4E68-101B-A2BC-00AA00404770}';

/// {@category Interface}
/// {@category com}
class IOleDocumentSite extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IOleDocumentSite(Pointer<COMObject> ptr) : super(ptr);

  int ActivateMe(Pointer<COMObject> pViewToActivate) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pViewToActivate)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pViewToActivate)>()(
      ptr.ref.lpVtbl, pViewToActivate);
}
