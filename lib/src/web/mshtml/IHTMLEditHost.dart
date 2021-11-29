// IHTMLEditHost.dart

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
import '../../web/mshtml/structs.g.dart';

/// @nodoc
const IID_IHTMLEditHost = '{3050F6A0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLEditHost extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IHTMLEditHost(Pointer<COMObject> ptr) : super(ptr);

  int SnapRect(
          Pointer<COMObject> pIElement, Pointer<RECT> prcNew, int eHandle) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pIElement,
                          Pointer<RECT> prcNew, Int32 eHandle)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pIElement,
                  Pointer<RECT> prcNew,
                  int eHandle)>()(ptr.ref.lpVtbl, pIElement, prcNew, eHandle);
}
