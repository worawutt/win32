// IObjectWithSite.dart

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
const IID_IObjectWithSite = '{FC4801A3-2BA9-11CF-A229-00AA003D7352}';

/// {@category Interface}
/// {@category com}
class IObjectWithSite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IObjectWithSite(Pointer<COMObject> ptr) : super(ptr);

  int SetSite(Pointer<COMObject> pUnkSite) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUnkSite)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUnkSite)>()(
      ptr.ref.lpVtbl, pUnkSite);

  int GetSite(Pointer<GUID> riid, Pointer<Pointer> ppvSite) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> riid,
                          Pointer<Pointer> ppvSite)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<GUID> riid,
                  Pointer<Pointer> ppvSite)>()(ptr.ref.lpVtbl, riid, ppvSite);
}
