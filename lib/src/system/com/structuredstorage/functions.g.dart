// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../../guid.dart';
import '../../../combase.dart';
import '../../../system/com/structuredstorage/IStorage.dart';
import '../../../system/com/structuredstorage/structs.g.dart';
import '../../../system/com/structs.g.dart';
import '../../../specialTypes.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structuredstorage/IFillLockBytes.dart';
import '../../../system/com/structuredstorage/ILockBytes.dart';

// -----------------------------------------------------------------------
// ole32.dll
// -----------------------------------------------------------------------
final _ole32 = DynamicLibrary.open('ole32.dll');

int OleConvertIStorageToOLESTREAM(
        Pointer<COMObject> pstg, Pointer<OLESTREAM> lpolestream) =>
    _OleConvertIStorageToOLESTREAM(pstg, lpolestream);

late final _OleConvertIStorageToOLESTREAM = _ole32.lookupFunction<
    Int32 Function(Pointer<COMObject> pstg, Pointer<OLESTREAM> lpolestream),
    int Function(Pointer<COMObject> pstg,
        Pointer<OLESTREAM> lpolestream)>('OleConvertIStorageToOLESTREAM');

int OleConvertIStorageToOLESTREAMEx(
        Pointer<COMObject> pstg,
        int cfFormat,
        int lWidth,
        int lHeight,
        int dwSize,
        Pointer<STGMEDIUM> pmedium,
        Pointer<OLESTREAM> polestm) =>
    _OleConvertIStorageToOLESTREAMEx(
        pstg, cfFormat, lWidth, lHeight, dwSize, pmedium, polestm);

late final _OleConvertIStorageToOLESTREAMEx = _ole32.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pstg,
        Uint16 cfFormat,
        Int32 lWidth,
        Int32 lHeight,
        Uint32 dwSize,
        Pointer<STGMEDIUM> pmedium,
        Pointer<OLESTREAM> polestm),
    int Function(
        Pointer<COMObject> pstg,
        int cfFormat,
        int lWidth,
        int lHeight,
        int dwSize,
        Pointer<STGMEDIUM> pmedium,
        Pointer<OLESTREAM> polestm)>('OleConvertIStorageToOLESTREAMEx');

int OleConvertOLESTREAMToIStorage(Pointer<OLESTREAM> lpolestream,
        Pointer<COMObject> pstg, Pointer<DVTARGETDEVICE> ptd) =>
    _OleConvertOLESTREAMToIStorage(lpolestream, pstg, ptd);

late final _OleConvertOLESTREAMToIStorage = _ole32.lookupFunction<
    Int32 Function(Pointer<OLESTREAM> lpolestream, Pointer<COMObject> pstg,
        Pointer<DVTARGETDEVICE> ptd),
    int Function(Pointer<OLESTREAM> lpolestream, Pointer<COMObject> pstg,
        Pointer<DVTARGETDEVICE> ptd)>('OleConvertOLESTREAMToIStorage');

int OleConvertOLESTREAMToIStorageEx(
        Pointer<OLESTREAM> polestm,
        Pointer<COMObject> pstg,
        Pointer<Uint16> pcfFormat,
        Pointer<Int32> plwWidth,
        Pointer<Int32> plHeight,
        Pointer<Uint32> pdwSize,
        Pointer<STGMEDIUM> pmedium) =>
    _OleConvertOLESTREAMToIStorageEx(
        polestm, pstg, pcfFormat, plwWidth, plHeight, pdwSize, pmedium);

late final _OleConvertOLESTREAMToIStorageEx = _ole32.lookupFunction<
    Int32 Function(
        Pointer<OLESTREAM> polestm,
        Pointer<COMObject> pstg,
        Pointer<Uint16> pcfFormat,
        Pointer<Int32> plwWidth,
        Pointer<Int32> plHeight,
        Pointer<Uint32> pdwSize,
        Pointer<STGMEDIUM> pmedium),
    int Function(
        Pointer<OLESTREAM> polestm,
        Pointer<COMObject> pstg,
        Pointer<Uint16> pcfFormat,
        Pointer<Int32> plwWidth,
        Pointer<Int32> plHeight,
        Pointer<Uint32> pdwSize,
        Pointer<STGMEDIUM> pmedium)>('OleConvertOLESTREAMToIStorageEx');

int StgConvertPropertyToVariant(
        Pointer<SERIALIZEDPROPERTYVALUE> pprop,
        int CodePage,
        Pointer<PROPVARIANT> pvar,
        Pointer<PMemoryAllocator> pma) =>
    _StgConvertPropertyToVariant(pprop, CodePage, pvar, pma);

late final _StgConvertPropertyToVariant = _ole32.lookupFunction<
    Uint8 Function(Pointer<SERIALIZEDPROPERTYVALUE> pprop, Uint16 CodePage,
        Pointer<PROPVARIANT> pvar, Pointer<PMemoryAllocator> pma),
    int Function(
        Pointer<SERIALIZEDPROPERTYVALUE> pprop,
        int CodePage,
        Pointer<PROPVARIANT> pvar,
        Pointer<PMemoryAllocator> pma)>('StgConvertPropertyToVariant');

