// ICondition2.dart

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

import '../../system/search/ICondition.dart';
import '../../foundation/structs.g.dart';
import '../../ui/shell/propertiessystem/structs.g.dart';
import '../../system/search/common/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_ICondition2 = '{0DB8851D-2E5B-47EB-9208-D28C325A01D7}';

/// {@category Interface}
/// {@category com}
class ICondition2 extends ICondition {
  // vtable begins at 15, is 2 entries long.
  ICondition2(Pointer<COMObject> ptr) : super(ptr);

  int GetLocale(Pointer<Pointer<Utf16>> ppszLocaleName) => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppszLocaleName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppszLocaleName)>()(
      ptr.ref.lpVtbl, ppszLocaleName);

  int GetLeafConditionInfo(Pointer<PROPERTYKEY> ppropkey, Pointer<Int32> pcop,
          Pointer<PROPVARIANT> ppropvar) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<PROPERTYKEY> ppropkey,
                              Pointer<Int32> pcop,
                              Pointer<PROPVARIANT> ppropvar)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<PROPERTYKEY> ppropkey,
                      Pointer<Int32> pcop, Pointer<PROPVARIANT> ppropvar)>()(
          ptr.ref.lpVtbl, ppropkey, pcop, ppropvar);
}
