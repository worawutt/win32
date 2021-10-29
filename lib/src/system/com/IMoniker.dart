// IMoniker.dart

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

import '../../system/com/IPersistStream.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IMoniker = '{0000000F-0000-0000-C000-000000000046}';

typedef _BindToObject_Native = Int32 Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<GUID> riidResult, 
  Pointer<Pointer> ppvResult
);
typedef _BindToObject_Dart = int Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<GUID> riidResult, 
  Pointer<Pointer> ppvResult
);

typedef _BindToStorage_Native = Int32 Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvObj
);
typedef _BindToStorage_Dart = int Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvObj
);

typedef _Reduce_Native = Int32 Function(
  Pointer,
  COMObject pbc, 
  Uint32 dwReduceHowFar, 
  Pointer<COMObject> ppmkToLeft, 
  Pointer<COMObject> ppmkReduced
);
typedef _Reduce_Dart = int Function(
  Pointer,
  COMObject pbc, 
  int dwReduceHowFar, 
  Pointer<COMObject> ppmkToLeft, 
  Pointer<COMObject> ppmkReduced
);

typedef _ComposeWith_Native = Int32 Function(
  Pointer,
  COMObject pmkRight, 
  Int32 fOnlyIfNotGeneric, 
  Pointer<COMObject> ppmkComposite
);
typedef _ComposeWith_Dart = int Function(
  Pointer,
  COMObject pmkRight, 
  int fOnlyIfNotGeneric, 
  Pointer<COMObject> ppmkComposite
);

typedef _Enum_Native = Int32 Function(
  Pointer,
  Int32 fForward, 
  Pointer<COMObject> ppenumMoniker
);
typedef _Enum_Dart = int Function(
  Pointer,
  int fForward, 
  Pointer<COMObject> ppenumMoniker
);

typedef _IsEqual_Native = Int32 Function(
  Pointer,
  COMObject pmkOtherMoniker
);
typedef _IsEqual_Dart = int Function(
  Pointer,
  COMObject pmkOtherMoniker
);

typedef _Hash_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwHash
);
typedef _Hash_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwHash
);

typedef _IsRunning_Native = Int32 Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  COMObject pmkNewlyRunning
);
typedef _IsRunning_Dart = int Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  COMObject pmkNewlyRunning
);

typedef _GetTimeOfLastChange_Native = Int32 Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<FILETIME> pFileTime
);
typedef _GetTimeOfLastChange_Dart = int Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<FILETIME> pFileTime
);

typedef _Inverse_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppmk
);
typedef _Inverse_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppmk
);

typedef _CommonPrefixWith_Native = Int32 Function(
  Pointer,
  COMObject pmkOther, 
  Pointer<COMObject> ppmkPrefix
);
typedef _CommonPrefixWith_Dart = int Function(
  Pointer,
  COMObject pmkOther, 
  Pointer<COMObject> ppmkPrefix
);

typedef _RelativePathTo_Native = Int32 Function(
  Pointer,
  COMObject pmkOther, 
  Pointer<COMObject> ppmkRelPath
);
typedef _RelativePathTo_Dart = int Function(
  Pointer,
  COMObject pmkOther, 
  Pointer<COMObject> ppmkRelPath
);

typedef _GetDisplayName_Native = Int32 Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<Pointer<Utf16>> ppszDisplayName
);
typedef _GetDisplayName_Dart = int Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<Pointer<Utf16>> ppszDisplayName
);

typedef _ParseDisplayName_Native = Int32 Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<Utf16> pszDisplayName, 
  Pointer<Uint32> pchEaten, 
  Pointer<COMObject> ppmkOut
);
typedef _ParseDisplayName_Dart = int Function(
  Pointer,
  COMObject pbc, 
  COMObject pmkToLeft, 
  Pointer<Utf16> pszDisplayName, 
  Pointer<Uint32> pchEaten, 
  Pointer<COMObject> ppmkOut
);

typedef _IsSystemMoniker_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMksys
);
typedef _IsSystemMoniker_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMksys
);

/// {@category Interface}
/// {@category com}
class IMoniker extends IPersistStream {
  // vtable begins at 8, ends at 22

   IMoniker(Pointer<COMObject> ptr) : super(ptr);

