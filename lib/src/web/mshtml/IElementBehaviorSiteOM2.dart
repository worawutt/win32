// IElementBehaviorSiteOM2.dart

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

import '../../web/mshtml/IElementBehaviorSiteOM.dart';
import '../../web/mshtml/IHTMLElementDefaults.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IElementBehaviorSiteOM2 = '{3050F659-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorSiteOM2 extends IElementBehaviorSiteOM {
  // vtable begins at 9, is 1 entries long.
  IElementBehaviorSiteOM2(Pointer<COMObject> ptr) : super(ptr);

  int GetDefaults(Pointer<Pointer<COMObject>> ppDefaults) => ptr
          .ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppDefaults)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppDefaults)>()(
      ptr.ref.lpVtbl, ppDefaults);
}
