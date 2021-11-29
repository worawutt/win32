// IADsAggregatee.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IADsAggregatee = '{1346CE8C-9039-11D0-8528-00C04FD8D503}';

/// {@category Interface}
/// {@category com}
class IADsAggregatee extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IADsAggregatee(Pointer<COMObject> ptr) : super(ptr);

  int ConnectAsAggregatee(Pointer<COMObject> pOuterUnknown) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pOuterUnknown)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pOuterUnknown)>()(
          ptr.ref.lpVtbl, pOuterUnknown);

  int DisconnectAsAggregatee() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int RelinquishInterface(Pointer<GUID> riid) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> riid)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid)>()(ptr.ref.lpVtbl, riid);

  int RestoreInterface(Pointer<GUID> riid) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> riid)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid)>()(ptr.ref.lpVtbl, riid);
}
