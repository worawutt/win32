// IUrlAccessor4.dart

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

import '../../system/search/IUrlAccessor3.dart';
import '../../foundation/structs.g.dart';
import '../../ui/shell/propertiessystem/structs.g.dart';

/// @nodoc
const IID_IUrlAccessor4 = '{5CC51041-C8D2-41D7-BCA3-9E9E286297DC}';

/// {@category Interface}
/// {@category com}
class IUrlAccessor4 extends IUrlAccessor3 {
  // vtable begins at 20, is 2 entries long.
  IUrlAccessor4(Pointer<COMObject> ptr) : super(ptr);

  int ShouldIndexItemContent(Pointer<Int32> pfIndexContent) => ptr
      .ref.lpVtbl.value
      .elementAt(20)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Int32> pfIndexContent)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Int32> pfIndexContent)>()(ptr.ref.lpVtbl, pfIndexContent);

  int ShouldIndexProperty(
          Pointer<PROPERTYKEY> key, Pointer<Int32> pfIndexProperty) =>
      ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<PROPERTYKEY> key,
                              Pointer<Int32> pfIndexProperty)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<PROPERTYKEY> key,
                      Pointer<Int32> pfIndexProperty)>()(
          ptr.ref.lpVtbl, key, pfIndexProperty);
}
