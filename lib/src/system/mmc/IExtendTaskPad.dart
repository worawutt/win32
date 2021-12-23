// IExtendTaskPad.dart

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
import '../../system/com/IDataObject.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/IEnumTASK.dart';
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_IExtendTaskPad = '{8DEE6511-554D-11D1-9FEA-00600832DB4A}';

/// {@category Interface}
/// {@category com}
class IExtendTaskPad extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IExtendTaskPad(Pointer<COMObject> ptr) : super(ptr);

  int TaskNotify(Pointer<COMObject> pdo, Pointer<VARIANT> arg,
          Pointer<VARIANT> param2) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pdo,
                          Pointer<VARIANT> arg, Pointer<VARIANT> param2)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pdo,
                  Pointer<VARIANT> arg,
                  Pointer<VARIANT> param2)>()(ptr.ref.lpVtbl, pdo, arg, param2);

  int EnumTasks(Pointer<COMObject> pdo, Pointer<Utf16> szTaskGroup,
          Pointer<Pointer<COMObject>> ppEnumTASK) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pdo,
                              Pointer<Utf16> szTaskGroup,
                              Pointer<Pointer<COMObject>> ppEnumTASK)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pdo,
                      Pointer<Utf16> szTaskGroup,
                      Pointer<Pointer<COMObject>> ppEnumTASK)>()(
          ptr.ref.lpVtbl, pdo, szTaskGroup, ppEnumTASK);

  int GetTitle(Pointer<Utf16> pszGroup, Pointer<Pointer<Utf16>> pszTitle) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszGroup,
                              Pointer<Pointer<Utf16>> pszTitle)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszGroup,
                      Pointer<Pointer<Utf16>> pszTitle)>()(
          ptr.ref.lpVtbl, pszGroup, pszTitle);

  int GetDescriptiveText(Pointer<Utf16> pszGroup,
          Pointer<Pointer<Utf16>> pszDescriptiveText) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszGroup,
                              Pointer<Pointer<Utf16>> pszDescriptiveText)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszGroup,
                      Pointer<Pointer<Utf16>> pszDescriptiveText)>()(
          ptr.ref.lpVtbl, pszGroup, pszDescriptiveText);

  int GetBackground(
          Pointer<Utf16> pszGroup, Pointer<MMC_TASK_DISPLAY_OBJECT> pTDO) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszGroup,
                              Pointer<MMC_TASK_DISPLAY_OBJECT> pTDO)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszGroup,
                      Pointer<MMC_TASK_DISPLAY_OBJECT> pTDO)>()(
          ptr.ref.lpVtbl, pszGroup, pTDO);

  int GetListPadInfo(
          Pointer<Utf16> pszGroup, Pointer<MMC_LISTPAD_INFO> lpListPadInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszGroup,
                              Pointer<MMC_LISTPAD_INFO> lpListPadInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszGroup,
                      Pointer<MMC_LISTPAD_INFO> lpListPadInfo)>()(
          ptr.ref.lpVtbl, pszGroup, lpListPadInfo);
}
