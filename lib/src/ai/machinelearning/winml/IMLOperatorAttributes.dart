// IMLOperatorAttributes.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';

/// @nodoc
const IID_IMLOperatorAttributes = '{4B1B1759-EC40-466C-AAB4-BEB5347FD24C}';

/// {@category Interface}
/// {@category com}
class IMLOperatorAttributes extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IMLOperatorAttributes(Pointer<COMObject> ptr) : super(ptr);

  int GetAttributeElementCount(
          Pointer<Utf8> name, int type, Pointer<Uint32> elementCount) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf8> name, Uint32 type,
                          Pointer<Uint32> elementCount)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf8> name,
                  int type,
                  Pointer<Uint32>
                      elementCount)>()(ptr.ref.lpVtbl, name, type, elementCount);

  int GetAttribute(Pointer<Utf8> name, int type, int elementCount,
          int elementByteSize, Pointer value) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf8> name,
                              Uint32 type,
                              Uint32 elementCount,
                              IntPtr elementByteSize,
                              Pointer value)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf8> name, int type,
                      int elementCount, int elementByteSize, Pointer value)>()(
          ptr.ref.lpVtbl, name, type, elementCount, elementByteSize, value);

  int GetStringAttributeElementLength(Pointer<Utf8> name, int elementIndex,
          Pointer<Uint32> attributeElementByteSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf8> name,
                              Uint32 elementIndex,
                              Pointer<Uint32> attributeElementByteSize)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf8> name, int elementIndex,
                      Pointer<Uint32> attributeElementByteSize)>()(
          ptr.ref.lpVtbl, name, elementIndex, attributeElementByteSize);

  int GetStringAttributeElement(Pointer<Utf8> name, int elementIndex,
          int attributeElementByteSize, Pointer<Utf8> attributeElement) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf8> name,
                              Uint32 elementIndex,
                              Uint32 attributeElementByteSize,
                              Pointer<Utf8> attributeElement)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf8> name,
                      int elementIndex,
                      int attributeElementByteSize,
                      Pointer<Utf8> attributeElement)>()(ptr.ref.lpVtbl, name,
          elementIndex, attributeElementByteSize, attributeElement);
}
