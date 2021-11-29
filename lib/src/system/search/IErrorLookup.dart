// IErrorLookup.dart

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
import '../../system/com/structs.g.dart';

/// @nodoc
const IID_IErrorLookup = '{0C733A66-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IErrorLookup extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IErrorLookup(Pointer<COMObject> ptr) : super(ptr);

  int GetErrorDescription(
          int hrError,
          int dwLookupID,
          Pointer<DISPPARAMS> pdispparams,
          int lcid,
          Pointer<Pointer<Utf16>> pbstrSource,
          Pointer<Pointer<Utf16>> pbstrDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 hrError,
                              Uint32 dwLookupID,
                              Pointer<DISPPARAMS> pdispparams,
                              Uint32 lcid,
                              Pointer<Pointer<Utf16>> pbstrSource,
                              Pointer<Pointer<Utf16>> pbstrDescription)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hrError,
                      int dwLookupID,
                      Pointer<DISPPARAMS> pdispparams,
                      int lcid,
                      Pointer<Pointer<Utf16>> pbstrSource,
                      Pointer<Pointer<Utf16>> pbstrDescription)>()(
          ptr.ref.lpVtbl,
          hrError,
          dwLookupID,
          pdispparams,
          lcid,
          pbstrSource,
          pbstrDescription);

  int GetHelpInfo(
          int hrError,
          int dwLookupID,
          int lcid,
          Pointer<Pointer<Utf16>> pbstrHelpFile,
          Pointer<Uint32> pdwHelpContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 hrError,
                              Uint32 dwLookupID,
                              Uint32 lcid,
                              Pointer<Pointer<Utf16>> pbstrHelpFile,
                              Pointer<Uint32> pdwHelpContext)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hrError,
                      int dwLookupID,
                      int lcid,
                      Pointer<Pointer<Utf16>> pbstrHelpFile,
                      Pointer<Uint32> pdwHelpContext)>()(ptr.ref.lpVtbl,
          hrError, dwLookupID, lcid, pbstrHelpFile, pdwHelpContext);

  int ReleaseErrors(int dwDynamicErrorID) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 dwDynamicErrorID)>>>()
          .value
          .asFunction<int Function(Pointer, int dwDynamicErrorID)>()(
      ptr.ref.lpVtbl, dwDynamicErrorID);
}
