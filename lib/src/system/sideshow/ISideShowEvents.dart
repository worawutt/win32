// ISideShowEvents.dart

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
import '../../system/sideshow/ISideShowCapabilities.dart';

/// @nodoc
const IID_ISideShowEvents = '{61FECA4C-DEB4-4A7E-8D75-51F1132D615B}';

/// {@category Interface}
/// {@category com}
class ISideShowEvents extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  ISideShowEvents(Pointer<COMObject> ptr) : super(ptr);

  int ContentMissing(
          int in_contentId, Pointer<Pointer<COMObject>> out_ppIContent) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 in_contentId,
                              Pointer<Pointer<COMObject>> out_ppIContent)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int in_contentId,
                      Pointer<Pointer<COMObject>> out_ppIContent)>()(
          ptr.ref.lpVtbl, in_contentId, out_ppIContent);

  int ApplicationEvent(Pointer<COMObject> in_pICapabilities, int in_dwEventId,
          int in_dwEventSize, Pointer<Uint8> in_pbEventData) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> in_pICapabilities,
                              Uint32 in_dwEventId,
                              Uint32 in_dwEventSize,
                              Pointer<Uint8> in_pbEventData)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> in_pICapabilities,
                      int in_dwEventId,
                      int in_dwEventSize,
                      Pointer<Uint8> in_pbEventData)>()(ptr.ref.lpVtbl,
          in_pICapabilities, in_dwEventId, in_dwEventSize, in_pbEventData);

  int DeviceAdded(Pointer<COMObject> in_pIDevice) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> in_pIDevice)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> in_pIDevice)>()(ptr.ref.lpVtbl, in_pIDevice);

  int DeviceRemoved(Pointer<COMObject> in_pIDevice) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> in_pIDevice)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> in_pIDevice)>()(ptr.ref.lpVtbl, in_pIDevice);
}
