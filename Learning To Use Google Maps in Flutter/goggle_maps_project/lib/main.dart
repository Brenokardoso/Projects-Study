// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

import 'geopointss_for_consstruct_the_state_of_tocantins.dart';

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

  Widget drawInitalMap() {
    return OSMFlutter(
      key: chaveGlobal,
      controller: drawRulesInMap(),
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
          initZoom: 7.5,
          minZoomLevel: 5,
          maxZoomLevel: 18,
          stepZoom: 1.5,
        ),
      ),
      onGeoPointClicked: (p0) => print('Olha o clique "Sons de Reaggue"'),
    );
  }

  @override
  void initState() {
    keyMapController1.init();
    Future.delayed(Duration(seconds: 1), () {});
    super.initState();
  }

  void addMarkersToMap() {
    keyMapController1
      ..addMarker(GeoPoint(latitude: -8.05889, longitude: -48.47500))
      ..addMarker(GeoPoint(latitude: -10.6236, longitude: -48.2977));
  }

  void limitMapArea() {
    keyMapController1.limitAreaMap(
      BoundingBox(
        east: -45.54,
        north: -4.91,
        south: -13.60,
        west: -50.98,
      ),
    );
  }

  void drawLimitBorderOnMap() {
    keyMapController1.drawRoadManually(
      geoPointsForTocantins,
      RoadOption(
        roadColor: const Color.fromARGB(255, 15, 80, 132),
        roadWidth: 2.5,
      ),
    );
  }

  void drawnCountyOfTocantins() async {
    keyMapController1.drawRoadManually(
      geoPointsForCountyOfPalmas,
      RoadOption(
        roadColor: Colors.black,
        roadWidth: 2.5,
      ),
    );
  }

  // BaseMapController drawRulesInMap() {
  //   Future.wait(
  //     [
  //       Future.delayed(
  //         Duration(milliseconds: 500),
  //         addMarkersToMap,
  //       ),
  //       Future.delayed(
  //         Duration(milliseconds: 500),
  //         limitMapArea,
  //       ),
  //       Future.delayed(
  //         Duration(milliseconds: 500),
  //         drawLimitBorderOnMap,
  //       ),
  //       Future.delayed(
  //         Duration(milliseconds: 500),
  //         drawnCountyOfTocantins,
  //       ),
  //     ],
  //   );

  //   return keyMapController1;
  // }
  BaseMapController drawRulesInMap() {
    Future.wait(
      [
        Future.delayed(
          Duration(milliseconds: 500),
          addMarkersToMap,
        ),
        Future.delayed(
          Duration(milliseconds: 500),
          limitMapArea,
        ),
        Future.delayed(
          Duration(milliseconds: 500),
          drawLimitBorderOnMap,
        ),
        Future.delayed(
          Duration(milliseconds: 500),
          drawnCountyOfTocantins,
        ),
      ],
    );

    return keyMapController1;
  }

  @override
  build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData.dark(),
      home: drawInitalMap(),
    );
  }
}
