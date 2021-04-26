// ApplicationData.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../api-ms-win-core-winrt-l1-1-0.dart';
import '../api-ms-win-core-winrt-string-l1-1-0.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import '../winrt/winrt_constants.dart';
import '../winrt/winrt_helpers.dart';

import 'IApplicationData.dart';
import 'IApplicationDataStatics.dart';

const _className = 'Windows.Storage.ApplicationData';

/// {@category winrt}
class ApplicationData extends IApplicationData {
  ApplicationData(Pointer<COMObject> ptr) : super(ptr);

  static IApplicationData get Current {
    final hClassName = convertToHString(_className);

    final pIID = calloc<GUID>()..ref.setGUID(IID_IApplicationDataStatics);
    final activationFactory = calloc<COMObject>();
    final userDataDefaults = calloc<COMObject>();

    try {
      final hr = RoGetActivationFactory(
          hClassName.value, pIID, activationFactory.cast());
      if (FAILED(hr)) {
        throw WindowsException(hr);
      }
      final appDataStatics = IApplicationDataStatics(activationFactory);
      final current = appDataStatics.Current;
      if (FAILED(hr)) {
        throw WindowsException(hr);
      }
      return IApplicationData(current.cast());
    } finally {
      WindowsDeleteString(hClassName.value);
      free(hClassName);
      free(pIID);
      free(activationFactory);
      free(userDataDefaults);
    }
  }
}
