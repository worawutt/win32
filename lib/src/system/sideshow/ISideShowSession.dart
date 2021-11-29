// ISideShowSession.dart

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
import '../../system/sideshow/ISideShowContentManager.dart';
import '../../foundation/structs.g.dart';
import '../../system/sideshow/ISideShowNotificationManager.dart';

/// @nodoc
const IID_ISideShowSession = '{E22331EE-9E7D-4922-9FC2-AB7AA41CE491}';

/// {@category Interface}
/// {@category com}
class ISideShowSession extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ISideShowSession(Pointer<COMObject> ptr) : super(ptr);

  int RegisterContent(
          Pointer<GUID> in_applicationId,
          Pointer<GUID> in_endpointId,
          Pointer<Pointer<COMObject>> out_ppIContent) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> in_applicationId,
                              Pointer<GUID> in_endpointId,
                              Pointer<Pointer<COMObject>> out_ppIContent)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> in_applicationId,
                      Pointer<GUID> in_endpointId,
                      Pointer<Pointer<COMObject>> out_ppIContent)>()(
          ptr.ref.lpVtbl, in_applicationId, in_endpointId, out_ppIContent);

  int
      RegisterNotifications(Pointer<GUID> in_applicationId,
              Pointer<Pointer<COMObject>> out_ppINotification) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<GUID> in_applicationId,
                                  Pointer<Pointer<COMObject>>
                                      out_ppINotification)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<GUID> in_applicationId,
                          Pointer<Pointer<COMObject>> out_ppINotification)>()(
              ptr.ref.lpVtbl, in_applicationId, out_ppINotification);
}

/// @nodoc
const CLSID_SideShowSession = '{E20543B9-F785-4EA2-981E-C4FFA76BBC7C}';

/// {@category com}
class SideShowSession extends ISideShowSession {
  SideShowSession(Pointer<COMObject> ptr) : super(ptr);

  factory SideShowSession.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SideShowSession);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISideShowSession);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SideShowSession(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
