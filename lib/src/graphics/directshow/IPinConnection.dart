// IPinConnection.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IPinConnection = '{4A9A62D3-27D4-403D-91E9-89F540E55534}';

typedef _DynamicQueryAccept_Native = Int32 Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _DynamicQueryAccept_Dart = int Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _NotifyEndOfStream_Native = Int32 Function(
  Pointer,
  IntPtr hNotifyEvent
);
typedef _NotifyEndOfStream_Dart = int Function(
  Pointer,
  int hNotifyEvent
);

typedef _IsEndPin_Native = Int32 Function(
  Pointer);
typedef _IsEndPin_Dart = int Function(
  Pointer);

typedef _DynamicDisconnect_Native = Int32 Function(
  Pointer);
typedef _DynamicDisconnect_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPinConnection extends IUnknown {
  // vtable begins at 3, ends at 6

   IPinConnection(Pointer<COMObject> ptr) : super(ptr);

  int DynamicQueryAccept(Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DynamicQueryAccept_Native>>>()
      .value
      .asFunction<_DynamicQueryAccept_Dart>()(ptr.ref.lpVtbl, pmt);

  int NotifyEndOfStream(int hNotifyEvent) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_NotifyEndOfStream_Native>>>()
      .value
      .asFunction<_NotifyEndOfStream_Dart>()(ptr.ref.lpVtbl, hNotifyEvent);

  int IsEndPin() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_IsEndPin_Native>>>()
      .value
      .asFunction<_IsEndPin_Dart>()(ptr.ref.lpVtbl);

  int DynamicDisconnect() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_DynamicDisconnect_Native>>>()
      .value
      .asFunction<_DynamicDisconnect_Dart>()(ptr.ref.lpVtbl);

}


