// ISideShowContentManager.dart

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
import '../../system/sideshow/ISideShowContent.dart';
import '../../foundation/structs.g.dart';
import '../../system/sideshow/ISideShowEvents.dart';
import '../../system/sideshow/ISideShowCapabilitiesCollection.dart';

/// @nodoc
const IID_ISideShowContentManager = '{A5D5B66B-EEF9-41DB-8D7E-E17C33AB10B0}';

/// {@category Interface}
/// {@category com}
class ISideShowContentManager extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ISideShowContentManager(Pointer<COMObject> ptr) : super(ptr);

  int Add(Pointer<COMObject> in_pIContent) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> in_pIContent)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> in_pIContent)>()(ptr.ref.lpVtbl, in_pIContent);

  int Remove(int in_contentId) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 in_contentId)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int in_contentId)>()(ptr.ref.lpVtbl, in_contentId);

  int RemoveAll() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetEventSink(Pointer<COMObject> in_pIEvents) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> in_pIEvents)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> in_pIEvents)>()(ptr.ref.lpVtbl, in_pIEvents);

  int GetDeviceCapabilities(Pointer<Pointer<COMObject>> out_ppCollection) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> out_ppCollection)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> out_ppCollection)>()(
          ptr.ref.lpVtbl, out_ppCollection);
}
