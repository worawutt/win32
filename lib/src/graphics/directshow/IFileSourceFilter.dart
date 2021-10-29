// IFileSourceFilter.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IFileSourceFilter = '{56A868A6-0AD4-11CE-B03A-0020AF0BA770}';

typedef _Load_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszFileName, 
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _Load_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszFileName, 
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _GetCurFile_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszFileName, 
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _GetCurFile_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszFileName, 
  Pointer<AM_MEDIA_TYPE> pmt
);

/// {@category Interface}
/// {@category com}
class IFileSourceFilter extends IUnknown {
  // vtable begins at 3, ends at 4

   IFileSourceFilter(Pointer<COMObject> ptr) : super(ptr);

  int Load(Pointer<Utf16> pszFileName, Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Load_Native>>>()
      .value
      .asFunction<_Load_Dart>()(ptr.ref.lpVtbl, pszFileName, pmt);

  int GetCurFile(Pointer<Pointer<Utf16>> ppszFileName, Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCurFile_Native>>>()
      .value
      .asFunction<_GetCurFile_Dart>()(ptr.ref.lpVtbl, ppszFileName, pmt);

}


