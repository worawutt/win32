// IElementNamespaceTable.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IElementNamespaceTable = '{3050F670-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementNamespaceTable extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IElementNamespaceTable(Pointer<COMObject> ptr) : super(ptr);

  int AddNamespace(Pointer<Utf16> bstrNamespace, Pointer<Utf16> bstrUrn,
          int lFlags, Pointer<VARIANT> pvarFactory) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrNamespace,
                              Pointer<Utf16> bstrUrn,
                              Int32 lFlags,
                              Pointer<VARIANT> pvarFactory)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrNamespace,
                      Pointer<Utf16> bstrUrn,
                      int lFlags,
                      Pointer<VARIANT> pvarFactory)>()(
          ptr.ref.lpVtbl, bstrNamespace, bstrUrn, lFlags, pvarFactory);
}
