// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

import 'geopointss_for_consstruct_the_state_of_tocantins.dart';

MapController keyMapController = MapController(
  initPosition: GeoPoint(
    latitude: -8.95,
    longitude: -48.276669,
  ),
);

Future<void> drawnTheRulesOnMap() async {
  await keyMapController;

  // Área Limite De Movimentação Da Camera :
  Future.delayed(Duration(milliseconds: 500), limitMapArea);

  // Limites das Bordas Do Tocantins :
  Future.delayed(Duration(milliseconds: 500), drawLimitBorderTocantinsOnMap);

  // Citys with - A :

  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAbreulandia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAguiarnopolis);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAliancaDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfPalmas);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAlmas);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAlvorada);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAnanas);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAngico);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAparecidaDoRioNegro);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAragominas);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAraguacema);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAraguacu);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAraguaina);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAraguana);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAraguatins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfArapoema);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfArraias);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAugustinopolis);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfAuroraDoTocantins);

  // Citys With - B :

  Future.delayed(Duration(milliseconds: 500), drawnCountyOfBabaculandia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfBandeirantes);
  Future.delayed(Duration(milliseconds: 500),
      drawnCountyOfgeoPointsForCountyOfBarraDoOuro);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfBarrolandia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfBernadoSayao);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfBomJesusDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfBrasilandia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfBrejinhoDeNazare);
  Future.delayed(Duration(milliseconds: 500), drawnCountyBuritiDoTocantins);

  // Citys With - C :

  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCachoierinha);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCamposLindos);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCaririDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCarmolandia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCarrascoBonito);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCaseara);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCentenario);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfChapadaDeAreias);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfChapadaDeNatividade);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfColinasDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCombinado);
  Future.delayed(
      Duration(milliseconds: 500), drawnCountyOfConceicaoDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCoutoMagalhaes);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCristalandia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfCrixasDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfColmeia);

  // Citys With -  D :

  Future.delayed(Duration(milliseconds: 500), drawnCountyOfDarcinopolis);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfDianopolis);
  Future.delayed(
      Duration(milliseconds: 500), drawnCountyOfDivinopolisDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfDoisIrmaos);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfDurere);
  Future.delayed(Duration(milliseconds: 500), addMarkersToMap);

  // Citys With - E :

  Future.delayed(Duration(milliseconds: 500), drawnCountyOfEsperaca);

  // Citys With - F :
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfFatima);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfFigueiropolis);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfFiladelfia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfFormosoDoAraguaia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfFortalezaDoTabocao);

  // Citys With - G :

  Future.delayed(Duration(milliseconds: 500), drawnCountyOfGoianorte);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfGoiatins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfGuarai);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfGurupi);

  // Citys With - I :
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfIpueiras);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfItacaja);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfItaguatins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfItapiratins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfItapora);

  // Citys With - J :
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfJauDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfJuarina);

// Citys With - L
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfLagoaDaConfusao);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfLagoDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfLajeado);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfLavandeira);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfLizarda);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfLuzinopolis);

// Citys With - M

  Future.delayed(
      Duration(milliseconds: 500), drawnCountyOfMarianopolisDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfMateiros);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfMaurilandia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfMiracemaDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfMiranorte);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfMonteDoCarmo);
  Future.delayed(
      Duration(milliseconds: 500), drawnCountyOfMonteSantoDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfMuricilandia);

// Citys With - N
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfNatividade);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfNazare);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfNovaOlinda);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfNovaRosalandia);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfNovoAcordo);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfNovoAlegre);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfNovoJardim);

// Citys With - O

  Future.delayed(Duration(milliseconds: 500), drawnCountyOfOliveiraDeFatima);

// Citys With - P

  Future.delayed(Duration(milliseconds: 500), drawnCountyOfPalmeirante);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfPalmeiropolis);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfParaisoDoTocantins);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfParana);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfPauDaArco);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfPedroAfonso);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfPeixe);
  Future.delayed(Duration(milliseconds: 500), drawnCountyOfPequizeiro);
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

void drawLimitBorderTocantinsOnMap() {
  keyMapController.drawRoadManually(
    geoPointsForTocantins,
    RoadOption(
      roadColor: const Color.fromARGB(255, 15, 80, 132),
      roadWidth: 5.0,
    ),
  );
}

