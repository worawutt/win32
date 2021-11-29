// IHTMLSelectElement2.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLSelectElement2 = '{3050F5ED-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLSelectElement2 extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLSelectElement2(Pointer<COMObject> ptr) : super(ptr);

  int urns(VARIANT urn, Pointer<Pointer<COMObject>> pdisp) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, VARIANT urn,
                      Pointer<Pointer<COMObject>> pdisp)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT urn,
              Pointer<Pointer<COMObject>> pdisp)>()(ptr.ref.lpVtbl, urn, pdisp);
}
