// IWiaPropertyStorage.dart

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
import '../../system/com/structuredstorage/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IWiaPropertyStorage = '{98B5E8A0-29CC-491A-AAC0-E6DB4FDCCEB6}';

typedef _ReadMultiple_Native = Int32 Function(
  Pointer,
  Uint32 cpspec, 
  Pointer<PROPSPEC> rgpspec, 
  Pointer<PROPVARIANT> rgpropvar
);
typedef _ReadMultiple_Dart = int Function(
  Pointer,
  int cpspec, 
  Pointer<PROPSPEC> rgpspec, 
  Pointer<PROPVARIANT> rgpropvar
);

typedef _WriteMultiple_Native = Int32 Function(
  Pointer,
  Uint32 cpspec, 
  Pointer<PROPSPEC> rgpspec, 
  Pointer<PROPVARIANT> rgpropvar, 
  Uint32 propidNameFirst
);
typedef _WriteMultiple_Dart = int Function(
  Pointer,
  int cpspec, 
  Pointer<PROPSPEC> rgpspec, 
  Pointer<PROPVARIANT> rgpropvar, 
  int propidNameFirst
);

typedef _DeleteMultiple_Native = Int32 Function(
  Pointer,
  Uint32 cpspec, 
  Pointer<PROPSPEC> rgpspec
);
typedef _DeleteMultiple_Dart = int Function(
  Pointer,
  int cpspec, 
  Pointer<PROPSPEC> rgpspec
);

typedef _ReadPropertyNames_Native = Int32 Function(
  Pointer,
  Uint32 cpropid, 
  Pointer<Uint32> rgpropid, 
  Pointer<Pointer<Utf16>> rglpwstrName
);
typedef _ReadPropertyNames_Dart = int Function(
  Pointer,
  int cpropid, 
  Pointer<Uint32> rgpropid, 
  Pointer<Pointer<Utf16>> rglpwstrName
);

typedef _WritePropertyNames_Native = Int32 Function(
  Pointer,
  Uint32 cpropid, 
  Pointer<Uint32> rgpropid, 
  Pointer<Pointer<Utf16>> rglpwstrName
);
typedef _WritePropertyNames_Dart = int Function(
  Pointer,
  int cpropid, 
  Pointer<Uint32> rgpropid, 
  Pointer<Pointer<Utf16>> rglpwstrName
);

typedef _DeletePropertyNames_Native = Int32 Function(
  Pointer,
  Uint32 cpropid, 
  Pointer<Uint32> rgpropid
);
typedef _DeletePropertyNames_Dart = int Function(
  Pointer,
  int cpropid, 
  Pointer<Uint32> rgpropid
);

typedef _Commit_Native = Int32 Function(
  Pointer,
  Uint32 grfCommitFlags
);
typedef _Commit_Dart = int Function(
  Pointer,
  int grfCommitFlags
);

typedef _Revert_Native = Int32 Function(
  Pointer);
typedef _Revert_Dart = int Function(
  Pointer);

typedef _Enum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppenum
);
typedef _Enum_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppenum
);

typedef _SetTimes_Native = Int32 Function(
  Pointer,
  Pointer<FILETIME> pctime, 
  Pointer<FILETIME> patime, 
  Pointer<FILETIME> pmtime
);
typedef _SetTimes_Dart = int Function(
  Pointer,
  Pointer<FILETIME> pctime, 
  Pointer<FILETIME> patime, 
  Pointer<FILETIME> pmtime
);

typedef _SetClass_Native = Int32 Function(
  Pointer,
  Pointer<GUID> clsid
);
typedef _SetClass_Dart = int Function(
  Pointer,
  Pointer<GUID> clsid
);

typedef _Stat_Native = Int32 Function(
  Pointer,
  Pointer<STATPROPSETSTG> pstatpsstg
);
typedef _Stat_Dart = int Function(
  Pointer,
  Pointer<STATPROPSETSTG> pstatpsstg
);

typedef _GetPropertyAttributes_Native = Int32 Function(
  Pointer,
  Uint32 cpspec, 
  Pointer<PROPSPEC> rgpspec, 
  Pointer<Uint32> rgflags, 
  Pointer<PROPVARIANT> rgpropvar
);
typedef _GetPropertyAttributes_Dart = int Function(
  Pointer,
  int cpspec, 
  Pointer<PROPSPEC> rgpspec, 
  Pointer<Uint32> rgflags, 
  Pointer<PROPVARIANT> rgpropvar
);

typedef _GetCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulNumProps
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulNumProps
);

typedef _GetPropertyStream_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCompatibilityId, 
  Pointer<COMObject> ppIStream
);
typedef _GetPropertyStream_Dart = int Function(
  Pointer,
  Pointer<GUID> pCompatibilityId, 
  Pointer<COMObject> ppIStream
);

