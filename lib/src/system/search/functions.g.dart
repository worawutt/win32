// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../guid.dart';
import '../../combase.dart';
import '../../foundation/structs.g.dart';

// -----------------------------------------------------------------------
// odbcbcp.dll
// -----------------------------------------------------------------------
final _odbcbcp = DynamicLibrary.open('odbcbcp.dll');

int SQLCloseEnumServers(int hEnumHandle) => _SQLCloseEnumServers(hEnumHandle);

late final _SQLCloseEnumServers = _odbcbcp.lookupFunction<
    Int16 Function(IntPtr hEnumHandle),
    int Function(int hEnumHandle)>('SQLCloseEnumServers');

int SQLGetNextEnumeration(int hEnumHandle, Pointer<Uint8> prgEnumData,
        Pointer<Int32> piEnumLength) =>
    _SQLGetNextEnumeration(hEnumHandle, prgEnumData, piEnumLength);

late final _SQLGetNextEnumeration = _odbcbcp.lookupFunction<
    Int16 Function(IntPtr hEnumHandle, Pointer<Uint8> prgEnumData,
        Pointer<Int32> piEnumLength),
    int Function(int hEnumHandle, Pointer<Uint8> prgEnumData,
        Pointer<Int32> piEnumLength)>('SQLGetNextEnumeration');

int SQLInitEnumServers(
        Pointer<Utf16> pwchServerName, Pointer<Utf16> pwchInstanceName) =>
    _SQLInitEnumServers(pwchServerName, pwchInstanceName);

late final _SQLInitEnumServers = _odbcbcp.lookupFunction<
    IntPtr Function(
        Pointer<Utf16> pwchServerName, Pointer<Utf16> pwchInstanceName),
    int Function(Pointer<Utf16> pwchServerName,
        Pointer<Utf16> pwchInstanceName)>('SQLInitEnumServers');

int SQLLinkedCatalogs(Pointer param0, Pointer<Utf16> param1, int param2) =>
    _SQLLinkedCatalogs(param0, param1, param2);

late final _SQLLinkedCatalogs = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Pointer<Utf16> param1, Int16 param2),
    int Function(Pointer param0, Pointer<Utf16> param1,
        int param2)>('SQLLinkedCatalogsW');

int SQLLinkedServers(Pointer param0) => _SQLLinkedServers(param0);

late final _SQLLinkedServers = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0),
    int Function(Pointer param0)>('SQLLinkedServers');

int bcp_batch(Pointer param0) => _bcp_batch(param0);

late final _bcp_batch = _odbcbcp.lookupFunction<Int32 Function(Pointer param0),
    int Function(Pointer param0)>('bcp_batch');

int bcp_bind(Pointer param0, Pointer<Uint8> param1, int param2, int param3,
        Pointer<Uint8> param4, int param5, int param6, int param7) =>
    _bcp_bind(param0, param1, param2, param3, param4, param5, param6, param7);

late final _bcp_bind = _odbcbcp.lookupFunction<
    Int16 Function(
        Pointer param0,
        Pointer<Uint8> param1,
        Int32 param2,
        Int32 param3,
        Pointer<Uint8> param4,
        Int32 param5,
        Int32 param6,
        Int32 param7),
    int Function(Pointer param0, Pointer<Uint8> param1, int param2, int param3,
        Pointer<Uint8> param4, int param5, int param6, int param7)>('bcp_bind');

int bcp_colfmt(Pointer param0, int param1, int param2, int param3, int param4,
        Pointer<Uint8> param5, int param6, int param7) =>
    _bcp_colfmt(param0, param1, param2, param3, param4, param5, param6, param7);

late final _bcp_colfmt = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Int32 param1, Uint8 param2, Int32 param3,
        Int32 param4, Pointer<Uint8> param5, Int32 param6, Int32 param7),
    int Function(Pointer param0, int param1, int param2, int param3, int param4,
        Pointer<Uint8> param5, int param6, int param7)>('bcp_colfmt');

int bcp_collen(Pointer param0, int param1, int param2) =>
    _bcp_collen(param0, param1, param2);

late final _bcp_collen = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Int32 param1, Int32 param2),
    int Function(Pointer param0, int param1, int param2)>('bcp_collen');

