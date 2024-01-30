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
    // keyMapController1.drawRoad(
    //   GeoPoint(latitude: -13.234044, longitude: -49.333088),
    //   GeoPoint(latitude: -8.788749, longitude: -49.560207),
    // );
    // RoadType.foot;
    // List<GeoPoint> lista = [
    //   GeoPoint(latitude: -13.234044, longitude: -49.333088),
    //   GeoPoint(latitude: -8.788749, longitude: -49.560207),
    // ];
    // RoadOption(
    //   roadColor: Colors.red,
    //   roadBorderWidth: 200,
    //   roadBorderColor: Colors.blue,
    // );
    keyMapController1.drawRoadManually(
      [
        GeoPoint(latitude: -13.271892, longitude: -49.371031),
        GeoPoint(latitude: -12.967723, longitude: -49.909023), //
        GeoPoint(latitude: -12.967200, longitude: -49.909347),
        GeoPoint(latitude: -12.969111, longitude: -49.908825),
        GeoPoint(latitude: -12.960374, longitude: -49.922913),
        GeoPoint(latitude: -12.956273, longitude: -49.942124),
        GeoPoint(latitude: -12.959126, longitude: -49.949626),
        GeoPoint(latitude: -12.954847, longitude: -49.957127),
        GeoPoint(latitude: -12.950389, longitude: -49.965177),
        GeoPoint(latitude: -12.943970, longitude: -49.974142),
        GeoPoint(latitude: -12.945218, longitude: -49.972130),
        GeoPoint(latitude: -12.938799, longitude: -49.979265),
        GeoPoint(latitude: -12.941950, longitude: -49.982375),
        GeoPoint(latitude: -12.942818, longitude: -49.989803),
        GeoPoint(latitude: -12.929369, longitude: -50.023675),
        GeoPoint(latitude: -12.930592, longitude: -50.046256),
        GeoPoint(latitude: -12.918976, longitude: -50.060056),
        GeoPoint(latitude: -12.906136, longitude: -50.077619),
        GeoPoint(latitude: -12.909805, longitude: -50.107414),
        GeoPoint(latitude: -12.910722, longitude: -50.113373),
        GeoPoint(latitude: -12.906794, longitude: -50.115633),
        GeoPoint(latitude: -12.907041, longitude: -50.118303),
        GeoPoint(latitude: -12.906298, longitude: -50.120083),
        GeoPoint(latitude: -12.906515, longitude: -50.122054),
        GeoPoint(latitude: -12.905833, longitude: -50.124755),
        GeoPoint(latitude: -12.904687, longitude: -50.124723),
        GeoPoint(latitude: -12.903819, longitude: -50.125423),
        GeoPoint(latitude: -12.903773, longitude: -50.127250),
        GeoPoint(latitude: -12.903866, longitude: -50.128331),
        GeoPoint(latitude: -12.904315, longitude: -50.128824),
        GeoPoint(latitude: -12.905028, longitude: -50.128839),
        GeoPoint(latitude: -12.905523, longitude: -50.129126),
        GeoPoint(latitude: -12.905609, longitude: -50.129555),
        GeoPoint(latitude: -12.905407, longitude: -50.130111),
        GeoPoint(latitude: -12.904904, longitude: -50.130604),
        GeoPoint(latitude: -12.904857, longitude: -50.130882),
        GeoPoint(latitude: -12.904997, longitude: -50.131239),
        GeoPoint(latitude: -12.904936, longitude: -50.131565),
        GeoPoint(latitude: -12.904462, longitude: -50.132208),
        GeoPoint(latitude: -12.904360, longitude: -50.132497),
        GeoPoint(latitude: -12.904373, longitude: -50.133166),
        GeoPoint(latitude: -12.904232, longitude: -50.133383),
        GeoPoint(latitude: -12.904027, longitude: -50.133514),
        GeoPoint(latitude: -12.903983, longitude: -50.133718),
        GeoPoint(latitude: -12.904200, longitude: -50.133993),
        GeoPoint(latitude: -12.904232, longitude: -50.134203),
        GeoPoint(latitude: -12.904206, longitude: -50.134453),
        GeoPoint(latitude: -12.903919, longitude: -50.134781),
        GeoPoint(latitude: -12.903739, longitude: -50.134827),
        GeoPoint(latitude: -12.903253, longitude: -50.134545),
        GeoPoint(latitude: -12.902799, longitude: -50.134558),
        GeoPoint(latitude: -12.902588, longitude: -50.134722),
        GeoPoint(latitude: -12.902402, longitude: -50.135234),
        GeoPoint(latitude: -12.902383, longitude: -50.135339),
        GeoPoint(latitude: -12.901692, longitude: -50.136612),
        GeoPoint(latitude: -12.901283, longitude: -50.136684),
        GeoPoint(latitude: -12.900797, longitude: -50.136874),
        GeoPoint(latitude: -12.900554, longitude: -50.137117),
        GeoPoint(latitude: -12.900400, longitude: -50.138043),
        GeoPoint(latitude: -12.900541, longitude: -50.138253),
        GeoPoint(latitude: -12.902001, longitude: -50.137526),
        GeoPoint(latitude: -12.902825, longitude: -50.137439),
        GeoPoint(latitude: -12.903333, longitude: -50.138588),
        GeoPoint(latitude: -12.903544, longitude: -50.139347)
      ],
      RoadOption(
        roadColor: Colors.black,
        roadWidth: 5,
      ),
    );
  }

  BaseMapController drawRulesInMap() {
    Future.wait([
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
    ]);

    return keyMapController1;
  }

  @override
  build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData.dark(),
      home: OSMFlutter(
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
            // initZoom: 7.5,
            initZoom: 5,
            minZoomLevel: 5,
            maxZoomLevel: 18,
            stepZoom: 1.5,
          ),
        ),
        onGeoPointClicked: (p0) => print('Olha o clique "Sons de Reaggue"'),
      ),
    );
  }
}