Pointer<SERIALIZEDPROPERTYVALUE> StgConvertVariantToProperty(
        Pointer<PROPVARIANT> pvar,
        int CodePage,
        Pointer<SERIALIZEDPROPERTYVALUE> pprop,
        Pointer<Uint32> pcb,
        int pid,
        int fReserved,
        Pointer<Uint32> pcIndirect) =>
    _StgConvertVariantToProperty(
        pvar, CodePage, pprop, pcb, pid, fReserved, pcIndirect);

late final _StgConvertVariantToProperty = _ole32.lookupFunction<
    Pointer<SERIALIZEDPROPERTYVALUE> Function(
        Pointer<PROPVARIANT> pvar,
        Uint16 CodePage,
        Pointer<SERIALIZEDPROPERTYVALUE> pprop,
        Pointer<Uint32> pcb,
        Uint32 pid,
        Uint8 fReserved,
        Pointer<Uint32> pcIndirect),
    Pointer<SERIALIZEDPROPERTYVALUE> Function(
        Pointer<PROPVARIANT> pvar,
        int CodePage,
        Pointer<SERIALIZEDPROPERTYVALUE> pprop,
        Pointer<Uint32> pcb,
        int pid,
        int fReserved,
        Pointer<Uint32> pcIndirect)>('StgConvertVariantToProperty');

int StgGetIFillLockBytesOnFile(
        Pointer<Utf16> pwcsName, Pointer<Pointer<COMObject>> ppflb) =>
    _StgGetIFillLockBytesOnFile(pwcsName, ppflb);

late final _StgGetIFillLockBytesOnFile = _ole32.lookupFunction<
    Int32 Function(Pointer<Utf16> pwcsName, Pointer<Pointer<COMObject>> ppflb),
    int Function(Pointer<Utf16> pwcsName,
        Pointer<Pointer<COMObject>> ppflb)>('StgGetIFillLockBytesOnFile');

int StgGetIFillLockBytesOnILockBytes(
        Pointer<COMObject> pilb, Pointer<Pointer<COMObject>> ppflb) =>
    _StgGetIFillLockBytesOnILockBytes(pilb, ppflb);

late final _StgGetIFillLockBytesOnILockBytes = _ole32.lookupFunction<
    Int32 Function(Pointer<COMObject> pilb, Pointer<Pointer<COMObject>> ppflb),
    int Function(Pointer<COMObject> pilb,
        Pointer<Pointer<COMObject>> ppflb)>('StgGetIFillLockBytesOnILockBytes');

int StgOpenAsyncDocfileOnIFillLockBytes(Pointer<COMObject> pflb, int grfMode,
        int asyncFlags, Pointer<Pointer<COMObject>> ppstgOpen) =>
    _StgOpenAsyncDocfileOnIFillLockBytes(pflb, grfMode, asyncFlags, ppstgOpen);

late final _StgOpenAsyncDocfileOnIFillLockBytes = _ole32.lookupFunction<
    Int32 Function(Pointer<COMObject> pflb, Uint32 grfMode, Uint32 asyncFlags,
        Pointer<Pointer<COMObject>> ppstgOpen),
    int Function(
        Pointer<COMObject> pflb,
        int grfMode,
        int asyncFlags,
        Pointer<Pointer<COMObject>>
            ppstgOpen)>('StgOpenAsyncDocfileOnIFillLockBytes');

int StgPropertyLengthAsVariant(Pointer<SERIALIZEDPROPERTYVALUE> pProp,
        int cbProp, int CodePage, int bReserved) =>
    _StgPropertyLengthAsVariant(pProp, cbProp, CodePage, bReserved);

late final _StgPropertyLengthAsVariant = _ole32.lookupFunction<
    Uint32 Function(Pointer<SERIALIZEDPROPERTYVALUE> pProp, Uint32 cbProp,
        Uint16 CodePage, Uint8 bReserved),
    int Function(Pointer<SERIALIZEDPROPERTYVALUE> pProp, int cbProp,
        int CodePage, int bReserved)>('StgPropertyLengthAsVariant');

// -----------------------------------------------------------------------
// dflayout.dll
// -----------------------------------------------------------------------
final _dflayout = DynamicLibrary.open('dflayout.dll');

int StgOpenLayoutDocfile(Pointer<Utf16> pwcsDfName, int grfMode, int reserved,
        Pointer<Pointer<COMObject>> ppstgOpen) =>
    _StgOpenLayoutDocfile(pwcsDfName, grfMode, reserved, ppstgOpen);

late final _StgOpenLayoutDocfile = _dflayout.lookupFunction<
    Int32 Function(Pointer<Utf16> pwcsDfName, Uint32 grfMode, Uint32 reserved,
        Pointer<Pointer<COMObject>> ppstgOpen),
    int Function(Pointer<Utf16> pwcsDfName, int grfMode, int reserved,
        Pointer<Pointer<COMObject>> ppstgOpen)>('StgOpenLayoutDocfile');
