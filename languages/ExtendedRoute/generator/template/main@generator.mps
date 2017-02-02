<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96762654-5d9b-46b1-be9c-bb1be36e4ffd(ExtendedRoute.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="0bb22495-8965-4857-b2e5-c6c1ae35c7ce" name="ExtendedRoute" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xgdg" ref="r:8a4135af-473a-47f6-ae2f-ade7bd95bb9a(ExtendedRoute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1RjsZLh1Q82">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5wHJDFkmzWP" role="3acgRq">
      <ref role="30HIoZ" to="xgdg:1RjsZLh2fp5" resolve="ForwardExtended" />
      <node concept="j$656" id="5wHJDFkmzX3" role="1lVwrX">
        <ref role="v9R2y" node="5wHJDFkmzX1" resolve="reduce_forwardextended" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5wHJDFkmzX1">
    <property role="TrG5h" value="reduce_forwardextended" />
    <ref role="3gUMe" to="xgdg:1RjsZLh2fp5" resolve="ForwardExtended" />
    <node concept="312cEu" id="5wHJDFkm$1z" role="13RCb5">
      <property role="TrG5h" value="moveForwardExtended" />
      <node concept="3clFb_" id="5wHJDFkm$M3" role="jymVt">
        <property role="TrG5h" value="moveForward" />
        <node concept="37vLTG" id="1RjsZLgYu01" role="3clF46">
          <property role="TrG5h" value="knownPoint" />
          <node concept="3uibUv" id="1RjsZLgYu00" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
          </node>
        </node>
        <node concept="37vLTG" id="5wHJDFkmACD" role="3clF46">
          <property role="TrG5h" value="distance" />
          <node concept="10Oyi0" id="5wHJDFkmADJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5wHJDFkmAE8" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="5wHJDFkmAFp" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3uibUv" id="5wHJDFkmBsm" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
        <node concept="3Tm1VV" id="5wHJDFkm$M6" role="1B3o_S" />
        <node concept="3clFbS" id="5wHJDFkm$M7" role="3clF47">
          <node concept="3clFbF" id="5wHJDFkmAI0" role="3cqZAp">
            <node concept="37vLTI" id="5wHJDFkmAWY" role="3clFbG">
              <node concept="1rXfSq" id="5wHJDFkmB1A" role="37vLTx">
                <ref role="37wK5l" node="5wHJDFkm$M3" resolve="moveForward" />
                <node concept="37vLTw" id="5wHJDFkmB6r" role="37wK5m">
                  <ref role="3cqZAo" node="1RjsZLgYu01" resolve="knownPoint" />
                </node>
                <node concept="3cmrfG" id="5wHJDFkmB_x" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                  <node concept="17Uvod" id="5wHJDFkmEgT" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5wHJDFkmEgW" role="3zH0cK">
                      <node concept="3clFbS" id="5wHJDFkmEgX" role="2VODD2">
                        <node concept="3clFbF" id="5wHJDFkmEh3" role="3cqZAp">
                          <node concept="2OqwBi" id="5wHJDFknqBF" role="3clFbG">
                            <node concept="2OqwBi" id="5wHJDFknplf" role="2Oq$k0">
                              <node concept="30H73N" id="5wHJDFkmEh2" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5wHJDFknq48" role="2OqNvi">
                                <ref role="3Tt5mk" to="xgdg:5wHJDFkmzWN" resolve="length" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5wHJDFknr3D" role="2OqNvi">
                              <ref role="3TsBF5" to="xgdg:1RjsZLh212R" resolve="var" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wHJDFkmBk5" role="37wK5m">
                  <ref role="3cqZAo" node="5wHJDFkmAE8" resolve="graphics" />
                </node>
              </node>
              <node concept="37vLTw" id="5wHJDFkmAHZ" role="37vLTJ">
                <ref role="3cqZAo" node="1RjsZLgYu01" resolve="knownPoint" />
              </node>
            </node>
            <node concept="raruj" id="5wHJDFkpcCP" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wHJDFkm$1$" role="1B3o_S" />
    </node>
  </node>
</model>

