// IElementBehaviorSiteCategory.dart

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
import '../../system/com/IEnumUnknown.dart';

/// @nodoc
const IID_IElementBehaviorSiteCategory =
    '{3050F4EE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorSiteCategory extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IElementBehaviorSiteCategory(Pointer<COMObject> ptr) : super(ptr);

  int GetRelatedBehaviors(int lDirection, Pointer<Utf16> pchCategory,
          Pointer<Pointer<COMObject>> ppEnumerator) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 lDirection,
                              Pointer<Utf16> pchCategory,
                              Pointer<Pointer<COMObject>> ppEnumerator)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int lDirection,
                      Pointer<Utf16> pchCategory,
                      Pointer<Pointer<COMObject>> ppEnumerator)>()(
          ptr.ref.lpVtbl, lDirection, pchCategory, ppEnumerator);
}
