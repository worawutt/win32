// IElementBehaviorSiteLayout.dart

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
const IID_IElementBehaviorSiteLayout = '{3050F6B7-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorSiteLayout extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IElementBehaviorSiteLayout(Pointer<COMObject> ptr) : super(ptr);

  int InvalidateLayoutInfo() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int InvalidateSize() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetMediaResolution(Pointer<SIZE> psizeResolution) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<SIZE> psizeResolution)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<SIZE> psizeResolution)>()(
          ptr.ref.lpVtbl, psizeResolution);
}
