// ISideShowNotification.dart

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
import '../../ui/windowsandmessaging/structs.g.dart';

/// @nodoc
const IID_ISideShowNotification = '{03C93300-8AB2-41C5-9B79-46127A30E148}';

/// {@category Interface}
/// {@category com}
class ISideShowNotification extends IUnknown {
  // vtable begins at 3, is 10 entries long.
  ISideShowNotification(Pointer<COMObject> ptr) : super(ptr);

  int get NotificationId {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> out_pNotificationId)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> out_pNotificationId)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set NotificationId(int value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(4)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Uint32 in_notificationId)>>>()
            .value
            .asFunction<int Function(Pointer, int in_notificationId)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get Title {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> out_ppwszTitle)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> out_ppwszTitle)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Title(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(6)
        .cast<
            Pointer<
                NativeFunction<
                    Int32 Function(Pointer, Pointer<Utf16> in_pwszTitle)>>>()
        .value
        .asFunction<
            int Function(
                Pointer, Pointer<Utf16> in_pwszTitle)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get Message {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> out_ppwszMessage)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> out_ppwszMessage)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Message(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<
            Pointer<
                NativeFunction<
                    Int32 Function(Pointer, Pointer<Utf16> in_pwszMessage)>>>()
        .value
        .asFunction<
            int Function(Pointer,
                Pointer<Utf16> in_pwszMessage)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Image {
    final retValuePtr = calloc<IntPtr>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<IntPtr> out_phIcon)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<IntPtr> out_phIcon)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Image(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(10)
        .cast<
            Pointer<NativeFunction<Int32 Function(Pointer, IntPtr in_hIcon)>>>()
        .value
        .asFunction<
            int Function(Pointer, int in_hIcon)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get_ExpirationTime(Pointer<SYSTEMTIME> out_pTime) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<SYSTEMTIME> out_pTime)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<SYSTEMTIME> out_pTime)>()(ptr.ref.lpVtbl, out_pTime);

  int put_ExpirationTime(Pointer<SYSTEMTIME> in_pTime) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<SYSTEMTIME> in_pTime)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<SYSTEMTIME> in_pTime)>()(
      ptr.ref.lpVtbl, in_pTime);
}

/// @nodoc
const CLSID_SideShowNotification = '{0CE3E86F-D5CD-4525-A766-1ABAB1A752F5}';

/// {@category com}
class SideShowNotification extends ISideShowNotification {
  SideShowNotification(Pointer<COMObject> ptr) : super(ptr);

  factory SideShowNotification.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SideShowNotification);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISideShowNotification);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SideShowNotification(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
