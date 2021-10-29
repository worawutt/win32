// IAsyncReader.dart

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
const IID_IAsyncReader = '{56A868AA-0AD4-11CE-B03A-0020AF0BA770}';

typedef _RequestAllocator_Native = Int32 Function(
  Pointer,
  COMObject pPreferred, 
  Pointer<ALLOCATOR_PROPERTIES> pProps, 
  Pointer<COMObject> ppActual
);
typedef _RequestAllocator_Dart = int Function(
  Pointer,
  COMObject pPreferred, 
  Pointer<ALLOCATOR_PROPERTIES> pProps, 
  Pointer<COMObject> ppActual
);

typedef _Request_Native = Int32 Function(
  Pointer,
  COMObject pSample, 
  IntPtr dwUser
);
typedef _Request_Dart = int Function(
  Pointer,
  COMObject pSample, 
  int dwUser
);

typedef _WaitForNext_Native = Int32 Function(
  Pointer,
  Uint32 dwTimeout, 
  Pointer<COMObject> ppSample, 
  Pointer<IntPtr> pdwUser
);
typedef _WaitForNext_Dart = int Function(
  Pointer,
  int dwTimeout, 
  Pointer<COMObject> ppSample, 
  Pointer<IntPtr> pdwUser
);

typedef _SyncReadAligned_Native = Int32 Function(
  Pointer,
  COMObject pSample
);
typedef _SyncReadAligned_Dart = int Function(
  Pointer,
  COMObject pSample
);

typedef _SyncRead_Native = Int32 Function(
  Pointer,
  Int64 llPosition, 
  Int32 lLength, 
  Pointer<Uint8> pBuffer
);
typedef _SyncRead_Dart = int Function(
  Pointer,
  int llPosition, 
  int lLength, 
  Pointer<Uint8> pBuffer
);

typedef _Length_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pTotal, 
  Pointer<Int64> pAvailable
);
typedef _Length_Dart = int Function(
  Pointer,
  Pointer<Int64> pTotal, 
  Pointer<Int64> pAvailable
);

typedef _BeginFlush_Native = Int32 Function(
  Pointer);
typedef _BeginFlush_Dart = int Function(
  Pointer);

typedef _EndFlush_Native = Int32 Function(
  Pointer);
typedef _EndFlush_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IAsyncReader extends IUnknown {
  // vtable begins at 3, ends at 10

   IAsyncReader(Pointer<COMObject> ptr) : super(ptr);

  int RequestAllocator(COMObject pPreferred, Pointer<ALLOCATOR_PROPERTIES> pProps, Pointer<COMObject> ppActual) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RequestAllocator_Native>>>()
      .value
      .asFunction<_RequestAllocator_Dart>()(ptr.ref.lpVtbl, pPreferred, pProps, ppActual);

  int Request(COMObject pSample, int dwUser) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Request_Native>>>()
      .value
      .asFunction<_Request_Dart>()(ptr.ref.lpVtbl, pSample, dwUser);

  int WaitForNext(int dwTimeout, Pointer<COMObject> ppSample, Pointer<IntPtr> pdwUser) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_WaitForNext_Native>>>()
      .value
      .asFunction<_WaitForNext_Dart>()(ptr.ref.lpVtbl, dwTimeout, ppSample, pdwUser);

  int SyncReadAligned(COMObject pSample) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SyncReadAligned_Native>>>()
      .value
      .asFunction<_SyncReadAligned_Dart>()(ptr.ref.lpVtbl, pSample);

  int SyncRead(int llPosition, int lLength, Pointer<Uint8> pBuffer) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SyncRead_Native>>>()
      .value
      .asFunction<_SyncRead_Dart>()(ptr.ref.lpVtbl, llPosition, lLength, pBuffer);

  int Length(Pointer<Int64> pTotal, Pointer<Int64> pAvailable) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Length_Native>>>()
      .value
      .asFunction<_Length_Dart>()(ptr.ref.lpVtbl, pTotal, pAvailable);

  int BeginFlush() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_BeginFlush_Native>>>()
      .value
      .asFunction<_BeginFlush_Dart>()(ptr.ref.lpVtbl);

  int EndFlush() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_EndFlush_Native>>>()
      .value
      .asFunction<_EndFlush_Dart>()(ptr.ref.lpVtbl);

}


