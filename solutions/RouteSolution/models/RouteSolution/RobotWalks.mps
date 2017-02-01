<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e754b3e-312b-4ad1-a3cf-ee461b253f60(RouteSolution.RobotWalks)">
  <persistence version="9" />
  <languages>
    <use id="a5a3f524-2a15-4733-b0f0-2be616993f8d" name="Route" version="-1" />
  </languages>
  <imports>
    <import index="i8n6" ref="r:64d579f7-caba-44a4-bb25-9e317a59d220(Route.structure)" />
  </imports>
  <registry>
    <language id="a5a3f524-2a15-4733-b0f0-2be616993f8d" name="Route">
      <concept id="1863923557169660591" name="Route.structure.Command" flags="ng" index="2ginSQ">
        <property id="1863923557169661043" name="length" index="2ginzE" />
      </concept>
      <concept id="1863923557169150209" name="Route.structure.Forward" flags="ng" index="2gkkmo" />
      <concept id="2149188974712688030" name="Route.structure.Left" flags="ng" index="1dffTy" />
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
  <node concept="3Hqoez" id="1BtZ9A9_5DU">
    <property role="TrG5h" value="Mars" />
    <node concept="3Hqoak" id="1BtZ9A9_5EO" role="3Hqo8T">
      <property role="3Hqoah" value="12" />
      <property role="3Hqoas" value="12" />
      <property role="3Hqo5U" value="800" />
      <property role="3Hqo5Z" value="600" />
    </node>
    <node concept="2gkkmo" id="1RjsZLgYiyG" role="2gvV3K">
      <property role="2ginzE" value="100" />
    </node>
    <node concept="1dffTy" id="1RjsZLgYm1X" role="2gvV3K">
      <property role="2ginzE" value="125" />
    </node>
  </node>
</model>

