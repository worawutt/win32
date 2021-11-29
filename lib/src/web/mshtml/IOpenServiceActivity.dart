// IOpenServiceActivity.dart

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

import '../../web/mshtml/IOpenService.dart';
import '../../web/mshtml/IOpenServiceActivityInput.dart';
import '../../web/mshtml/IOpenServiceActivityOutputContext.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/structs.g.dart';
import '../../ui/windowsandmessaging/structs.g.dart';

/// @nodoc
const IID_IOpenServiceActivity = '{13645C88-221A-4905-8ED1-4F5112CFC108}';

/// {@category Interface}
/// {@category com}
class IOpenServiceActivity extends IOpenService {
  // vtable begins at 6, is 18 entries long.
  IOpenServiceActivity(Pointer<COMObject> ptr) : super(ptr);

  int Execute(Pointer<COMObject> pInput, Pointer<COMObject> pOutput) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pInput,
                      Pointer<COMObject> pOutput)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> pInput,
              Pointer<COMObject> pOutput)>()(ptr.ref.lpVtbl, pInput, pOutput);

  int CanExecute(Pointer<COMObject> pInput, Pointer<COMObject> pOutput,
          Pointer<Int32> pfCanExecute) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pInput,
                              Pointer<COMObject> pOutput,
                              Pointer<Int32> pfCanExecute)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pInput,
                      Pointer<COMObject> pOutput,
                      Pointer<Int32> pfCanExecute)>()(
          ptr.ref.lpVtbl, pInput, pOutput, pfCanExecute);

  int CanExecuteType(int type, Pointer<Int32> pfCanExecute) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 type, Pointer<Int32> pfCanExecute)>>>()
          .value
          .asFunction<
              int Function(Pointer, int type, Pointer<Int32> pfCanExecute)>()(
      ptr.ref.lpVtbl, type, pfCanExecute);

  int Preview(Pointer<COMObject> pInput, Pointer<COMObject> pOutput) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pInput,
                      Pointer<COMObject> pOutput)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> pInput,
              Pointer<COMObject> pOutput)>()(ptr.ref.lpVtbl, pInput, pOutput);

  int CanPreview(Pointer<COMObject> pInput, Pointer<COMObject> pOutput,
          Pointer<Int32> pfCanPreview) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pInput,
                              Pointer<COMObject> pOutput,
                              Pointer<Int32> pfCanPreview)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pInput,
                      Pointer<COMObject> pOutput,
                      Pointer<Int32> pfCanPreview)>()(
          ptr.ref.lpVtbl, pInput, pOutput, pfCanPreview);

  int CanPreviewType(int type, Pointer<Int32> pfCanPreview) => ptr
          .ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 type, Pointer<Int32> pfCanPreview)>>>()
          .value
          .asFunction<
              int Function(Pointer, int type, Pointer<Int32> pfCanPreview)>()(
      ptr.ref.lpVtbl, type, pfCanPreview);

  int GetStatusText(
          Pointer<COMObject> pInput, Pointer<Pointer<Utf16>> pbstrStatusText) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pInput,
                              Pointer<Pointer<Utf16>> pbstrStatusText)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pInput,
                      Pointer<Pointer<Utf16>> pbstrStatusText)>()(
          ptr.ref.lpVtbl, pInput, pbstrStatusText);

  int GetHomepageUrl(Pointer<Pointer<Utf16>> pbstrHomepageUrl) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pbstrHomepageUrl)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pbstrHomepageUrl)>()(
          ptr.ref.lpVtbl, pbstrHomepageUrl);

  int GetDisplayName(Pointer<Pointer<Utf16>> pbstrDisplayName) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pbstrDisplayName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pbstrDisplayName)>()(
          ptr.ref.lpVtbl, pbstrDisplayName);

  int GetDescription(Pointer<Pointer<Utf16>> pbstrDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pbstrDescription)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pbstrDescription)>()(
          ptr.ref.lpVtbl, pbstrDescription);

  int GetCategoryName(Pointer<Pointer<Utf16>> pbstrCategoryName) => ptr
          .ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<Utf16>> pbstrCategoryName)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<Utf16>> pbstrCategoryName)>()(
      ptr.ref.lpVtbl, pbstrCategoryName);

  int GetIconPath(Pointer<Pointer<Utf16>> pbstrIconPath) => ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrIconPath)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrIconPath)>()(
      ptr.ref.lpVtbl, pbstrIconPath);

  int GetIcon(int fSmallIcon, Pointer<IntPtr> phIcon) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 fSmallIcon, Pointer<IntPtr> phIcon)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fSmallIcon,
              Pointer<IntPtr> phIcon)>()(ptr.ref.lpVtbl, fSmallIcon, phIcon);

  int GetDescriptionFilePath(Pointer<Pointer<Utf16>> pbstrXmlPath) => ptr
          .ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrXmlPath)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrXmlPath)>()(
      ptr.ref.lpVtbl, pbstrXmlPath);

  int GetDownloadUrl(Pointer<Pointer<Utf16>> pbstrXmlUri) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> pbstrXmlUri)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> pbstrXmlUri)>()(
          ptr.ref.lpVtbl, pbstrXmlUri);

  int GetInstallUrl(Pointer<Pointer<Utf16>> pbstrInstallUri) => ptr
          .ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrInstallUri)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrInstallUri)>()(
      ptr.ref.lpVtbl, pbstrInstallUri);

  int IsEnabled(Pointer<Int32> pfIsEnabled) => ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfIsEnabled)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfIsEnabled)>()(
      ptr.ref.lpVtbl, pfIsEnabled);

  int SetEnabled(int fEnable) => ptr.ref.lpVtbl.value
      .elementAt(23)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fEnable)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fEnable)>()(ptr.ref.lpVtbl, fEnable);
}
