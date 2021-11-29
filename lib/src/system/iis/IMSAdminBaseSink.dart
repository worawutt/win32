// IMSAdminBaseSink.dart

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
import '../../system/iis/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSAdminBaseSink = '{A9E69612-B80D-11D0-B9B9-00A0C922E750}';

/// {@category Interface}
/// {@category com}
class IMSAdminBaseSink extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IMSAdminBaseSink(Pointer<COMObject> ptr) : super(ptr);

  int SinkNotify(
          int dwMDNumElements, Pointer<MD_CHANGE_OBJECT_> pcoChangeList) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwMDNumElements,
                              Pointer<MD_CHANGE_OBJECT_> pcoChangeList)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwMDNumElements,
                      Pointer<MD_CHANGE_OBJECT_> pcoChangeList)>()(
          ptr.ref.lpVtbl, dwMDNumElements, pcoChangeList);

  int ShutdownNotify() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
