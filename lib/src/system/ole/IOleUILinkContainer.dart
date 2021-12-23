// IOleUILinkContainerW.dart

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
const IID_IOleUILinkContainerW = 'null';

/// {@category Interface}
/// {@category com}
class IOleUILinkContainerW extends IUnknown {
  // vtable begins at 3, is 8 entries long.
  IOleUILinkContainerW(Pointer<COMObject> ptr) : super(ptr);

  int GetNextLink(int dwLink) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Uint32 Function(Pointer, Uint32 dwLink)>>>()
      .value
      .asFunction<int Function(Pointer, int dwLink)>()(ptr.ref.lpVtbl, dwLink);

  int SetLinkUpdateOptions(int dwLink, int dwUpdateOpt) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 dwLink, Uint32 dwUpdateOpt)>>>()
          .value
          .asFunction<int Function(Pointer, int dwLink, int dwUpdateOpt)>()(
      ptr.ref.lpVtbl, dwLink, dwUpdateOpt);

  int GetLinkUpdateOptions(int dwLink, Pointer<Uint32> lpdwUpdateOpt) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwLink,
                              Pointer<Uint32> lpdwUpdateOpt)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int dwLink, Pointer<Uint32> lpdwUpdateOpt)>()(
          ptr.ref.lpVtbl, dwLink, lpdwUpdateOpt);

  int SetLinkSource(int dwLink, Pointer<Utf16> lpszDisplayName, int lenFileName,
          Pointer<Uint32> pchEaten, int fValidateSource) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwLink,
                              Pointer<Utf16> lpszDisplayName,
                              Uint32 lenFileName,
                              Pointer<Uint32> pchEaten,
                              Int32 fValidateSource)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwLink,
                      Pointer<Utf16> lpszDisplayName,
                      int lenFileName,
                      Pointer<Uint32> pchEaten,
                      int fValidateSource)>()(ptr.ref.lpVtbl, dwLink,
          lpszDisplayName, lenFileName, pchEaten, fValidateSource);

  int GetLinkSource(
          int dwLink,
          Pointer<Pointer<Utf16>> lplpszDisplayName,
          Pointer<Uint32> lplenFileName,
          Pointer<Pointer<Utf16>> lplpszFullLinkType,
          Pointer<Pointer<Utf16>> lplpszShortLinkType,
          Pointer<Int32> lpfSourceAvailable,
          Pointer<Int32> lpfIsSelected) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwLink,
                              Pointer<Pointer<Utf16>> lplpszDisplayName,
                              Pointer<Uint32> lplenFileName,
                              Pointer<Pointer<Utf16>> lplpszFullLinkType,
                              Pointer<Pointer<Utf16>> lplpszShortLinkType,
                              Pointer<Int32> lpfSourceAvailable,
                              Pointer<Int32> lpfIsSelected)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwLink,
                      Pointer<Pointer<Utf16>> lplpszDisplayName,
                      Pointer<Uint32> lplenFileName,
                      Pointer<Pointer<Utf16>> lplpszFullLinkType,
                      Pointer<Pointer<Utf16>> lplpszShortLinkType,
                      Pointer<Int32> lpfSourceAvailable,
                      Pointer<Int32> lpfIsSelected)>()(
          ptr.ref.lpVtbl,
          dwLink,
          lplpszDisplayName,
          lplenFileName,
          lplpszFullLinkType,
          lplpszShortLinkType,
          lpfSourceAvailable,
          lpfIsSelected);

  int OpenLinkSource(int dwLink) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwLink)>>>()
      .value
      .asFunction<int Function(Pointer, int dwLink)>()(ptr.ref.lpVtbl, dwLink);

  int UpdateLink(int dwLink, int fErrorMessage, int fReserved) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwLink,
                              Int32 fErrorMessage, Int32 fReserved)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int dwLink, int fErrorMessage, int fReserved)>()(
          ptr.ref.lpVtbl, dwLink, fErrorMessage, fReserved);

  int CancelLink(int dwLink) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwLink)>>>()
      .value
      .asFunction<int Function(Pointer, int dwLink)>()(ptr.ref.lpVtbl, dwLink);
}
