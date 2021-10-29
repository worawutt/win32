// IGameExplorer.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/IUnknown.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../utils.dart';
import '../foundation/structs.g.dart';
import '../gaming/structs.g.dart';
/// @nodoc
const CLSID_GameExplorer = '{9A5EA990-3034-4D6F-9128-01F3C61022BC}';
/// @nodoc
const IID_IGameExplorer = '{E7B2FB72-D728-49B3-A5F2-18EBF5F1349E}';

typedef _AddGame_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrGDFBinaryPath, 
  Pointer<Utf16> bstrGameInstallDirectory, 
  Uint32 installScope, 
  Pointer<GUID> pguidInstanceID
);
typedef _AddGame_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrGDFBinaryPath, 
  Pointer<Utf16> bstrGameInstallDirectory, 
  int installScope, 
  Pointer<GUID> pguidInstanceID
);

typedef _RemoveGame_Native = Int32 Function(
  Pointer,
  GUID guidInstanceID
);
typedef _RemoveGame_Dart = int Function(
  Pointer,
  GUID guidInstanceID
);

typedef _UpdateGame_Native = Int32 Function(
  Pointer,
  GUID guidInstanceID
);
typedef _UpdateGame_Dart = int Function(
  Pointer,
  GUID guidInstanceID
);

typedef _VerifyAccess_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrGDFBinaryPath, 
  Pointer<Int32> pfHasAccess
);
typedef _VerifyAccess_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrGDFBinaryPath, 
  Pointer<Int32> pfHasAccess
);

/// {@category Interface}
/// {@category com}
class IGameExplorer extends IUnknown {
  // vtable begins at 3, ends at 6

   IGameExplorer(Pointer<COMObject> ptr) : super(ptr);

  int AddGame(Pointer<Utf16> bstrGDFBinaryPath, Pointer<Utf16> bstrGameInstallDirectory, int installScope, Pointer<GUID> pguidInstanceID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddGame_Native>>>()
      .value
      .asFunction<_AddGame_Dart>()(ptr.ref.lpVtbl, bstrGDFBinaryPath, bstrGameInstallDirectory, installScope, pguidInstanceID);

  int RemoveGame(GUID guidInstanceID) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RemoveGame_Native>>>()
      .value
      .asFunction<_RemoveGame_Dart>()(ptr.ref.lpVtbl, guidInstanceID);

  int UpdateGame(GUID guidInstanceID) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_UpdateGame_Native>>>()
      .value
      .asFunction<_UpdateGame_Dart>()(ptr.ref.lpVtbl, guidInstanceID);

  int VerifyAccess(Pointer<Utf16> bstrGDFBinaryPath, Pointer<Int32> pfHasAccess) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_VerifyAccess_Native>>>()
      .value
      .asFunction<_VerifyAccess_Dart>()(ptr.ref.lpVtbl, bstrGDFBinaryPath, pfHasAccess);

}


/// {@category com}
class GameExplorer extends IGameExplorer {
  GameExplorer(Pointer<COMObject> ptr) : super(ptr);

  factory GameExplorer.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_GameExplorer);
    final iid = calloc<GUID>()..ref.setGUID(IID_IGameExplorer);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return GameExplorer(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
