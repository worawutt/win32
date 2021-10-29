// IDataObject.dart

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
const IID_IDataObject = '{0000010E-0000-0000-C000-000000000046}';

typedef _GetData_Native = Int32 Function(
  Pointer,
  Pointer<FORMATETC> pformatetcIn, 
  Pointer<STGMEDIUM> pmedium
);
typedef _GetData_Dart = int Function(
  Pointer,
  Pointer<FORMATETC> pformatetcIn, 
  Pointer<STGMEDIUM> pmedium
);

typedef _GetDataHere_Native = Int32 Function(
  Pointer,
  Pointer<FORMATETC> pformatetc, 
  Pointer<STGMEDIUM> pmedium
);
typedef _GetDataHere_Dart = int Function(
  Pointer,
  Pointer<FORMATETC> pformatetc, 
  Pointer<STGMEDIUM> pmedium
);

typedef _QueryGetData_Native = Int32 Function(
  Pointer,
  Pointer<FORMATETC> pformatetc
);
typedef _QueryGetData_Dart = int Function(
  Pointer,
  Pointer<FORMATETC> pformatetc
);

typedef _GetCanonicalFormatEtc_Native = Int32 Function(
  Pointer,
  Pointer<FORMATETC> pformatectIn, 
  Pointer<FORMATETC> pformatetcOut
);
typedef _GetCanonicalFormatEtc_Dart = int Function(
  Pointer,
  Pointer<FORMATETC> pformatectIn, 
  Pointer<FORMATETC> pformatetcOut
);

typedef _SetData_Native = Int32 Function(
  Pointer,
  Pointer<FORMATETC> pformatetc, 
  Pointer<STGMEDIUM> pmedium, 
  Int32 fRelease
);
typedef _SetData_Dart = int Function(
  Pointer,
  Pointer<FORMATETC> pformatetc, 
  Pointer<STGMEDIUM> pmedium, 
  int fRelease
);

typedef _EnumFormatEtc_Native = Int32 Function(
  Pointer,
  Uint32 dwDirection, 
  Pointer<COMObject> ppenumFormatEtc
);
typedef _EnumFormatEtc_Dart = int Function(
  Pointer,
  int dwDirection, 
  Pointer<COMObject> ppenumFormatEtc
);

typedef _DAdvise_Native = Int32 Function(
  Pointer,
  Pointer<FORMATETC> pformatetc, 
  Uint32 advf, 
  COMObject pAdvSink, 
  Pointer<Uint32> pdwConnection
);
typedef _DAdvise_Dart = int Function(
  Pointer,
  Pointer<FORMATETC> pformatetc, 
  int advf, 
  COMObject pAdvSink, 
  Pointer<Uint32> pdwConnection
);

typedef _DUnadvise_Native = Int32 Function(
  Pointer,
  Uint32 dwConnection
);
typedef _DUnadvise_Dart = int Function(
  Pointer,
  int dwConnection
);

typedef _EnumDAdvise_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppenumAdvise
);
typedef _EnumDAdvise_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppenumAdvise
);

/// {@category Interface}
/// {@category com}
class IDataObject extends IUnknown {
  // vtable begins at 3, ends at 11

   IDataObject(Pointer<COMObject> ptr) : super(ptr);

  int GetData(Pointer<FORMATETC> pformatetcIn, Pointer<STGMEDIUM> pmedium) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetData_Native>>>()
      .value
      .asFunction<_GetData_Dart>()(ptr.ref.lpVtbl, pformatetcIn, pmedium);

  int GetDataHere(Pointer<FORMATETC> pformatetc, Pointer<STGMEDIUM> pmedium) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDataHere_Native>>>()
      .value
      .asFunction<_GetDataHere_Dart>()(ptr.ref.lpVtbl, pformatetc, pmedium);

  int QueryGetData(Pointer<FORMATETC> pformatetc) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_QueryGetData_Native>>>()
      .value
      .asFunction<_QueryGetData_Dart>()(ptr.ref.lpVtbl, pformatetc);

  int GetCanonicalFormatEtc(Pointer<FORMATETC> pformatectIn, Pointer<FORMATETC> pformatetcOut) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetCanonicalFormatEtc_Native>>>()
      .value
      .asFunction<_GetCanonicalFormatEtc_Dart>()(ptr.ref.lpVtbl, pformatectIn, pformatetcOut);

  int SetData(Pointer<FORMATETC> pformatetc, Pointer<STGMEDIUM> pmedium, int fRelease) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetData_Native>>>()
      .value
      .asFunction<_SetData_Dart>()(ptr.ref.lpVtbl, pformatetc, pmedium, fRelease);

  int EnumFormatEtc(int dwDirection, Pointer<COMObject> ppenumFormatEtc) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumFormatEtc_Native>>>()
      .value
      .asFunction<_EnumFormatEtc_Dart>()(ptr.ref.lpVtbl, dwDirection, ppenumFormatEtc);

  int DAdvise(Pointer<FORMATETC> pformatetc, int advf, COMObject pAdvSink, Pointer<Uint32> pdwConnection) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_DAdvise_Native>>>()
      .value
      .asFunction<_DAdvise_Dart>()(ptr.ref.lpVtbl, pformatetc, advf, pAdvSink, pdwConnection);

  int DUnadvise(int dwConnection) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_DUnadvise_Native>>>()
      .value
      .asFunction<_DUnadvise_Dart>()(ptr.ref.lpVtbl, dwConnection);

  int EnumDAdvise(Pointer<COMObject> ppenumAdvise) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_EnumDAdvise_Native>>>()
      .value
      .asFunction<_EnumDAdvise_Dart>()(ptr.ref.lpVtbl, ppenumAdvise);

}


