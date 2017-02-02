<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcb1c1c5-97b6-4921-8569-f83eabdac070(ExtendedRouteSolution.RobotWalksVar)">
  <persistence version="9" />
  <languages>
    <use id="a5a3f524-2a15-4733-b0f0-2be616993f8d" name="Route" version="0" />
    <use id="0bb22495-8965-4857-b2e5-c6c1ae35c7ce" name="ExtendedRoute" version="0" />
  </languages>
  <imports>
    <import index="xgdg" ref="r:8a4135af-473a-47f6-ae2f-ade7bd95bb9a(ExtendedRoute.structure)" />
  </imports>
  <registry>
    <language id="0bb22495-8965-4857-b2e5-c6c1ae35c7ce" name="ExtendedRoute">
      <concept id="2149188974714250930" name="ExtendedRoute.structure.ExtendedCanvas" flags="ng" index="1cP1le">
        <child id="6353944221486886810" name="variables" index="2csD40" />
      </concept>
      <concept id="2149188974714294400" name="ExtendedRoute.structure.Variable" flags="ng" index="1cQQdW">
        <property id="2149188974714294455" name="var" index="1cQQdb" />
      </concept>
      <concept id="2149188974714353221" name="ExtendedRoute.structure.ForwardExtended" flags="ng" index="1cQSmT">
        <reference id="6353944221486563123" name="length" index="2ctS6D" />
      </concept>
    </language>
    <language id="a5a3f524-2a15-4733-b0f0-2be616993f8d" name="Route">
      <concept id="4418417557367217615" name="Route.structure.Rectangle" flags="ng" index="3Hqoak">
        <property id="4418417557367217697" name="length" index="3Hqo5U" />
        <property id="4418417557367217700" name="width" index="3Hqo5Z" />
      </concept>
      <concept id="4418417557367217579" name="Route.structure.Shape" flags="ng" index="3HqobK">
        <property id="4418417557367217610" name="xPos" index="3Hqoah" />
        <property id="4418417557367217607" name="yPos" index="3Hqoas" />
      </concept>
      <concept id="4418417557367217400" name="Route.structure.Canvas" flags="ng" index="3Hqoez">
        <child id="1863923557170564201" name="commands" index="2gvV3K" />
        <child id="4418417557367217506" name="shapes" index="3Hqo8T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1cP1le" id="5wHJDFkoqgr">
    <property role="TrG5h" value="marsExtended" />
    <node concept="3Hqoak" id="5wHJDFkoqhl" role="3Hqo8T">
      <property role="3Hqoah" value="12" />
      <property role="3Hqoas" value="12" />
      <property role="3Hqo5U" value="500" />
      <property role="3Hqo5Z" value="500" />
    </node>
    <node concept="1cQQdW" id="5wHJDFkoqhM" role="2csD40">
      <property role="TrG5h" value="length" />
      <property role="1cQQdb" value="150" />
    </node>
    <node concept="1cQSmT" id="5wHJDFkoSaM" role="2gvV3K">
      <ref role="2ctS6D" node="5wHJDFkoqhM" resolve="length" />
    </node>
  </node>
</model>

