// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// To keep your imports tidy, follow the ordering guidelines at
// https://www.dartlang.org/guides/language/effective-dart/style#ordering
import 'package:flutter/material.dart';

import 'package:unit_converter/unit.dart';

/// A [Category] keeps track of a list of [Unit]s.
class Category {
  final String name;
  final List<Unit> units;
  final ColorSwatch color;
  final String iconLocation;

  /// A [Category] saves the name of the Category (e.g. Length), a list of its
  /// units for conversions (e.g. millimeter, meter), its color for the UI,
  /// and the icon that is associated with it (e.g. ruler).
  const Category({
    Key key,
    this.name,
    this.units,
    this.color,
    this.iconLocation,
  });
}
