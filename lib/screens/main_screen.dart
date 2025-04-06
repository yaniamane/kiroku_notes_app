import 'package:flutter/material.dart';
import 'package:material3_layout/material3_layout.dart';

class MainScreen extends StatelessWidget {
  final String userRole;
  final String userName;

  const MainScreen({Key? key, required this.userRole, required this.userName})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NavigationScaffold(
      appBar: AppBar(title: const Text('KIROKU NOTES'), centerTitle: true),
      theme: Theme.of(context),
      navigationType: NavigationTypeEnum.railAndBottomNavBar,
      navigationSettings: RailAndBottomSettings(
        destinations: [
          DestinationModel(
            label: 'Patient Care',
            icon: const Icon(Icons.local_hospital),
            selectedIcon: const Icon(Icons.local_hospital),
            tooltip: 'Patient Care',
          ),
          DestinationModel(
            label: 'Daily Activities',
            icon: const Icon(Icons.directions_walk),
            selectedIcon: const Icon(Icons.directions_walk),
            tooltip: 'Daily Activities',
          ),
          DestinationModel(
            label: 'Haisetsu',
            icon: const Icon(Icons.wc),
            selectedIcon: const Icon(Icons.wc),
            tooltip: 'Haisetsu',
          ),
          DestinationModel(
            label: 'Reku',
            icon: const Icon(Icons.sports_esports),
            selectedIcon: const Icon(Icons.sports_esports),
            tooltip: 'Reku',
          ),
        ],
        pages: [
          Center(child: Text('Patient Care')),
          Center(child: Text('Daily Activities')),
          Center(child: Text('Haisetsu')),
          Center(child: Text('Reku')),
        ],
      ),
    );
  }
}
