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
import '../../devices/fax/structs.g.dart';
import '../../foundation/structs.g.dart';

  // -----------------------------------------------------------------------
  // winfax.dll
  // -----------------------------------------------------------------------
  final _winfax = DynamicLibrary.open('winfax.dll');


  // -----------------------------------------------------------------------
  // fxsutility.dll
  // -----------------------------------------------------------------------
  final _fxsutility = DynamicLibrary.open('fxsutility.dll');

int CanSendToFaxRecipient() =>
  _CanSendToFaxRecipient();

  late final _CanSendToFaxRecipient = _fxsutility.lookupFunction<
    Int32 Function(), 
    int Function()
  >('CanSendToFaxRecipient');


int SendToFaxRecipient(int sndMode, Pointer<Utf16> lpFileName) =>
  _SendToFaxRecipient(sndMode, lpFileName);

  late final _SendToFaxRecipient = _fxsutility.lookupFunction<
    Uint32 Function(Uint32 sndMode, Pointer<Utf16> lpFileName), 
    int Function(int sndMode, Pointer<Utf16> lpFileName)
  >('SendToFaxRecipient');



  // -----------------------------------------------------------------------
  // sti.dll
  // -----------------------------------------------------------------------
  final _sti = DynamicLibrary.open('sti.dll');


