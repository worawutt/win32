// IDataAdviseHolder.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDataAdviseHolder = '{00000110-0000-0000-C000-000000000046}';

typedef _Advise_Native = Int32 Function(
  Pointer,
  COMObject pDataObject, 
  Pointer<FORMATETC> pFetc, 
  Uint32 advf, 
  COMObject pAdvise, 
  Pointer<Uint32> pdwConnection
);
typedef _Advise_Dart = int Function(
  Pointer,
  COMObject pDataObject, 
  Pointer<FORMATETC> pFetc, 
  int advf, 
  COMObject pAdvise, 
  Pointer<Uint32> pdwConnection
);

typedef _Unadvise_Native = Int32 Function(
  Pointer,
  Uint32 dwConnection
);
typedef _Unadvise_Dart = int Function(
  Pointer,
  int dwConnection
);

typedef _EnumAdvise_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppenumAdvise
);
typedef _EnumAdvise_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppenumAdvise
);

typedef _SendOnDataChange_Native = Int32 Function(
  Pointer,
  COMObject pDataObject, 
  Uint32 dwReserved, 
  Uint32 advf
);
typedef _SendOnDataChange_Dart = int Function(
  Pointer,
  COMObject pDataObject, 
  int dwReserved, 
  int advf
);

/// {@category Interface}
/// {@category com}
class IDataAdviseHolder extends IUnknown {
  // vtable begins at 3, ends at 6

   IDataAdviseHolder(Pointer<COMObject> ptr) : super(ptr);

  int Advise(COMObject pDataObject, Pointer<FORMATETC> pFetc, int advf, COMObject pAdvise, Pointer<Uint32> pdwConnection) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Advise_Native>>>()
      .value
      .asFunction<_Advise_Dart>()(ptr.ref.lpVtbl, pDataObject, pFetc, advf, pAdvise, pdwConnection);

  int Unadvise(int dwConnection) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Unadvise_Native>>>()
      .value
      .asFunction<_Unadvise_Dart>()(ptr.ref.lpVtbl, dwConnection);

  int EnumAdvise(Pointer<COMObject> ppenumAdvise) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EnumAdvise_Native>>>()
      .value
      .asFunction<_EnumAdvise_Dart>()(ptr.ref.lpVtbl, ppenumAdvise);

  int SendOnDataChange(COMObject pDataObject, int dwReserved, int advf) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SendOnDataChange_Native>>>()
      .value
      .asFunction<_SendOnDataChange_Dart>()(ptr.ref.lpVtbl, pDataObject, dwReserved, advf);

}


