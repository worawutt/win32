// IOpenServiceActivityOutputContext.dart

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
import '../../foundation/structs.g.dart';
import '../../system/com/IStream.dart';

/// @nodoc
const IID_IOpenServiceActivityOutputContext =
    '{E289DEAB-F709-49A9-B99E-282364074571}';

/// {@category Interface}
/// {@category com}
class IOpenServiceActivityOutputContext extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IOpenServiceActivityOutputContext(Pointer<COMObject> ptr) : super(ptr);

  int Navigate(Pointer<Utf16> pwzUri, Pointer<Utf16> pwzMethod,
          Pointer<Utf16> pwzHeaders, Pointer<COMObject> pPostData) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwzUri,
                              Pointer<Utf16> pwzMethod,
                              Pointer<Utf16> pwzHeaders,
                              Pointer<COMObject> pPostData)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwzUri,
                      Pointer<Utf16> pwzMethod,
                      Pointer<Utf16> pwzHeaders,
                      Pointer<COMObject> pPostData)>()(
          ptr.ref.lpVtbl, pwzUri, pwzMethod, pwzHeaders, pPostData);

  int CanNavigate(
          Pointer<Utf16> pwzUri,
          Pointer<Utf16> pwzMethod,
          Pointer<Utf16> pwzHeaders,
          Pointer<COMObject> pPostData,
          Pointer<Int32> pfCanNavigate) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwzUri,
                              Pointer<Utf16> pwzMethod,
                              Pointer<Utf16> pwzHeaders,
                              Pointer<COMObject> pPostData,
                              Pointer<Int32> pfCanNavigate)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwzUri,
                      Pointer<Utf16> pwzMethod,
                      Pointer<Utf16> pwzHeaders,
                      Pointer<COMObject> pPostData,
                      Pointer<Int32> pfCanNavigate)>()(ptr.ref.lpVtbl, pwzUri,
          pwzMethod, pwzHeaders, pPostData, pfCanNavigate);
}