  int BindToObject(COMObject pbc, COMObject pmkToLeft, Pointer<GUID> riidResult, Pointer<Pointer> ppvResult) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_BindToObject_Native>>>()
      .value
      .asFunction<_BindToObject_Dart>()(ptr.ref.lpVtbl, pbc, pmkToLeft, riidResult, ppvResult);

  int BindToStorage(COMObject pbc, COMObject pmkToLeft, Pointer<GUID> riid, Pointer<Pointer> ppvObj) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_BindToStorage_Native>>>()
      .value
      .asFunction<_BindToStorage_Dart>()(ptr.ref.lpVtbl, pbc, pmkToLeft, riid, ppvObj);

  int Reduce(COMObject pbc, int dwReduceHowFar, Pointer<COMObject> ppmkToLeft, Pointer<COMObject> ppmkReduced) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Reduce_Native>>>()
      .value
      .asFunction<_Reduce_Dart>()(ptr.ref.lpVtbl, pbc, dwReduceHowFar, ppmkToLeft, ppmkReduced);

  int ComposeWith(COMObject pmkRight, int fOnlyIfNotGeneric, Pointer<COMObject> ppmkComposite) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_ComposeWith_Native>>>()
      .value
      .asFunction<_ComposeWith_Dart>()(ptr.ref.lpVtbl, pmkRight, fOnlyIfNotGeneric, ppmkComposite);

  int Enum(int fForward, Pointer<COMObject> ppenumMoniker) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Enum_Native>>>()
      .value
      .asFunction<_Enum_Dart>()(ptr.ref.lpVtbl, fForward, ppenumMoniker);

  int IsEqual(COMObject pmkOtherMoniker) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_IsEqual_Native>>>()
      .value
      .asFunction<_IsEqual_Dart>()(ptr.ref.lpVtbl, pmkOtherMoniker);

  int Hash(Pointer<Uint32> pdwHash) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Hash_Native>>>()
      .value
      .asFunction<_Hash_Dart>()(ptr.ref.lpVtbl, pdwHash);

  int IsRunning(COMObject pbc, COMObject pmkToLeft, COMObject pmkNewlyRunning) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_IsRunning_Native>>>()
      .value
      .asFunction<_IsRunning_Dart>()(ptr.ref.lpVtbl, pbc, pmkToLeft, pmkNewlyRunning);

  int GetTimeOfLastChange(COMObject pbc, COMObject pmkToLeft, Pointer<FILETIME> pFileTime) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetTimeOfLastChange_Native>>>()
      .value
      .asFunction<_GetTimeOfLastChange_Dart>()(ptr.ref.lpVtbl, pbc, pmkToLeft, pFileTime);

  int Inverse(Pointer<COMObject> ppmk) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_Inverse_Native>>>()
      .value
      .asFunction<_Inverse_Dart>()(ptr.ref.lpVtbl, ppmk);

  int CommonPrefixWith(COMObject pmkOther, Pointer<COMObject> ppmkPrefix) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CommonPrefixWith_Native>>>()
      .value
      .asFunction<_CommonPrefixWith_Dart>()(ptr.ref.lpVtbl, pmkOther, ppmkPrefix);

  int RelativePathTo(COMObject pmkOther, Pointer<COMObject> ppmkRelPath) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_RelativePathTo_Native>>>()
      .value
      .asFunction<_RelativePathTo_Dart>()(ptr.ref.lpVtbl, pmkOther, ppmkRelPath);

  int GetDisplayName(COMObject pbc, COMObject pmkToLeft, Pointer<Pointer<Utf16>> ppszDisplayName) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetDisplayName_Native>>>()
      .value
      .asFunction<_GetDisplayName_Dart>()(ptr.ref.lpVtbl, pbc, pmkToLeft, ppszDisplayName);

  int ParseDisplayName(COMObject pbc, COMObject pmkToLeft, Pointer<Utf16> pszDisplayName, Pointer<Uint32> pchEaten, Pointer<COMObject> ppmkOut) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_ParseDisplayName_Native>>>()
      .value
      .asFunction<_ParseDisplayName_Dart>()(ptr.ref.lpVtbl, pbc, pmkToLeft, pszDisplayName, pchEaten, ppmkOut);

  int IsSystemMoniker(Pointer<Uint32> pdwMksys) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_IsSystemMoniker_Native>>>()
      .value
      .asFunction<_IsSystemMoniker_Dart>()(ptr.ref.lpVtbl, pdwMksys);

}


