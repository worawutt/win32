// IWorkspaceClientExt.dart

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

/// @nodoc
const IID_IWorkspaceClientExt = '{12B952F4-41CA-4F21-A829-A6D07D9A16E5}';

/// {@category Interface}
/// {@category com}
class IWorkspaceClientExt extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IWorkspaceClientExt(Pointer<COMObject> ptr) : super(ptr);

  int GetResourceId(Pointer<Pointer<Utf16>> bstrWorkspaceId) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> bstrWorkspaceId)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> bstrWorkspaceId)>()(
      ptr.ref.lpVtbl, bstrWorkspaceId);

  int
      GetResourceDisplayName(
              Pointer<Pointer<Utf16>> bstrWorkspaceDisplayName) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Pointer<Utf16>>
                                      bstrWorkspaceDisplayName)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer,
                          Pointer<Pointer<Utf16>> bstrWorkspaceDisplayName)>()(
              ptr.ref.lpVtbl, bstrWorkspaceDisplayName);

  int IssueDisconnect() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
