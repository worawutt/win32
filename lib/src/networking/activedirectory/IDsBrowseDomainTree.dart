// IDsBrowseDomainTree.dart

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
import '../../networking/activedirectory/structs.g.dart';

/// @nodoc
const IID_IDsBrowseDomainTree = '{7CABCF1E-78F5-11D2-960C-00C04FA31A86}';

/// {@category Interface}
/// {@category com}
class IDsBrowseDomainTree extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IDsBrowseDomainTree(Pointer<COMObject> ptr) : super(ptr);

  int BrowseTo(int hwndParent, Pointer<Pointer<Utf16>> ppszTargetPath,
          int dwFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hwndParent,
                              Pointer<Pointer<Utf16>> ppszTargetPath,
                              Uint32 dwFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hwndParent,
                      Pointer<Pointer<Utf16>> ppszTargetPath, int dwFlags)>()(
          ptr.ref.lpVtbl, hwndParent, ppszTargetPath, dwFlags);

  int GetDomains(Pointer<Pointer<DOMAIN_TREE>> ppDomainTree, int dwFlags) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<Pointer<DOMAIN_TREE>> ppDomainTree,
                          Uint32 dwFlags)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<DOMAIN_TREE>> ppDomainTree,
                  int dwFlags)>()(ptr.ref.lpVtbl, ppDomainTree, dwFlags);

  int FreeDomains(Pointer<Pointer<DOMAIN_TREE>> ppDomainTree) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<DOMAIN_TREE>> ppDomainTree)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<DOMAIN_TREE>> ppDomainTree)>()(
          ptr.ref.lpVtbl, ppDomainTree);

  int FlushCachedDomains() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetComputer(Pointer<Utf16> pszComputerName, Pointer<Utf16> pszUserName,
          Pointer<Utf16> pszPassword) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszComputerName,
                              Pointer<Utf16> pszUserName,
                              Pointer<Utf16> pszPassword)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszComputerName,
                      Pointer<Utf16> pszUserName,
                      Pointer<Utf16> pszPassword)>()(
          ptr.ref.lpVtbl, pszComputerName, pszUserName, pszPassword);
}