int bcp_colptr(Pointer param0, Pointer<Uint8> param1, int param2) =>
    _bcp_colptr(param0, param1, param2);

late final _bcp_colptr = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Pointer<Uint8> param1, Int32 param2),
    int Function(
        Pointer param0, Pointer<Uint8> param1, int param2)>('bcp_colptr');

int bcp_columns(Pointer param0, int param1) => _bcp_columns(param0, param1);

late final _bcp_columns = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Int32 param1),
    int Function(Pointer param0, int param1)>('bcp_columns');

int bcp_control(Pointer param0, int param1, Pointer param2) =>
    _bcp_control(param0, param1, param2);

late final _bcp_control = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Int32 param1, Pointer param2),
    int Function(Pointer param0, int param1, Pointer param2)>('bcp_control');

int bcp_done(Pointer param0) => _bcp_done(param0);

late final _bcp_done = _odbcbcp.lookupFunction<Int32 Function(Pointer param0),
    int Function(Pointer param0)>('bcp_done');

int bcp_exec(Pointer param0, Pointer<Int32> param1) =>
    _bcp_exec(param0, param1);

late final _bcp_exec = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Pointer<Int32> param1),
    int Function(Pointer param0, Pointer<Int32> param1)>('bcp_exec');

int bcp_getcolfmt(Pointer param0, int param1, int param2, Pointer param3,
        int param4, Pointer<Int32> param5) =>
    _bcp_getcolfmt(param0, param1, param2, param3, param4, param5);

late final _bcp_getcolfmt = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Int32 param1, Int32 param2, Pointer param3,
        Int32 param4, Pointer<Int32> param5),
    int Function(Pointer param0, int param1, int param2, Pointer param3,
        int param4, Pointer<Int32> param5)>('bcp_getcolfmt');

int bcp_init(Pointer param0, Pointer<Utf16> param1, Pointer<Utf16> param2,
        Pointer<Utf16> param3, int param4) =>
    _bcp_init(param0, param1, param2, param3, param4);

late final _bcp_init = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Pointer<Utf16> param1, Pointer<Utf16> param2,
        Pointer<Utf16> param3, Int32 param4),
    int Function(Pointer param0, Pointer<Utf16> param1, Pointer<Utf16> param2,
        Pointer<Utf16> param3, int param4)>('bcp_initW');

int bcp_moretext(Pointer param0, int param1, Pointer<Uint8> param2) =>
    _bcp_moretext(param0, param1, param2);

late final _bcp_moretext = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Int32 param1, Pointer<Uint8> param2),
    int Function(
        Pointer param0, int param1, Pointer<Uint8> param2)>('bcp_moretext');

int bcp_readfmt(Pointer param0, Pointer<Utf16> param1) =>
    _bcp_readfmt(param0, param1);

late final _bcp_readfmt = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Pointer<Utf16> param1),
    int Function(Pointer param0, Pointer<Utf16> param1)>('bcp_readfmtW');

int bcp_sendrow(Pointer param0) => _bcp_sendrow(param0);

late final _bcp_sendrow = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0),
    int Function(Pointer param0)>('bcp_sendrow');

int bcp_setcolfmt(
        Pointer param0, int param1, int param2, Pointer param3, int param4) =>
    _bcp_setcolfmt(param0, param1, param2, param3, param4);

late final _bcp_setcolfmt = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Int32 param1, Int32 param2, Pointer param3,
        Int32 param4),
    int Function(Pointer param0, int param1, int param2, Pointer param3,
        int param4)>('bcp_setcolfmt');

int bcp_writefmt(Pointer param0, Pointer<Utf16> param1) =>
    _bcp_writefmt(param0, param1);

late final _bcp_writefmt = _odbcbcp.lookupFunction<
    Int16 Function(Pointer param0, Pointer<Utf16> param1),
    int Function(Pointer param0, Pointer<Utf16> param1)>('bcp_writefmtW');

Pointer<Utf16> dbprtype(int param0) => _dbprtype(param0);

late final _dbprtype = _odbcbcp.lookupFunction<
    Pointer<Utf16> Function(Int32 param0),
    Pointer<Utf16> Function(int param0)>('dbprtypeW');
