// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Parse the Windows Metadata for a type and interpret its metadata

// Sources of inspiration:
// https://stackoverflow.com/questions/54375771/how-to-read-a-winmd-winrt-metadata-file
// https://docs.microsoft.com/en-us/windows/win32/api/rometadataresolution/nf-rometadataresolution-rogetmetadatafile
// https://www.ecma-international.org/publications/files/ECMA-ST/ECMA-335.pdf

import 'dart:io';
import 'package:args/args.dart';

import 'md_store.dart';
import 'type_builder.dart';
import 'type_printer.dart';

const typesToGenerate = [
  // 'Windows.Storage.Pickers.IFileOpenPicker',
  // 'Windows.Globalization.ICalendar',
  // 'Windows.Foundation.IAsyncAction',
  'Windows.Foundation.IAsyncInfo',
  // 'Windows.Foundation.IAsyncOperation`1',
  'Windows.Foundation.IClosable',
  'Windows.Foundation.IPropertyValue',
  'Windows.Foundation.IStringable',
  // 'Windows.Media.SpeechSynthesis.SpeechSynthesizer'
];

void main(List<String> args) {
  final parser = ArgParser()
    ..addOption('output', abbr: 'o', defaultsTo: 'lib/src/generated')
    ..addMultiOption('types', abbr: 't', defaultsTo: typesToGenerate);
  final argResults = parser.parse(args);

  final outputDirectory = argResults['output'] as String;
  print(outputDirectory);

  for (final type in argResults['types'] as List<String>) {
    final mdTypeDef = WinmdStore.getMetadataForType(type);
    final projection = TypeBuilder.projectWinMdType(mdTypeDef);
    final dartClass = TypePrinter.printType(projection);

    final outputFilename = type.split('.').last;
    final outputFile = File('$outputDirectory/$outputFilename.dart');

    print('Writing:    ${outputFile.path}');
    outputFile.writeAsStringSync(dartClass);
  }
}
