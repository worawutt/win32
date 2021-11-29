// ISideShowContent.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../system/sideshow/ISideShowCapabilities.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISideShowContent = '{C18552ED-74FF-4FEC-BE07-4CFED29D4887}';

/// {@category Interface}
/// {@category com}
class ISideShowContent extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISideShowContent(Pointer<COMObject> ptr) : super(ptr);

  int GetContent(Pointer<COMObject> in_pICapabilities,
          Pointer<Uint32> out_pdwSize, Pointer<Pointer<Uint8>> out_ppbData) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> in_pICapabilities,
                              Pointer<Uint32> out_pdwSize,
                              Pointer<Pointer<Uint8>> out_ppbData)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> in_pICapabilities,
                      Pointer<Uint32> out_pdwSize,
                      Pointer<Pointer<Uint8>> out_ppbData)>()(
          ptr.ref.lpVtbl, in_pICapabilities, out_pdwSize, out_ppbData);

  int get ContentId {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> out_pcontentId)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> out_pcontentId)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get DifferentiateContent {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Int32> out_pfDifferentiateContent)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Int32> out_pfDifferentiateContent)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
