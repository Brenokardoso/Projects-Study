// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  MapController keyMapController1 = MapController(
    initPosition: GeoPoint(
      latitude: -8.95,
      longitude: -48.276669,
    ),
  );
  GlobalKey chaveGlobal = GlobalKey();

  @override
  void dispose() {
    keyMapController1.dispose();
    super.dispose();
  }

  @override
  void initState() {
    keyMapController1.init();
    Future.delayed(Duration(seconds: 1), () {});
    super.initState();
  }

  BaseMapController drawCircleMarker() {
    (
      Future.delayed(
        Duration(seconds: 1),
        () => (
          keyMapController1
            ..addMarker(
              GeoPoint(
                latitude: -8.05889,
                longitude: -48.47500,
              ),
              markerIcon: MarkerIcon(
                icon: Icon(Icons.lock_clock),
              ),
            )
            ..addMarker(
              GeoPoint(
                latitude: -10.6236,
                longitude: -48.2977,
              ),
            )
            ..drawCircle(
              CircleOSM(
                key: "circle0",
                centerPoint: GeoPoint(
                  latitude: -8.05889,
                  longitude: -48.47500,
                ),
                radius: 10000.0,
                color: Colors.blue,
                strokeWidth: 0.3,
              ),
            )
            ..limitAreaMap(
              BoundingBox(
                east: -45.54,
                north: -4.91,
                south: -13.60,
                west: -50.98,
              ),
            ),
        ),
      ),
    );

    return keyMapController1;
  }

  @override
  build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData.dark(),
      home: OSMFlutter(
        key: chaveGlobal,
        controller: drawCircleMarker(),
        osmOption: OSMOption(
          userTrackingOption: UserTrackingOption(
            unFollowUser: false,
            enableTracking: false,
          ),
          userLocationMarker: UserLocationMaker(
            personMarker: MarkerIcon(
              icon: Icon(Icons.person_pin_circle_outlined),
            ),
            directionArrowMarker: MarkerIcon(
              icon: Icon(Icons.person_pin_circle_outlined),
            ),
          ),
          roadConfiguration: RoadOption(
            roadColor: Colors.red,
          ),
          markerOption: MarkerOption(
            defaultMarker: MarkerIcon(
              icon: Icon(
                Icons.person_pin_circle_outlined,
              ),
            ),
          ),
          zoomOption: ZoomOption(
            initZoom: 7,
            minZoomLevel: 3,
            maxZoomLevel: 18,
            stepZoom: 1.5,
          ),
        ),
        onGeoPointClicked: (p0) => print('Olha o clique "Sons de Reaggue"'),
      ),
    );
  }
}
