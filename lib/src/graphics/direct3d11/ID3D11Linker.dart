// ID3D11Linker.dart

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
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11Linker = '{59A6CD0E-E10D-4C1F-88C0-63ABA1DAF30E}';

typedef _Link_Native = Int32 Function(
  Pointer,
  COMObject pEntry, 
  Pointer<Utf8> pEntryName, 
  Pointer<Utf8> pTargetName, 
  Uint32 uFlags, 
  Pointer<COMObject> ppShaderBlob, 
  Pointer<COMObject> ppErrorBuffer
);
typedef _Link_Dart = int Function(
  Pointer,
  COMObject pEntry, 
  Pointer<Utf8> pEntryName, 
  Pointer<Utf8> pTargetName, 
  int uFlags, 
  Pointer<COMObject> ppShaderBlob, 
  Pointer<COMObject> ppErrorBuffer
);

typedef _UseLibrary_Native = Int32 Function(
  Pointer,
  COMObject pLibraryMI
);
typedef _UseLibrary_Dart = int Function(
  Pointer,
  COMObject pLibraryMI
);

typedef _AddClipPlaneFromCBuffer_Native = Int32 Function(
  Pointer,
  Uint32 uCBufferSlot, 
  Uint32 uCBufferEntry
);
typedef _AddClipPlaneFromCBuffer_Dart = int Function(
  Pointer,
  int uCBufferSlot, 
  int uCBufferEntry
);

/// {@category Interface}
/// {@category com}
class ID3D11Linker extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3D11Linker(Pointer<COMObject> ptr) : super(ptr);

  int Link(COMObject pEntry, Pointer<Utf8> pEntryName, Pointer<Utf8> pTargetName, int uFlags, Pointer<COMObject> ppShaderBlob, Pointer<COMObject> ppErrorBuffer) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Link_Native>>>()
      .value
      .asFunction<_Link_Dart>()(ptr.ref.lpVtbl, pEntry, pEntryName, pTargetName, uFlags, ppShaderBlob, ppErrorBuffer);

  int UseLibrary(COMObject pLibraryMI) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UseLibrary_Native>>>()
      .value
      .asFunction<_UseLibrary_Dart>()(ptr.ref.lpVtbl, pLibraryMI);

  int AddClipPlaneFromCBuffer(int uCBufferSlot, int uCBufferEntry) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_AddClipPlaneFromCBuffer_Native>>>()
      .value
      .asFunction<_AddClipPlaneFromCBuffer_Dart>()(ptr.ref.lpVtbl, uCBufferSlot, uCBufferEntry);

}


