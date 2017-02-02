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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0bb22495-8965-4857-b2e5-c6c1ae35c7ce" name="ExtendedRoute">
      <concept id="6353944221488402377" name="ExtendedRoute.structure.forwardExpression" flags="ng" index="2cmZ5j">
        <child id="6353944221488430836" name="sum" index="2cmK1I" />
      </concept>
      <concept id="2149188974714250930" name="ExtendedRoute.structure.ExtendedCanvas" flags="ng" index="1cP1le" />
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
  <node concept="1cP1le" id="5wHJDFku5mi">
    <property role="TrG5h" value="TEST" />
    <node concept="3Hqoak" id="5wHJDFku5nc" role="3Hqo8T">
      <property role="3Hqoah" value="12" />
      <property role="3Hqoas" value="12" />
      <property role="3Hqo5U" value="100" />
      <property role="3Hqo5Z" value="100" />
    </node>
    <node concept="2cmZ5j" id="5wHJDFku5ng" role="2gvV3K">
      <node concept="3cpWs3" id="5wHJDFku5nh" role="2cmK1I">
        <node concept="3cmrfG" id="5wHJDFku5CA" role="3uHU7w">
          <property role="3cmrfH" value="12" />
        </node>
        <node concept="3cmrfG" id="5wHJDFku5nu" role="3uHU7B">
          <property role="3cmrfH" value="12" />
        </node>
      </node>
    </node>
  </node>
</model>

