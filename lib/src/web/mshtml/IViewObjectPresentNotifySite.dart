// IViewObjectPresentNotifySite.dart

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

import '../../web/mshtml/IViewObjectPresentSite.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IViewObjectPresentNotifySite =
    '{305107FA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IViewObjectPresentNotifySite extends IViewObjectPresentSite {
  // vtable begins at 6, is 1 entries long.
  IViewObjectPresentNotifySite(Pointer<COMObject> ptr) : super(ptr);

  int RequestFrame() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
