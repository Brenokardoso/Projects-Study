// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';
import 'use_drawns_in_osm.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  GlobalKey chaveGlobal = GlobalKey();

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
          initZoom: 7.35,
          minZoomLevel: 5,
          maxZoomLevel: 18,
          stepZoom: 20,
        ),
      ),
      onGeoPointClicked: (p0) => print('Olha o clique "Sons de Reaggue"'),
    );
  }

  Widget drawInitalMap() {
    return _osmFlutterController();
  }

  @override
  build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: FutureBuilder(
        future: drawnTheRulesOnMap(),
        builder: (context, connectionResult) {
          print(
              "ESTADO DA CONEXÃO : ${connectionResult.connectionState.toString()}");
          switch (connectionResult.connectionState) {
            case (ConnectionState.none):
              return Text("Nenhum Estado");

            case (ConnectionState.waiting):
              return CircularProgressIndicator(
                backgroundColor: const Color.fromARGB(255, 20, 73, 165),
              );

            case (ConnectionState.active):
              return Text("Estado está ativo!");

            case (ConnectionState.done):
              if (connectionResult.hasData) {
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
                      "ESTADO FINAL DA CONEXÃO : ${connectionResult.connectionState.toString()}");
                }
              }
              if (connectionResult.hasError) {
                throw Exception(
                    "Houve uma exceção por motivos de ${connectionResult.error}");
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
