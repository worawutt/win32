// IADsPropertyValue2.dart

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
const IID_IADsPropertyValue2 = '{306E831C-5BC7-11D1-A3B8-00C04FB950DC}';

/// {@category Interface}
/// {@category com}
class IADsPropertyValue2 extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IADsPropertyValue2(Pointer<COMObject> ptr) : super(ptr);

  int GetObjectProperty(Pointer<Int32> lnADsType, Pointer<VARIANT> pvProp) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> lnADsType,
                              Pointer<VARIANT> pvProp)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> lnADsType,
                      Pointer<VARIANT> pvProp)>()(
          ptr.ref.lpVtbl, lnADsType, pvProp);

  int PutObjectProperty(int lnADsType, VARIANT vProp) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 lnADsType, VARIANT vProp)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lnADsType,
              VARIANT vProp)>()(ptr.ref.lpVtbl, lnADsType, vProp);
}
