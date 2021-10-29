// IGraphBuilder.dart

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

import '../../graphics/directshow/IFilterGraph.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IGraphBuilder = '{56A868A9-0AD4-11CE-B03A-0020AF0BA770}';

typedef _Connect_Native = Int32 Function(
  Pointer,
  COMObject ppinOut, 
  COMObject ppinIn
);
typedef _Connect_Dart = int Function(
  Pointer,
  COMObject ppinOut, 
  COMObject ppinIn
);

typedef _Render_Native = Int32 Function(
  Pointer,
  COMObject ppinOut
);
typedef _Render_Dart = int Function(
  Pointer,
  COMObject ppinOut
);

typedef _RenderFile_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> lpcwstrFile, 
  Pointer<Utf16> lpcwstrPlayList
);
typedef _RenderFile_Dart = int Function(
  Pointer,
  Pointer<Utf16> lpcwstrFile, 
  Pointer<Utf16> lpcwstrPlayList
);

typedef _AddSourceFilter_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> lpcwstrFileName, 
  Pointer<Utf16> lpcwstrFilterName, 
  Pointer<COMObject> ppFilter
);
typedef _AddSourceFilter_Dart = int Function(
  Pointer,
  Pointer<Utf16> lpcwstrFileName, 
  Pointer<Utf16> lpcwstrFilterName, 
  Pointer<COMObject> ppFilter
);

typedef _SetLogFile_Native = Int32 Function(
  Pointer,
  IntPtr hFile
);
typedef _SetLogFile_Dart = int Function(
  Pointer,
  int hFile
);

typedef _Abort_Native = Int32 Function(
  Pointer);
typedef _Abort_Dart = int Function(
  Pointer);

typedef _ShouldOperationContinue_Native = Int32 Function(
  Pointer);
typedef _ShouldOperationContinue_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IGraphBuilder extends IFilterGraph {
  // vtable begins at 11, ends at 17

   IGraphBuilder(Pointer<COMObject> ptr) : super(ptr);

  int Connect(COMObject ppinOut, COMObject ppinIn) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl, ppinOut, ppinIn);

  int Render(COMObject ppinOut) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Render_Native>>>()
      .value
      .asFunction<_Render_Dart>()(ptr.ref.lpVtbl, ppinOut);

  int RenderFile(Pointer<Utf16> lpcwstrFile, Pointer<Utf16> lpcwstrPlayList) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_RenderFile_Native>>>()
      .value
      .asFunction<_RenderFile_Dart>()(ptr.ref.lpVtbl, lpcwstrFile, lpcwstrPlayList);

  int AddSourceFilter(Pointer<Utf16> lpcwstrFileName, Pointer<Utf16> lpcwstrFilterName, Pointer<COMObject> ppFilter) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_AddSourceFilter_Native>>>()
      .value
      .asFunction<_AddSourceFilter_Dart>()(ptr.ref.lpVtbl, lpcwstrFileName, lpcwstrFilterName, ppFilter);

  int SetLogFile(int hFile) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetLogFile_Native>>>()
      .value
      .asFunction<_SetLogFile_Dart>()(ptr.ref.lpVtbl, hFile);

  int Abort() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_Abort_Native>>>()
      .value
      .asFunction<_Abort_Dart>()(ptr.ref.lpVtbl);

  int ShouldOperationContinue() => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_ShouldOperationContinue_Native>>>()
      .value
      .asFunction<_ShouldOperationContinue_Dart>()(ptr.ref.lpVtbl);

}


