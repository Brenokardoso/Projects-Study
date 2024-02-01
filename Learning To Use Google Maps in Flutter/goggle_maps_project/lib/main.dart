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
  MapController keyMapController = MapController(
    initPosition: GeoPoint(
      latitude: -8.95,
      longitude: -48.276669,
    ),
  );
  GlobalKey chaveGlobal = GlobalKey();

  var _mapController;

  @override
  void dispose() {
    keyMapController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    keyMapController.init();
  }

  OSMFlutter _osmFlutterController() {
    return OSMFlutter(
      key: chaveGlobal,
      controller: keyMapController,
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

  Widget drawInitalMap() {
    return _osmFlutterController();
  }

  void addMarkersToMap() {
    keyMapController
      ..addMarker(GeoPoint(latitude: -8.05889, longitude: -48.47500))
      ..addMarker(GeoPoint(latitude: -10.6236, longitude: -48.2977));
  }

  void limitMapArea() {
    keyMapController.limitAreaMap(
      BoundingBox(
        east: -45.54,
        north: -4.91,
        south: -13.60,
        west: -50.98,
      ),
    );
  }

  void drawLimitBorderOnMap() {
    keyMapController.drawRoadManually(
      geoPointsForTocantins,
      RoadOption(
        roadColor: const Color.fromARGB(255, 15, 80, 132),
        roadWidth: 2.5,
      ),
    );
  }

  void drawnCountyOfTocantins() async {
    keyMapController.drawRoadManually(
      geoPointsForCountyOfPalmas,
      RoadOption(
        roadColor: Colors.black,
        roadWidth: 2.5,
      ),
    );
  }

  Future<void> drawnTheRulesOnMap() async {
    keyMapController.init();
    Future.delayed(
      Duration(milliseconds: 500),
      limitMapArea,
    );
    Future.delayed(
      Duration(milliseconds: 500),
      drawnCountyOfTocantins,
    );
    Future.delayed(
      Duration(milliseconds: 500),
      drawLimitBorderOnMap,
    );
    Future.delayed(
      Duration(milliseconds: 500),
      addMarkersToMap,
    );
  }

  @override
  build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: FutureBuilder(
        future: drawnTheRulesOnMap(),
        builder: (context, snapshot) {
          print("ESTADO DA CONEXÃO : ${snapshot.connectionState.toString()}");
          switch (snapshot.connectionState) {
            case (ConnectionState.none):
              return Text("Nenhum Estado");

            case (ConnectionState.waiting):
              return CircularProgressIndicator(
                backgroundColor: const Color.fromARGB(255, 20, 73, 165),
              );

            case (ConnectionState.active):
              return Text("Estado está ativo!");

            case (ConnectionState.done):
              if (snapshot.hasData) {
                print("Tem dados" * 100);
                try {
                  return drawInitalMap();
                } //
                catch (error) {
                  print("Não tem dados" * 100);
                  throw Exception("Houve uma exceção por motivos de $error");
                } //
                finally {
                  print(
                      "ESTADO FINAL DA CONEXÃO : ${snapshot.connectionState.toString()}");
                }
              }
              if (snapshot.hasError) {
                throw Exception(
                    "Houve uma exceção por motivos de ${snapshot.error}");
              }
          }
          return Center(
            child: drawInitalMap(),
          );
        },
      ),
    );
  }
}
