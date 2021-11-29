// IAudioSessionSite.dart

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

/// @nodoc
const IID_IAudioSessionSite = '{D7D8B684-D02D-4517-B6B7-19E3DFE29C45}';

/// {@category Interface}
/// {@category com}
class IAudioSessionSite extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IAudioSessionSite(Pointer<COMObject> ptr) : super(ptr);

  int GetAudioSessionGuid(Pointer<GUID> audioSessionGuid) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<GUID> audioSessionGuid)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> audioSessionGuid)>()(
          ptr.ref.lpVtbl, audioSessionGuid);

  int OnAudioStreamCreated(Pointer<Utf16> endpointID) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> endpointID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> endpointID)>()(
      ptr.ref.lpVtbl, endpointID);

  int OnAudioStreamDestroyed(Pointer<Utf16> endpointID) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> endpointID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> endpointID)>()(
      ptr.ref.lpVtbl, endpointID);
}
