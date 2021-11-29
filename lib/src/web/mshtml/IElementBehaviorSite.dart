// IElementBehaviorSite.dart

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
import '../../web/mshtml/IHTMLElement.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IElementBehaviorSite = '{3050F427-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorSite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IElementBehaviorSite(Pointer<COMObject> ptr) : super(ptr);

  int GetElement(Pointer<Pointer<COMObject>> ppElement) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppElement)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppElement)>()(
      ptr.ref.lpVtbl, ppElement);

  int RegisterNotification(int lEvent) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 lEvent)>>>()
      .value
      .asFunction<int Function(Pointer, int lEvent)>()(ptr.ref.lpVtbl, lEvent);
}
