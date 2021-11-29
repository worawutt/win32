// IDBPromptInitialize.dart

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
const IID_IDBPromptInitialize = '{2206CCB0-19C1-11D1-89E0-00C04FD7A829}';

/// {@category Interface}
/// {@category com}
class IDBPromptInitialize extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDBPromptInitialize(Pointer<COMObject> ptr) : super(ptr);

  int PromptDataSource(
          Pointer<COMObject> pUnkOuter,
          int hWndParent,
          int dwPromptOptions,
          int cSourceTypeFilter,
          Pointer<Uint32> rgSourceTypeFilter,
          Pointer<Utf16> pwszszzProviderFilter,
          Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppDataSource) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              IntPtr hWndParent,
                              Uint32 dwPromptOptions,
                              Uint32 cSourceTypeFilter,
                              Pointer<Uint32> rgSourceTypeFilter,
                              Pointer<Utf16> pwszszzProviderFilter,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppDataSource)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      int hWndParent,
                      int dwPromptOptions,
                      int cSourceTypeFilter,
                      Pointer<Uint32> rgSourceTypeFilter,
                      Pointer<Utf16> pwszszzProviderFilter,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppDataSource)>()(
          ptr.ref.lpVtbl,
          pUnkOuter,
          hWndParent,
          dwPromptOptions,
          cSourceTypeFilter,
          rgSourceTypeFilter,
          pwszszzProviderFilter,
          riid,
          ppDataSource);

  int PromptFileName(
          int hWndParent,
          int dwPromptOptions,
          Pointer<Utf16> pwszInitialDirectory,
          Pointer<Utf16> pwszInitialFile,
          Pointer<Pointer<Utf16>> ppwszSelectedFile) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hWndParent,
                              Uint32 dwPromptOptions,
                              Pointer<Utf16> pwszInitialDirectory,
                              Pointer<Utf16> pwszInitialFile,
                              Pointer<Pointer<Utf16>> ppwszSelectedFile)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hWndParent,
                      int dwPromptOptions,
                      Pointer<Utf16> pwszInitialDirectory,
                      Pointer<Utf16> pwszInitialFile,
                      Pointer<Pointer<Utf16>> ppwszSelectedFile)>()(
          ptr.ref.lpVtbl,
          hWndParent,
          dwPromptOptions,
          pwszInitialDirectory,
          pwszInitialFile,
          ppwszSelectedFile);
}
