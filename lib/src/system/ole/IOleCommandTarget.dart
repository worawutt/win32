// IOleCommandTarget.dart

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
import '../../system/ole/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IOleCommandTarget = '{B722BCCB-4E68-101B-A2BC-00AA00404770}';

/// {@category Interface}
/// {@category com}
class IOleCommandTarget extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IOleCommandTarget(Pointer<COMObject> ptr) : super(ptr);

  int QueryStatus(Pointer<GUID> pguidCmdGroup, int cCmds,
          Pointer<OLECMD> prgCmds, Pointer<OLECMDTEXT> pCmdText) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> pguidCmdGroup,
                              Uint32 cCmds,
                              Pointer<OLECMD> prgCmds,
                              Pointer<OLECMDTEXT> pCmdText)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> pguidCmdGroup, int cCmds,
                      Pointer<OLECMD> prgCmds, Pointer<OLECMDTEXT> pCmdText)>()(
          ptr.ref.lpVtbl, pguidCmdGroup, cCmds, prgCmds, pCmdText);

  int Exec(Pointer<GUID> pguidCmdGroup, int nCmdID, int nCmdexecopt,
          Pointer<VARIANT> pvaIn, Pointer<VARIANT> pvaOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> pguidCmdGroup,
                              Uint32 nCmdID,
                              Uint32 nCmdexecopt,
                              Pointer<VARIANT> pvaIn,
                              Pointer<VARIANT> pvaOut)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> pguidCmdGroup,
                      int nCmdID,
                      int nCmdexecopt,
                      Pointer<VARIANT> pvaIn,
                      Pointer<VARIANT> pvaOut)>()(
          ptr.ref.lpVtbl, pguidCmdGroup, nCmdID, nCmdexecopt, pvaIn, pvaOut);
}
