import 'package:flutter/material.dart';
import '/src/models/navigation_settings.dart';

/// A model class that contains the settings for a navigation drawer.
class DrawerSettings extends NavigationSettings<Widget> {
  /// Creates a new [DrawerSettings] instance.
  ///
  /// The [pages] and [destinations] parameters are required and must be the same length.
  /// The [type] parameter specifies the type of navigation settings to use.
  DrawerSettings({
    required super.pages,
    required super.destinations,
    required super.type,
  }) : assert(
         (destinations).whereType<NavigationDrawerDestination>().length ==
             pages.length,
         'Destinations must be the same length as pages',
       );
}
