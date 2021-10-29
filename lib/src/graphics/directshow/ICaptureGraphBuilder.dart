// ICaptureGraphBuilder.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_ICaptureGraphBuilder = '{BF87B6E0-8C27-11D0-B3F0-00AA003761C5}';

typedef _SetFiltergraph_Native = Int32 Function(
  Pointer,
  COMObject pfg
);
typedef _SetFiltergraph_Dart = int Function(
  Pointer,
  COMObject pfg
);

typedef _GetFiltergraph_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppfg
);
typedef _GetFiltergraph_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppfg
);

typedef _SetOutputFileName_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pType, 
  Pointer<Utf16> lpstrFile, 
  Pointer<COMObject> ppf, 
  Pointer<COMObject> ppSink
);
typedef _SetOutputFileName_Dart = int Function(
  Pointer,
  Pointer<GUID> pType, 
  Pointer<Utf16> lpstrFile, 
  Pointer<COMObject> ppf, 
  Pointer<COMObject> ppSink
);

typedef _FindInterface_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCategory, 
  COMObject pf, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppint
);
typedef _FindInterface_Dart = int Function(
  Pointer,
  Pointer<GUID> pCategory, 
  COMObject pf, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppint
);

typedef _RenderStream_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCategory, 
  COMObject pSource, 
  COMObject pfCompressor, 
  COMObject pfRenderer
);
typedef _RenderStream_Dart = int Function(
  Pointer,
  Pointer<GUID> pCategory, 
  COMObject pSource, 
  COMObject pfCompressor, 
  COMObject pfRenderer
);

typedef _ControlStream_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCategory, 
  COMObject pFilter, 
  Pointer<Int64> pstart, 
  Pointer<Int64> pstop, 
  Uint16 wStartCookie, 
  Uint16 wStopCookie
);
typedef _ControlStream_Dart = int Function(
  Pointer,
  Pointer<GUID> pCategory, 
  COMObject pFilter, 
  Pointer<Int64> pstart, 
  Pointer<Int64> pstop, 
  int wStartCookie, 
  int wStopCookie
);

typedef _AllocCapFile_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> lpstr, 
  Uint64 dwlSize
);
typedef _AllocCapFile_Dart = int Function(
  Pointer,
  Pointer<Utf16> lpstr, 
  int dwlSize
);

typedef _CopyCaptureFile_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> lpwstrOld, 
  Pointer<Utf16> lpwstrNew, 
  Int32 fAllowEscAbort, 
  COMObject pCallback
);
typedef _CopyCaptureFile_Dart = int Function(
  Pointer,
  Pointer<Utf16> lpwstrOld, 
  Pointer<Utf16> lpwstrNew, 
  int fAllowEscAbort, 
  COMObject pCallback
);

/// {@category Interface}
/// {@category com}
class ICaptureGraphBuilder extends IUnknown {
  // vtable begins at 3, ends at 10

   ICaptureGraphBuilder(Pointer<COMObject> ptr) : super(ptr);

  int SetFiltergraph(COMObject pfg) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetFiltergraph_Native>>>()
      .value
      .asFunction<_SetFiltergraph_Dart>()(ptr.ref.lpVtbl, pfg);

  int GetFiltergraph(Pointer<COMObject> ppfg) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetFiltergraph_Native>>>()
      .value
      .asFunction<_GetFiltergraph_Dart>()(ptr.ref.lpVtbl, ppfg);

  int SetOutputFileName(Pointer<GUID> pType, Pointer<Utf16> lpstrFile, Pointer<COMObject> ppf, Pointer<COMObject> ppSink) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetOutputFileName_Native>>>()
      .value
      .asFunction<_SetOutputFileName_Dart>()(ptr.ref.lpVtbl, pType, lpstrFile, ppf, ppSink);

  int FindInterface(Pointer<GUID> pCategory, COMObject pf, Pointer<GUID> riid, Pointer<Pointer> ppint) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_FindInterface_Native>>>()
      .value
      .asFunction<_FindInterface_Dart>()(ptr.ref.lpVtbl, pCategory, pf, riid, ppint);

  int RenderStream(Pointer<GUID> pCategory, COMObject pSource, COMObject pfCompressor, COMObject pfRenderer) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RenderStream_Native>>>()
      .value
      .asFunction<_RenderStream_Dart>()(ptr.ref.lpVtbl, pCategory, pSource, pfCompressor, pfRenderer);

  int ControlStream(Pointer<GUID> pCategory, COMObject pFilter, Pointer<Int64> pstart, Pointer<Int64> pstop, int wStartCookie, int wStopCookie) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ControlStream_Native>>>()
      .value
      .asFunction<_ControlStream_Dart>()(ptr.ref.lpVtbl, pCategory, pFilter, pstart, pstop, wStartCookie, wStopCookie);

  int AllocCapFile(Pointer<Utf16> lpstr, int dwlSize) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_AllocCapFile_Native>>>()
      .value
      .asFunction<_AllocCapFile_Dart>()(ptr.ref.lpVtbl, lpstr, dwlSize);

  int CopyCaptureFile(Pointer<Utf16> lpwstrOld, Pointer<Utf16> lpwstrNew, int fAllowEscAbort, COMObject pCallback) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CopyCaptureFile_Native>>>()
      .value
      .asFunction<_CopyCaptureFile_Dart>()(ptr.ref.lpVtbl, lpwstrOld, lpwstrNew, fAllowEscAbort, pCallback);

}


