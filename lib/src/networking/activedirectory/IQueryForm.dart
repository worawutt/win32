// IQueryForm.dart

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
import '../../system/registry/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../networking/activedirectory/callbacks.g.dart';

/// @nodoc
const IID_IQueryForm = '{8CFCEE30-39BD-11D0-B8D1-00A024AB2DBB}';

/// {@category Interface}
/// {@category com}
class IQueryForm extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IQueryForm(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(int hkForm) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hkForm)>>>()
      .value
      .asFunction<int Function(Pointer, int hkForm)>()(ptr.ref.lpVtbl, hkForm);

  int AddForms(Pointer<NativeFunction<LPCQADDFORMSPROC>> pAddFormsProc,
          int lParam) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<NativeFunction<LPCQADDFORMSPROC>>
                              pAddFormsProc,
                          IntPtr lParam)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<NativeFunction<LPCQADDFORMSPROC>> pAddFormsProc,
                  int lParam)>()(ptr.ref.lpVtbl, pAddFormsProc, lParam);

  int AddPages(Pointer<NativeFunction<LPCQADDPAGESPROC>> pAddPagesProc,
          int lParam) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<NativeFunction<LPCQADDPAGESPROC>>
                              pAddPagesProc,
                          IntPtr lParam)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<NativeFunction<LPCQADDPAGESPROC>> pAddPagesProc,
                  int lParam)>()(ptr.ref.lpVtbl, pAddPagesProc, lParam);
}
