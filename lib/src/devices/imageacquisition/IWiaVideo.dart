// IWiaVideo.dart

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
import '../../foundation/structs.g.dart';
import '../../devices/imageacquisition/structs.g.dart';
/// @nodoc
const CLSID_WiaVideo = '{3908C3CD-4478-4536-AF2F-10C25D4EF89A}';
/// @nodoc
const IID_IWiaVideo = '{D52920AA-DB88-41F0-946C-E00DC0A19CFA}';

typedef _get_PreviewVisible_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_PreviewVisible_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_PreviewVisible_Native = Int32 Function(
  Pointer,
  Int32 bPreviewVisible
);
typedef _put_PreviewVisible_Dart = int Function(
  Pointer,
  int bPreviewVisible
);

typedef _get_ImagesDirectory_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ImagesDirectory_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_ImagesDirectory_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrImageDirectory
);
typedef _put_ImagesDirectory_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrImageDirectory
);

typedef _CreateVideoByWiaDevID_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrWiaDeviceID, 
  IntPtr hwndParent, 
  Int32 bStretchToFitParent, 
  Int32 bAutoBeginPlayback
);
typedef _CreateVideoByWiaDevID_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrWiaDeviceID, 
  int hwndParent, 
  int bStretchToFitParent, 
  int bAutoBeginPlayback
);

typedef _CreateVideoByDevNum_Native = Int32 Function(
  Pointer,
  Uint32 uiDeviceNumber, 
  IntPtr hwndParent, 
  Int32 bStretchToFitParent, 
  Int32 bAutoBeginPlayback
);
typedef _CreateVideoByDevNum_Dart = int Function(
  Pointer,
  int uiDeviceNumber, 
  int hwndParent, 
  int bStretchToFitParent, 
  int bAutoBeginPlayback
);

typedef _CreateVideoByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrFriendlyName, 
  IntPtr hwndParent, 
  Int32 bStretchToFitParent, 
  Int32 bAutoBeginPlayback
);
typedef _CreateVideoByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrFriendlyName, 
  int hwndParent, 
  int bStretchToFitParent, 
  int bAutoBeginPlayback
);

typedef _DestroyVideo_Native = Int32 Function(
  Pointer);
typedef _DestroyVideo_Dart = int Function(
  Pointer);

typedef _Play_Native = Int32 Function(
  Pointer);
typedef _Play_Dart = int Function(
  Pointer);

typedef _Pause_Native = Int32 Function(
  Pointer);
typedef _Pause_Dart = int Function(
  Pointer);

typedef _TakePicture_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrNewImageFilename
);
typedef _TakePicture_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrNewImageFilename
);

typedef _ResizeVideo_Native = Int32 Function(
  Pointer,
  Int32 bStretchToFitParent
);
typedef _ResizeVideo_Dart = int Function(
  Pointer,
  int bStretchToFitParent
);

typedef _GetCurrentState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pState
);
typedef _GetCurrentState_Dart = int Function(
  Pointer,
  Pointer<Uint32> pState
);

/// {@category Interface}
/// {@category com}
class IWiaVideo extends IUnknown {
  // vtable begins at 3, ends at 15

   IWiaVideo(Pointer<COMObject> ptr) : super(ptr);

    int get PreviewVisible {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_get_PreviewVisible_Native>>>()
          .value
          .asFunction<_get_PreviewVisible_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set PreviewVisible(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_put_PreviewVisible_Native>>>()
          .value
          .asFunction<_put_PreviewVisible_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get ImagesDirectory {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_get_ImagesDirectory_Native>>>()
          .value
          .asFunction<_get_ImagesDirectory_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ImagesDirectory(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_put_ImagesDirectory_Native>>>()
          .value
          .asFunction<_put_ImagesDirectory_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int CreateVideoByWiaDevID(Pointer<Utf16> bstrWiaDeviceID, int hwndParent, int bStretchToFitParent, int bAutoBeginPlayback) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateVideoByWiaDevID_Native>>>()
      .value
      .asFunction<_CreateVideoByWiaDevID_Dart>()(ptr.ref.lpVtbl, bstrWiaDeviceID, hwndParent, bStretchToFitParent, bAutoBeginPlayback);

  int CreateVideoByDevNum(int uiDeviceNumber, int hwndParent, int bStretchToFitParent, int bAutoBeginPlayback) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateVideoByDevNum_Native>>>()
      .value
      .asFunction<_CreateVideoByDevNum_Dart>()(ptr.ref.lpVtbl, uiDeviceNumber, hwndParent, bStretchToFitParent, bAutoBeginPlayback);

  int CreateVideoByName(Pointer<Utf16> bstrFriendlyName, int hwndParent, int bStretchToFitParent, int bAutoBeginPlayback) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateVideoByName_Native>>>()
      .value
      .asFunction<_CreateVideoByName_Dart>()(ptr.ref.lpVtbl, bstrFriendlyName, hwndParent, bStretchToFitParent, bAutoBeginPlayback);

  int DestroyVideo() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_DestroyVideo_Native>>>()
      .value
      .asFunction<_DestroyVideo_Dart>()(ptr.ref.lpVtbl);

  int Play() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Play_Native>>>()
      .value
      .asFunction<_Play_Dart>()(ptr.ref.lpVtbl);

  int Pause() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Pause_Native>>>()
      .value
      .asFunction<_Pause_Dart>()(ptr.ref.lpVtbl);

  int TakePicture(Pointer<Pointer<Utf16>> pbstrNewImageFilename) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_TakePicture_Native>>>()
      .value
      .asFunction<_TakePicture_Dart>()(ptr.ref.lpVtbl, pbstrNewImageFilename);

  int ResizeVideo(int bStretchToFitParent) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_ResizeVideo_Native>>>()
      .value
      .asFunction<_ResizeVideo_Dart>()(ptr.ref.lpVtbl, bStretchToFitParent);

  int GetCurrentState(Pointer<Uint32> pState) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetCurrentState_Native>>>()
      .value
      .asFunction<_GetCurrentState_Dart>()(ptr.ref.lpVtbl, pState);

}


/// {@category com}
class WiaVideo extends IWiaVideo {
  WiaVideo(Pointer<COMObject> ptr) : super(ptr);

  factory WiaVideo.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_WiaVideo);
    final iid = calloc<GUID>()..ref.setGUID(IID_IWiaVideo);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return WiaVideo(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
