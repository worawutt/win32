// IMLangConvertCharset.dart

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
/// @nodoc
const IID_IMLangConvertCharset = '{D66D6F98-CDAA-11D0-B822-00C04FC9B31F}';

typedef _Initialize_Native = Int32 Function(
  Pointer,
  Uint32 uiSrcCodePage, 
  Uint32 uiDstCodePage, 
  Uint32 dwProperty
);
typedef _Initialize_Dart = int Function(
  Pointer,
  int uiSrcCodePage, 
  int uiDstCodePage, 
  int dwProperty
);

typedef _GetSourceCodePage_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> puiSrcCodePage
);
typedef _GetSourceCodePage_Dart = int Function(
  Pointer,
  Pointer<Uint32> puiSrcCodePage
);

typedef _GetDestinationCodePage_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> puiDstCodePage
);
typedef _GetDestinationCodePage_Dart = int Function(
  Pointer,
  Pointer<Uint32> puiDstCodePage
);

typedef _GetProperty_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwProperty
);
typedef _GetProperty_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwProperty
);

typedef _DoConversion_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Uint8> pDstStr, 
  Pointer<Uint32> pcDstSize
);
typedef _DoConversion_Dart = int Function(
  Pointer,
  Pointer<Uint8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Uint8> pDstStr, 
  Pointer<Uint32> pcDstSize
);

typedef _DoConversionToUnicode_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf16> pDstStr, 
  Pointer<Uint32> pcDstSize
);
typedef _DoConversionToUnicode_Dart = int Function(
  Pointer,
  Pointer<Utf8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf16> pDstStr, 
  Pointer<Uint32> pcDstSize
);

typedef _DoConversionFromUnicode_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf8> pDstStr, 
  Pointer<Uint32> pcDstSize
);
typedef _DoConversionFromUnicode_Dart = int Function(
  Pointer,
  Pointer<Utf16> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf8> pDstStr, 
  Pointer<Uint32> pcDstSize
);

/// {@category Interface}
/// {@category com}
class IMLangConvertCharset extends IUnknown {
  // vtable begins at 3, ends at 9

   IMLangConvertCharset(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(int uiSrcCodePage, int uiDstCodePage, int dwProperty) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, uiSrcCodePage, uiDstCodePage, dwProperty);

  int GetSourceCodePage(Pointer<Uint32> puiSrcCodePage) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSourceCodePage_Native>>>()
      .value
      .asFunction<_GetSourceCodePage_Dart>()(ptr.ref.lpVtbl, puiSrcCodePage);

  int GetDestinationCodePage(Pointer<Uint32> puiDstCodePage) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDestinationCodePage_Native>>>()
      .value
      .asFunction<_GetDestinationCodePage_Dart>()(ptr.ref.lpVtbl, puiDstCodePage);

  int GetProperty(Pointer<Uint32> pdwProperty) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetProperty_Native>>>()
      .value
      .asFunction<_GetProperty_Dart>()(ptr.ref.lpVtbl, pdwProperty);

  int DoConversion(Pointer<Uint8> pSrcStr, Pointer<Uint32> pcSrcSize, Pointer<Uint8> pDstStr, Pointer<Uint32> pcDstSize) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_DoConversion_Native>>>()
      .value
      .asFunction<_DoConversion_Dart>()(ptr.ref.lpVtbl, pSrcStr, pcSrcSize, pDstStr, pcDstSize);

  int DoConversionToUnicode(Pointer<Utf8> pSrcStr, Pointer<Uint32> pcSrcSize, Pointer<Utf16> pDstStr, Pointer<Uint32> pcDstSize) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_DoConversionToUnicode_Native>>>()
      .value
      .asFunction<_DoConversionToUnicode_Dart>()(ptr.ref.lpVtbl, pSrcStr, pcSrcSize, pDstStr, pcDstSize);

  int DoConversionFromUnicode(Pointer<Utf16> pSrcStr, Pointer<Uint32> pcSrcSize, Pointer<Utf8> pDstStr, Pointer<Uint32> pcDstSize) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_DoConversionFromUnicode_Native>>>()
      .value
      .asFunction<_DoConversionFromUnicode_Dart>()(ptr.ref.lpVtbl, pSrcStr, pcSrcSize, pDstStr, pcDstSize);

}


