// IElementNamespaceFactory2.dart

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

import '../../web/mshtml/IElementNamespaceFactory.dart';
import '../../web/mshtml/IElementNamespace.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IElementNamespaceFactory2 = '{3050F805-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementNamespaceFactory2 extends IElementNamespaceFactory {
  // vtable begins at 4, is 1 entries long.
  IElementNamespaceFactory2(Pointer<COMObject> ptr) : super(ptr);

  int CreateWithImplementation(
          Pointer<COMObject> pNamespace, Pointer<Utf16> bstrImplementation) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pNamespace,
                              Pointer<Utf16> bstrImplementation)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pNamespace,
                      Pointer<Utf16> bstrImplementation)>()(
          ptr.ref.lpVtbl, pNamespace, bstrImplementation);
}
