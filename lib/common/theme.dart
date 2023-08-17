// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

final appTheme = ThemeData(
  colorSchemeSeed: Colors.orange,
  elevatedButtonTheme:ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      onPrimary: Colors.white,
      primary: Colors.orange,
    ),
  ),
  useMaterial3: true,
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      fontFamily: 'Corben',
      fontWeight: FontWeight.w700,
      fontSize: 20,
      color: Colors.black54,
    ),
  ),
);