void drawnCountyOfPalmas() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPalmas,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - A
void drawnCountyOfAbreulandia() async {
  keyMapController.drawRoadManually(
    geoPointForCountyOfAbreulandia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAguiarnopolis() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAguiarnopolis,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAliancaDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAliancaDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAlmas() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAlmas,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAlvorada() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAlvorada,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAnanas() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAnanas,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAngico() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAngico,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAparecidaDoRioNegro() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAparecidaDoRioNegro,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAragominas() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAragominas,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAraguacema() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAraguacema,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAraguacu() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAraguacu,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAraguaina() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAraguaina,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAraguana() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAraguana,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAraguatins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAraguatins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfArapoema() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfArapoema,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfArraias() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfArraias,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAugustinopolis() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAugustinopolis,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAuroraDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAuroraDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfAxixaDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfAxixaDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - B

void drawnCountyOfBabaculandia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBabaculandia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfBandeirantes() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBandeirantesDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfgeoPointsForCountyOfBarraDoOuro() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBarraDoOuro,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfBarrolandia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBarrolandia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfBernadoSayao() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBernadoSayao,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfBomJesusDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBomJesusDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfBrasilandia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBrasilandiaDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfBrejinhoDeNazare() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBrejinhoDeNazare,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyBuritiDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfBuritiDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - C
void drawnCountyOfCachoierinha() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCachoierinha,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCamposLindos() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCamposLindos,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCaririDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCaririDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCarmolandia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCarmolandia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCarrascoBonito() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCarrascoBonito,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCaseara() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCaseara,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCentenario() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCentenario,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfChapadaDeAreias() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfChapadaDeAreias,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfChapadaDeNatividade() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfChapadaDaNatividade,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfColinasDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfColinasDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCombinado() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCombinado,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfConceicaoDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfConceicaoDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCoutoMagalhaes() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCoutoMagalhaes,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCristalandia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCristalandia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfCrixasDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfCrixasDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfColmeia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfColmeia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - D

void drawnCountyOfDarcinopolis() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfDarcinopolis,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfDianopolis() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfDianopolis,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfDivinopolisDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfDivinopolisDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfDoisIrmaos() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfDoisIrmaos,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfDurere() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfDurere,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - E

void drawnCountyOfEsperaca() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfEsperaca,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys WIth - F

void drawnCountyOfFatima() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfFatima,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfFigueiropolis() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfFigueiropolis,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfFiladelfia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfFiladelfia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfFormosoDoAraguaia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfFormosoDoAraguaia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfFortalezaDoTabocao() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfFortalezaDoTabocao,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys WIth - G

void drawnCountyOfGoianorte() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfGoianorte,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfGoiatins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfGoiatins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfGuarai() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfGuarai,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfGurupi() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfGurupi,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys WIth - I

void drawnCountyOfIpueiras() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfIpueiras,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfItacaja() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfItacaja,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfItaguatins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfItaguatins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfItapiratins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfItapiratins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfItapora() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfItaporaDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - J

void drawnCountyOfJauDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfJauDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfJuarina() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfJuarina,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - L

void drawnCountyOfLagoaDaConfusao() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfLagoaDaCofusao,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfLagoDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfLagoaDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfLajeado() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfLajeado,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfLavandeira() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfLavandeira,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfLizarda() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfLizarda,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfLuzinopolis() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfLuzinopolis,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - M

void drawnCountyOfMarianopolisDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfMarianopolisDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfMateiros() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfMateiros,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfMaurilandia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfMaurilandiaDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfMiracemaDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfMiracemaDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfMiranorte() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfMiranorte,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfMonteDoCarmo() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfMonteDoCarmo,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfMonteSantoDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfMonteSantoDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfMuricilandia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfMuricilandia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - N

void drawnCountyOfNatividade() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfNatividade,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfNazare() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfNazare,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfNovaOlinda() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfNovaOlinda,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfNovaRosalandia() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfNovaRosalandia,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfNovoAcordo() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfNovoAcordo,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfNovoAlegre() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfNovoAlegre,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfNovoJardim() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfNovoJardim,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - O

void drawnCountyOfOliveiraDeFatima() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfOliveiraDeFatima,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

// Citys With - P

void drawnCountyOfPalmeirante() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPalmeirante,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPalmeiropolis() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPalmeiropolis,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfParaisoDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfParaisoDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfParana() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfParana,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPauDaArco() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPauDaArco,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPedroAfonso() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPedroAfonso,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPeixe() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPeixe,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPequizeiro() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPequizeiro,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPidorama() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPindorama,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPiraque() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPiraque,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPium() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPium,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPontePonteAltaDoBomJesus() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPonteAltaDoBomJesus,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

void drawnCountyOfPonteAltaDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPonteAltaDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}


void drawnCountyOfPortoAlegreDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPortoAlegreDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}


void drawnCountyOfPortoNacional() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPortoNacional,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}


void drawnCountyOfPraiaNorte() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPraiaNorte,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}


void drawnCountyOfPresidenteKeneddy() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPresidenteKeneddy,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}



void drawnCountyOfPugil() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPugil,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}


void drawnCountyOfPalmeiraDoTocantins() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPalmeiraDoTocantins,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}


void drawnCountyOfPalmas() async {
  keyMapController.drawRoadManually(
    geoPointsForCountyOfPalmas,
    RoadOption(
      roadColor: Colors.black,
      roadWidth: 1.5,
    ),
  );
}

