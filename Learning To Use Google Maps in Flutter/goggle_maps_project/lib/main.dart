import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
//
  MapController osmController1 = MapController(
    initPosition: GeoPoint(latitude: -10.1675, longitude: -48.3277),
    areaLimit: BoundingBox(
      east: -48.2011,
      north: -10.1333,
      south: -10.3167,
      west: -48.4129,
    ),
  );

  @override
  void initState() {
    osmController1.init();
    super.initState();
  }

  @override
  void dispose() {
    osmController1.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: OSMFlutter(
          controller: osmController1
            ..addMarker(
              GeoPoint(
                latitude: -10.1675,
                longitude: -48.3277,
              ),
              markerIcon: MarkerIcon(
                icon: Icon(
                  Icons.abc,
                ),
              ),
            )
            ..currentLocation()
            ..setZoom(
              zoomLevel: 10,
              stepZoom: 10,
            ),
          osmOption: OSMOption(
            userTrackingOption: UserTrackingOption(
              enableTracking: true,
              unFollowUser: false,
            ),
            userLocationMarker: UserLocationMaker(
              personMarker: MarkerIcon(
                icon: Icon(
                  Icons.people,
                  color: Colors.red,
                  size: 48,
                ),
              ),
              directionArrowMarker: MarkerIcon(
                icon: Icon(
                  Icons.baby_changing_station,
                  size: 48,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
