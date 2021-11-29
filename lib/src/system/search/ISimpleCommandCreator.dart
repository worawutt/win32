// ISimpleCommandCreator.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISimpleCommandCreator = '{5E341AB7-02D0-11D1-900C-00A0C9063796}';

/// {@category Interface}
/// {@category com}
class ISimpleCommandCreator extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISimpleCommandCreator(Pointer<COMObject> ptr) : super(ptr);

  int CreateICommand(Pointer<Pointer<COMObject>> ppIUnknown,
          Pointer<COMObject> pOuterUnk) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>> ppIUnknown,
                              Pointer<COMObject> pOuterUnk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppIUnknown,
                      Pointer<COMObject> pOuterUnk)>()(
          ptr.ref.lpVtbl, ppIUnknown, pOuterUnk);

  int VerifyCatalog(
          Pointer<Utf16> pwszMachine, Pointer<Utf16> pwszCatalogName) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pwszMachine,
                              Pointer<Utf16> pwszCatalogName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwszMachine,
                      Pointer<Utf16> pwszCatalogName)>()(
          ptr.ref.lpVtbl, pwszMachine, pwszCatalogName);

  int
      GetDefaultCatalog(Pointer<Utf16> pwszCatalogName, int cwcIn,
              Pointer<Uint32> pcwcOut) =>
          ptr.ref.lpVtbl.value
                  .elementAt(5)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pwszCatalogName,
                                  Uint32 cwcIn,
                                  Pointer<Uint32> pcwcOut)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pwszCatalogName,
                          int cwcIn, Pointer<Uint32> pcwcOut)>()(
              ptr.ref.lpVtbl, pwszCatalogName, cwcIn, pcwcOut);
}