typedef _SetPropertyStream_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCompatibilityId, 
  COMObject pIStream
);
typedef _SetPropertyStream_Dart = int Function(
  Pointer,
  Pointer<GUID> pCompatibilityId, 
  COMObject pIStream
);

/// {@category Interface}
/// {@category com}
class IWiaPropertyStorage extends IUnknown {
  // vtable begins at 3, ends at 18

   IWiaPropertyStorage(Pointer<COMObject> ptr) : super(ptr);

  int ReadMultiple(int cpspec, Pointer<PROPSPEC> rgpspec, Pointer<PROPVARIANT> rgpropvar) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ReadMultiple_Native>>>()
      .value
      .asFunction<_ReadMultiple_Dart>()(ptr.ref.lpVtbl, cpspec, rgpspec, rgpropvar);

  int WriteMultiple(int cpspec, Pointer<PROPSPEC> rgpspec, Pointer<PROPVARIANT> rgpropvar, int propidNameFirst) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_WriteMultiple_Native>>>()
      .value
      .asFunction<_WriteMultiple_Dart>()(ptr.ref.lpVtbl, cpspec, rgpspec, rgpropvar, propidNameFirst);

  int DeleteMultiple(int cpspec, Pointer<PROPSPEC> rgpspec) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_DeleteMultiple_Native>>>()
      .value
      .asFunction<_DeleteMultiple_Dart>()(ptr.ref.lpVtbl, cpspec, rgpspec);

  int ReadPropertyNames(int cpropid, Pointer<Uint32> rgpropid, Pointer<Pointer<Utf16>> rglpwstrName) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ReadPropertyNames_Native>>>()
      .value
      .asFunction<_ReadPropertyNames_Dart>()(ptr.ref.lpVtbl, cpropid, rgpropid, rglpwstrName);

  int WritePropertyNames(int cpropid, Pointer<Uint32> rgpropid, Pointer<Pointer<Utf16>> rglpwstrName) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_WritePropertyNames_Native>>>()
      .value
      .asFunction<_WritePropertyNames_Dart>()(ptr.ref.lpVtbl, cpropid, rgpropid, rglpwstrName);

  int DeletePropertyNames(int cpropid, Pointer<Uint32> rgpropid) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_DeletePropertyNames_Native>>>()
      .value
      .asFunction<_DeletePropertyNames_Dart>()(ptr.ref.lpVtbl, cpropid, rgpropid);

  int Commit(int grfCommitFlags) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Commit_Native>>>()
      .value
      .asFunction<_Commit_Dart>()(ptr.ref.lpVtbl, grfCommitFlags);

  int Revert() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Revert_Native>>>()
      .value
      .asFunction<_Revert_Dart>()(ptr.ref.lpVtbl);

  int Enum(Pointer<COMObject> ppenum) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Enum_Native>>>()
      .value
      .asFunction<_Enum_Dart>()(ptr.ref.lpVtbl, ppenum);

  int SetTimes(Pointer<FILETIME> pctime, Pointer<FILETIME> patime, Pointer<FILETIME> pmtime) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetTimes_Native>>>()
      .value
      .asFunction<_SetTimes_Dart>()(ptr.ref.lpVtbl, pctime, patime, pmtime);

  int SetClass(Pointer<GUID> clsid) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetClass_Native>>>()
      .value
      .asFunction<_SetClass_Dart>()(ptr.ref.lpVtbl, clsid);

  int Stat(Pointer<STATPROPSETSTG> pstatpsstg) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Stat_Native>>>()
      .value
      .asFunction<_Stat_Dart>()(ptr.ref.lpVtbl, pstatpsstg);

  int GetPropertyAttributes(int cpspec, Pointer<PROPSPEC> rgpspec, Pointer<Uint32> rgflags, Pointer<PROPVARIANT> rgpropvar) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetPropertyAttributes_Native>>>()
      .value
      .asFunction<_GetPropertyAttributes_Dart>()(ptr.ref.lpVtbl, cpspec, rgpspec, rgflags, rgpropvar);

  int GetCount(Pointer<Uint32> pulNumProps) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pulNumProps);

  int GetPropertyStream(Pointer<GUID> pCompatibilityId, Pointer<COMObject> ppIStream) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetPropertyStream_Native>>>()
      .value
      .asFunction<_GetPropertyStream_Dart>()(ptr.ref.lpVtbl, pCompatibilityId, ppIStream);

  int SetPropertyStream(Pointer<GUID> pCompatibilityId, COMObject pIStream) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetPropertyStream_Native>>>()
      .value
      .asFunction<_SetPropertyStream_Dart>()(ptr.ref.lpVtbl, pCompatibilityId, pIStream);

}


