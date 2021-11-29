// IElementNamespaceFactoryCallback.dart

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
import '../../web/mshtml/IElementNamespace.dart';

/// @nodoc
const IID_IElementNamespaceFactoryCallback =
    '{3050F7FD-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementNamespaceFactoryCallback extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IElementNamespaceFactoryCallback(Pointer<COMObject> ptr) : super(ptr);

  int Resolve(Pointer<Utf16> bstrNamespace, Pointer<Utf16> bstrTagName,
          Pointer<Utf16> bstrAttrs, Pointer<COMObject> pNamespace) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrNamespace,
                              Pointer<Utf16> bstrTagName,
                              Pointer<Utf16> bstrAttrs,
                              Pointer<COMObject> pNamespace)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrNamespace,
                      Pointer<Utf16> bstrTagName,
                      Pointer<Utf16> bstrAttrs,
                      Pointer<COMObject> pNamespace)>()(
          ptr.ref.lpVtbl, bstrNamespace, bstrTagName, bstrAttrs, pNamespace);
}
