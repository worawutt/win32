// IPropertyPageSite.dart

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
import '../../system/ole/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../ui/windowsandmessaging/structs.g.dart';

/// @nodoc
const IID_IPropertyPageSite = '{B196B28C-BAB4-101A-B69C-00AA00341D07}';

/// {@category Interface}
/// {@category com}
class IPropertyPageSite extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IPropertyPageSite(Pointer<COMObject> ptr) : super(ptr);

  int OnStatusChange(int dwFlags) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 dwFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwFlags)>()(ptr.ref.lpVtbl, dwFlags);

  int GetLocaleID(Pointer<Uint32> pLocaleID) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pLocaleID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pLocaleID)>()(
      ptr.ref.lpVtbl, pLocaleID);

  int GetPageContainer(Pointer<Pointer<COMObject>> ppUnk) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppUnk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppUnk)>()(
          ptr.ref.lpVtbl, ppUnk);

  int TranslateAccelerator(Pointer<MSG> pMsg) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Pointer<MSG> pMsg)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<MSG> pMsg)>()(ptr.ref.lpVtbl, pMsg);
}
