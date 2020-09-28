// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// File Open Picker from Dart

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:win32/src/generated/IAsyncOperation.dart';
import 'package:win32/win32.dart';

typedef asyncOperationCompletedHandler_Native = Void Function(
    IntPtr asyncInfo, Int32 asyncStatus);

void asyncOperationCompletedHandler(int asyncInfo, int asyncStatus) {
  print('completed');
}

void main() async {
  winrtInitialize();

  final object = CreateObject(
      'Windows.Storage.Pickers.FileOpenPicker', IID_IFileOpenPicker);

  final picker = IFileOpenPicker(object.cast());
  picker.ViewMode = PickerViewMode.Thumbnail;

  final operation = allocate<IntPtr>();
  // Need to add the results of the async operation
  picker.PickSingleFileAsync(operation);
  // final iao = IAsyncOperation(operation.cast());
  // iao.Completed = Pointer.fromFunction<asyncOperationCompletedHandler_Native>(
  //         asyncOperationCompletedHandler)
  //     .address;
  while (true) {
    await Future<void>.delayed(const Duration(seconds: 2));
    print("Dart: 2 seconds passed");
  }

  winrtUninitialize();
}
