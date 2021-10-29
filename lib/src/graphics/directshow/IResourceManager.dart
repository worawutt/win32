// IResourceManager.dart

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
import '../../specialTypes.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IResourceManager = '{56A868AC-0AD4-11CE-B03A-0020AF0BA770}';

typedef _Register_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName, 
  Int32 cResource, 
  Pointer<Int32> plToken
);
typedef _Register_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName, 
  int cResource, 
  Pointer<Int32> plToken
);

typedef _RegisterGroup_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName, 
  Int32 cResource, 
  Pointer<Int32> palTokens, 
  Pointer<Int32> plToken
);
typedef _RegisterGroup_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName, 
  int cResource, 
  Pointer<Int32> palTokens, 
  Pointer<Int32> plToken
);

typedef _RequestResource_Native = Int32 Function(
  Pointer,
  Int32 idResource, 
  COMObject pFocusObject, 
  COMObject pConsumer
);
typedef _RequestResource_Dart = int Function(
  Pointer,
  int idResource, 
  COMObject pFocusObject, 
  COMObject pConsumer
);

typedef _NotifyAcquire_Native = Int32 Function(
  Pointer,
  Int32 idResource, 
  COMObject pConsumer, 
  Int32 hr
);
typedef _NotifyAcquire_Dart = int Function(
  Pointer,
  int idResource, 
  COMObject pConsumer, 
  int hr
);

typedef _NotifyRelease_Native = Int32 Function(
  Pointer,
  Int32 idResource, 
  COMObject pConsumer, 
  Int32 bStillWant
);
typedef _NotifyRelease_Dart = int Function(
  Pointer,
  int idResource, 
  COMObject pConsumer, 
  int bStillWant
);

typedef _CancelRequest_Native = Int32 Function(
  Pointer,
  Int32 idResource, 
  COMObject pConsumer
);
typedef _CancelRequest_Dart = int Function(
  Pointer,
  int idResource, 
  COMObject pConsumer
);

typedef _SetFocus_Native = Int32 Function(
  Pointer,
  COMObject pFocusObject
);
typedef _SetFocus_Dart = int Function(
  Pointer,
  COMObject pFocusObject
);

typedef _ReleaseFocus_Native = Int32 Function(
  Pointer,
  COMObject pFocusObject
);
typedef _ReleaseFocus_Dart = int Function(
  Pointer,
  COMObject pFocusObject
);

/// {@category Interface}
/// {@category com}
class IResourceManager extends IUnknown {
  // vtable begins at 3, ends at 10

   IResourceManager(Pointer<COMObject> ptr) : super(ptr);

  int Register(Pointer<Utf16> pName, int cResource, Pointer<Int32> plToken) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Register_Native>>>()
      .value
      .asFunction<_Register_Dart>()(ptr.ref.lpVtbl, pName, cResource, plToken);

  int RegisterGroup(Pointer<Utf16> pName, int cResource, Pointer<Int32> palTokens, Pointer<Int32> plToken) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RegisterGroup_Native>>>()
      .value
      .asFunction<_RegisterGroup_Dart>()(ptr.ref.lpVtbl, pName, cResource, palTokens, plToken);

  int RequestResource(int idResource, COMObject pFocusObject, COMObject pConsumer) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RequestResource_Native>>>()
      .value
      .asFunction<_RequestResource_Dart>()(ptr.ref.lpVtbl, idResource, pFocusObject, pConsumer);

  int NotifyAcquire(int idResource, COMObject pConsumer, int hr) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_NotifyAcquire_Native>>>()
      .value
      .asFunction<_NotifyAcquire_Dart>()(ptr.ref.lpVtbl, idResource, pConsumer, hr);

  int NotifyRelease(int idResource, COMObject pConsumer, int bStillWant) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_NotifyRelease_Native>>>()
      .value
      .asFunction<_NotifyRelease_Dart>()(ptr.ref.lpVtbl, idResource, pConsumer, bStillWant);

  int CancelRequest(int idResource, COMObject pConsumer) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CancelRequest_Native>>>()
      .value
      .asFunction<_CancelRequest_Dart>()(ptr.ref.lpVtbl, idResource, pConsumer);

  int SetFocus(COMObject pFocusObject) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetFocus_Native>>>()
      .value
      .asFunction<_SetFocus_Dart>()(ptr.ref.lpVtbl, pFocusObject);

  int ReleaseFocus(COMObject pFocusObject) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_ReleaseFocus_Native>>>()
      .value
      .asFunction<_ReleaseFocus_Dart>()(ptr.ref.lpVtbl, pFocusObject);

}


