<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:823522a2-a416-40cc-98e4-ad70fb48b85f(Route.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8n6" ref="r:64d579f7-caba-44a4-bb25-9e317a59d220(Route.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="3PhnPJgdVpb">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1BtZ9A9yRMO" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i8n6:3PhnPJgedRf" resolve="Rectangle" />
      <node concept="j$656" id="1BtZ9A9yRNa" role="1lVwrX">
        <ref role="v9R2y" node="1BtZ9A9yRN8" resolve="reduce_boundary" />
      </node>
    </node>
    <node concept="3aamgX" id="1RjsZLgYsTA" role="3acgRq">
      <ref role="30HIoZ" to="i8n6:1BtZ9A9zb$1" resolve="Forward" />
      <node concept="j$656" id="1RjsZLgYsUk" role="1lVwrX">
        <ref role="v9R2y" node="1RjsZLgYsUi" resolve="reduce_forward" />
      </node>
    </node>
    <node concept="3aamgX" id="1RjsZLgZlkD" role="3acgRq">
      <ref role="30HIoZ" to="i8n6:1RjsZLgVSQu" resolve="Left" />
      <node concept="j$656" id="1RjsZLgZlln" role="1lVwrX">
        <ref role="v9R2y" node="1RjsZLgZlll" resolve="reduce_left" />
      </node>
    </node>
    <node concept="3lhOvk" id="5MOQnRv0Ccs" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i8n6:3PhnPJgedNS" resolve="Canvas" />
      <ref role="3lhOvi" node="5MOQnRv0CcA" resolve="RobotRoute" />
    </node>
  </node>
  <node concept="312cEu" id="5MOQnRv0CcA">
    <property role="TrG5h" value="RobotRoute" />
    <node concept="312cEg" id="5MOQnRv0LhQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5MOQnRv0K0f" role="1B3o_S" />
      <node concept="3uibUv" id="5MOQnRv0LhF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5MOQnRv0LXo" role="33vP2m">
        <node concept="YeOm9" id="5MOQnRv0SF9" role="2ShVmc">
          <node concept="1Y3b0j" id="5MOQnRv0SFc" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="5MOQnRv0SFd" role="1B3o_S" />
            <node concept="3clFb_" id="5MOQnRv14JV" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tmbuc" id="5MOQnRv14JW" role="1B3o_S" />
              <node concept="3cqZAl" id="5MOQnRv14JY" role="3clF45" />
              <node concept="37vLTG" id="5MOQnRv14JZ" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="5MOQnRv14K0" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="5MOQnRv14K4" role="3clF47">
                <node concept="3clFbF" id="5MOQnRv14K8" role="3cqZAp">
                  <node concept="3nyPlj" id="5MOQnRv14K7" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="5MOQnRv14K6" role="37wK5m">
                      <ref role="3cqZAo" node="5MOQnRv14JZ" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1BtZ9A9CUle" role="3cqZAp">
                  <node concept="3cpWsn" id="1BtZ9A9CUlh" role="3cpWs9">
                    <property role="TrG5h" value="point" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="1BtZ9A9A82P" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                    </node>
                    <node concept="2ShNRf" id="1BtZ9A9CVwM" role="33vP2m">
                      <node concept="1pGfFk" id="1BtZ9A9CYrl" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                        <node concept="3cmrfG" id="1BtZ9A9CZt_" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                          <node concept="17Uvod" id="1BtZ9A9D1z6" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1BtZ9A9D1z7" role="3zH0cK">
                              <node concept="3clFbS" id="1BtZ9A9D1z8" role="2VODD2">
                                <node concept="3clFbF" id="1BtZ9A9D3aK" role="3cqZAp">
                                  <node concept="3cpWs3" id="1BtZ9A9DMns" role="3clFbG">
                                    <node concept="3cmrfG" id="1BtZ9A9DNoO" role="3uHU7w">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="2OqwBi" id="1BtZ9A9D9ue" role="3uHU7B">
                                      <node concept="2OqwBi" id="1BtZ9A9D8nD" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1BtZ9A9D65p" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1BtZ9A9D3ts" role="2Oq$k0">
                                            <node concept="30H73N" id="1BtZ9A9D3aJ" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="1BtZ9A9D3Ri" role="2OqNvi">
                                              <ref role="3TtcxE" to="i8n6:3PhnPJgedPy" resolve="shapes" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="1BtZ9A9D7xi" role="2OqNvi">
                                            <node concept="chp4Y" id="1BtZ9A9DmKz" role="v3oSu">
                                              <ref role="cht4Q" to="i8n6:3PhnPJgedRf" resolve="Rectangle" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="1BtZ9A9D8U5" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="1BtZ9A9D9U4" role="2OqNvi">
                                        <ref role="3TsBF5" to="i8n6:3PhnPJgedRa" resolve="xPos" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1BtZ9A9D0vY" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                          <node concept="17Uvod" id="1BtZ9A9DbcH" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1BtZ9A9DbcI" role="3zH0cK">
                              <node concept="3clFbS" id="1BtZ9A9DbcJ" role="2VODD2">
                                <node concept="3clFbF" id="1BtZ9A9DcUX" role="3cqZAp">
                                  <node concept="3cpWs3" id="1BtZ9A9G65r" role="3clFbG">
                                    <node concept="3cmrfG" id="1BtZ9A9G76N" role="3uHU7w">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="2OqwBi" id="1BtZ9A9Dlxb" role="3uHU7B">
                                      <node concept="2OqwBi" id="1BtZ9A9Dj86" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1BtZ9A9DfHI" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1BtZ9A9DddD" role="2Oq$k0">
                                            <node concept="30H73N" id="1BtZ9A9DcUW" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="1BtZ9A9DdJG" role="2OqNvi">
                                              <ref role="3TtcxE" to="i8n6:3PhnPJgedPy" resolve="shapes" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="1BtZ9A9DihJ" role="2OqNvi">
                                            <node concept="chp4Y" id="1BtZ9A9DkgJ" role="v3oSu">
                                              <ref role="cht4Q" to="i8n6:3PhnPJgedRf" resolve="Rectangle" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="1BtZ9A9DkWf" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="1BtZ9A9DlYj" role="2OqNvi">
                                        <ref role="3TsBF5" to="i8n6:3PhnPJgedR7" resolve="yPos" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1BtZ9A9CUlj" role="3cqZAp">
                  <node concept="3cpWsn" id="1BtZ9A9CUlm" role="3cpWs9">
                    <property role="TrG5h" value="distance" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="1BtZ9A9BH$a" role="1tU5fm" />
                    <node concept="3cmrfG" id="1BtZ9A9D1yE" role="33vP2m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1BtZ9A9DrKM" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1BtZ9A9DrKN" role="3zH0cK">
                          <node concept="3clFbS" id="1BtZ9A9DrKO" role="2VODD2">
                            <node concept="3clFbF" id="1BtZ9A9DtoB" role="3cqZAp">
                              <node concept="2OqwBi" id="1BtZ9A9DAUo" role="3clFbG">
                                <node concept="2OqwBi" id="1BtZ9A9Dztz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1BtZ9A9Dw3b" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1BtZ9A9DtFj" role="2Oq$k0">
                                      <node concept="30H73N" id="1BtZ9A9DtoA" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="1BtZ9A9Du59" role="2OqNvi">
                                        <ref role="3TtcxE" to="i8n6:1BtZ9A9C$LD" resolve="commands" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="1BtZ9A9DyBc" role="2OqNvi">
                                      <node concept="chp4Y" id="1BtZ9A9DyVm" role="v3oSu">
                                        <ref role="cht4Q" to="i8n6:1BtZ9A9_8aJ" resolve="Command" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1BtZ9A9DAmf" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="1BtZ9A9DBgL" role="2OqNvi">
                                  <ref role="3TsBF5" to="i8n6:1BtZ9A9_8hN" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1RjsZLgWsfd" role="3cqZAp">
                  <node concept="3cpWsn" id="1RjsZLgWsfg" role="3cpWs9">
                    <property role="TrG5h" value="leftDistance" />
                    <node concept="10Oyi0" id="1RjsZLgWsfb" role="1tU5fm" />
                    <node concept="3cmrfG" id="1RjsZLgWu9h" role="33vP2m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1RjsZLgWu9H" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1RjsZLgWu9I" role="3zH0cK">
                          <node concept="3clFbS" id="1RjsZLgWu9J" role="2VODD2">
                            <node concept="3clFbF" id="1RjsZLgWvL8" role="3cqZAp">
                              <node concept="2OqwBi" id="1RjsZLgWBJN" role="3clFbG">
                                <node concept="2OqwBi" id="1RjsZLgWAhA" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1RjsZLgWyrS" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1RjsZLgWw3O" role="2Oq$k0">
                                      <node concept="30H73N" id="1RjsZLgWvL7" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="1RjsZLgWwtE" role="2OqNvi">
                                        <ref role="3TtcxE" to="i8n6:1BtZ9A9C$LD" resolve="commands" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="1RjsZLgW$Pn" role="2OqNvi">
                                      <node concept="chp4Y" id="1RjsZLgW_9H" role="v3oSu">
                                        <ref role="cht4Q" to="i8n6:1RjsZLgVSQu" resolve="Left" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1RjsZLgWAX3" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="1RjsZLgWCk3" role="2OqNvi">
                                  <ref role="3TsBF5" to="i8n6:1BtZ9A9_8hN" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1RjsZLgXkqZ" role="3cqZAp">
                  <node concept="3cpWsn" id="1RjsZLgXkr0" role="3cpWs9">
                    <property role="TrG5h" value="knownPoint" />
                    <node concept="3uibUv" id="1RjsZLgXkr1" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                    </node>
                    <node concept="37vLTw" id="1RjsZLh1oEa" role="33vP2m">
                      <ref role="3cqZAo" node="1BtZ9A9CUlh" resolve="point" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1BtZ9A9FmWa" role="3cqZAp" />
                <node concept="3clFbF" id="1BtZ9A9F$YO" role="3cqZAp">
                  <node concept="2OqwBi" id="1BtZ9A9FKSu" role="3clFbG">
                    <node concept="10M0yZ" id="1BtZ9A9FKu2" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1BtZ9A9FMxH" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="Xl_RD" id="1BtZ9A9FN$g" role="37wK5m">
                        <property role="Xl_RC" value="start here..." />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="1BtZ9A9FUBl" role="lGtFl">
                    <node concept="3JmXsc" id="1BtZ9A9FUBo" role="3Jn$fo">
                      <node concept="3clFbS" id="1BtZ9A9FUBp" role="2VODD2">
                        <node concept="3clFbF" id="1BtZ9A9FUBv" role="3cqZAp">
                          <node concept="2OqwBi" id="1BtZ9A9FUBq" role="3clFbG">
                            <node concept="3Tsc0h" id="1BtZ9A9FUBt" role="2OqNvi">
                              <ref role="3TtcxE" to="i8n6:3PhnPJgedPy" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="1BtZ9A9FUBu" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="1BtZ9A9FV1d" role="lGtFl" />
                </node>
                <node concept="9aQIb" id="1RjsZLh1y0P" role="3cqZAp">
                  <node concept="3clFbS" id="1RjsZLh1y0R" role="9aQI4">
                    <node concept="3clFbF" id="1RjsZLh1Cma" role="3cqZAp">
                      <node concept="2OqwBi" id="1RjsZLh1DJZ" role="3clFbG">
                        <node concept="10M0yZ" id="1RjsZLh1Dp4" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="1RjsZLh1Ewc" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="1RjsZLh1FyY" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="29HgVG" id="1RjsZLh1FIg" role="lGtFl" />
                    </node>
                  </node>
                  <node concept="1WS0z7" id="1RjsZLh1FIR" role="lGtFl">
                    <node concept="3JmXsc" id="1RjsZLh1FIU" role="3Jn$fo">
                      <node concept="3clFbS" id="1RjsZLh1FIV" role="2VODD2">
                        <node concept="3clFbF" id="1RjsZLh1FJ1" role="3cqZAp">
                          <node concept="2OqwBi" id="1RjsZLh1FIW" role="3clFbG">
                            <node concept="3Tsc0h" id="1RjsZLh1FIZ" role="2OqNvi">
                              <ref role="3TtcxE" to="i8n6:1BtZ9A9C$LD" resolve="commands" />
                            </node>
                            <node concept="30H73N" id="1RjsZLh1FJ0" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5MOQnRv14K5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5MOQnRv0Yy1" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="5MOQnRv0Yy3" role="3clF45" />
      <node concept="3Tm1VV" id="5MOQnRv0Yy4" role="1B3o_S" />
      <node concept="3clFbS" id="5MOQnRv0Yy5" role="3clF47">
        <node concept="3clFbF" id="5MOQnRv1c1Y" role="3cqZAp">
          <node concept="2OqwBi" id="5MOQnRv1deF" role="3clFbG">
            <node concept="Xjq3P" id="5MOQnRv1c1X" role="2Oq$k0" />
            <node concept="liA8E" id="5MOQnRv1f5O" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="5MOQnRv1fHL" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="5MOQnRv1Lx7" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5MOQnRv1Lxa" role="3zH0cK">
                    <node concept="3clFbS" id="5MOQnRv1Lxb" role="2VODD2">
                      <node concept="3clFbF" id="5MOQnRv1Lxh" role="3cqZAp">
                        <node concept="2OqwBi" id="5MOQnRv1Lxc" role="3clFbG">
                          <node concept="3TrcHB" id="5MOQnRv1Lxf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="5MOQnRv1Lxg" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MOQnRv1g$a" role="3cqZAp">
          <node concept="2OqwBi" id="5MOQnRv1hLD" role="3clFbG">
            <node concept="Xjq3P" id="5MOQnRv1g$8" role="2Oq$k0" />
            <node concept="liA8E" id="5MOQnRv1jDb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="5MOQnRv1lDe" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MOQnRv1muh" role="3cqZAp">
          <node concept="2OqwBi" id="5MOQnRv1nGg" role="3clFbG">
            <node concept="Xjq3P" id="5MOQnRv1muf" role="2Oq$k0" />
            <node concept="liA8E" id="5MOQnRv1oCR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5MOQnRv1phb" role="37wK5m">
                <ref role="3cqZAo" node="5MOQnRv0LhQ" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MOQnRv1wnR" role="3cqZAp">
          <node concept="2OqwBi" id="5MOQnRv1x$T" role="3clFbG">
            <node concept="37vLTw" id="5MOQnRv1wnP" role="2Oq$k0">
              <ref role="3cqZAo" node="5MOQnRv0LhQ" resolve="panel" />
            </node>
            <node concept="liA8E" id="5MOQnRv1zcw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5MOQnRv1$aR" role="37wK5m">
                <node concept="1pGfFk" id="5MOQnRv1_pB" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5MOQnRv1A5e" role="37wK5m">
                    <property role="3cmrfH" value="1600" />
                  </node>
                  <node concept="3cmrfG" id="5MOQnRv1AXG" role="37wK5m">
                    <property role="3cmrfH" value="800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MOQnRv1C0y" role="3cqZAp">
          <node concept="2OqwBi" id="5MOQnRv1DoC" role="3clFbG">
            <node concept="Xjq3P" id="5MOQnRv1C0w" role="2Oq$k0" />
            <node concept="liA8E" id="5MOQnRv1Gq2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MOQnRv1HpV" role="3cqZAp">
          <node concept="2OqwBi" id="5MOQnRv1IMG" role="3clFbG">
            <node concept="Xjq3P" id="5MOQnRv1HpT" role="2Oq$k0" />
            <node concept="liA8E" id="5MOQnRv1KOX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="5MOQnRv1Lt4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5MOQnRv0TQZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5MOQnRv0TR2" role="3clF47">
        <node concept="3cpWs8" id="5MOQnRv0VVM" role="3cqZAp">
          <node concept="3cpWsn" id="5MOQnRv0VVN" role="3cpWs9">
            <property role="TrG5h" value="roboteRoute" />
            <node concept="3uibUv" id="5MOQnRv0VVO" role="1tU5fm">
              <ref role="3uigEE" node="5MOQnRv0CcA" resolve="RobotRoute" />
            </node>
            <node concept="2ShNRf" id="5MOQnRv0W$9" role="33vP2m">
              <node concept="HV5vD" id="5MOQnRv0Yal" role="2ShVmc">
                <ref role="HV5vE" node="5MOQnRv0CcA" resolve="RobotRoute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MOQnRv11Eb" role="3cqZAp">
          <node concept="2OqwBi" id="5MOQnRv12Rb" role="3clFbG">
            <node concept="37vLTw" id="5MOQnRv11E9" role="2Oq$k0">
              <ref role="3cqZAo" node="5MOQnRv0VVN" resolve="roboteRoute" />
            </node>
            <node concept="liA8E" id="5MOQnRv14Ie" role="2OqNvi">
              <ref role="37wK5l" node="5MOQnRv0Yy1" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5MOQnRv0Tjy" role="1B3o_S" />
      <node concept="3cqZAl" id="5MOQnRv0TQO" role="3clF45" />
      <node concept="37vLTG" id="5MOQnRv0UeL" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5MOQnRv0UfM" role="1tU5fm">
          <node concept="17QB3L" id="5MOQnRv0UeK" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BtZ9A9_aRf" role="jymVt" />
    <node concept="3clFb_" id="1BtZ9A9_dJL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForward" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1BtZ9A9_dJO" role="3clF47">
        <node concept="3cpWs8" id="1BtZ9A9_ilx" role="3cqZAp">
          <node concept="3cpWsn" id="1BtZ9A9_ily" role="3cpWs9">
            <property role="TrG5h" value="resPoint" />
            <node concept="3uibUv" id="1BtZ9A9_ilz" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="1BtZ9A9_iYq" role="33vP2m">
              <node concept="1pGfFk" id="1BtZ9A9_rSJ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;()" resolve="Point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BtZ9A9_xw_" role="3cqZAp">
          <node concept="37vLTI" id="1BtZ9A9_zx6" role="3clFbG">
            <node concept="3cpWs3" id="1BtZ9A9_Bik" role="37vLTx">
              <node concept="37vLTw" id="1BtZ9A9_BZ7" role="3uHU7w">
                <ref role="3cqZAo" node="1BtZ9A9_fR2" resolve="distance" />
              </node>
              <node concept="2OqwBi" id="1BtZ9A9__Ln" role="3uHU7B">
                <node concept="37vLTw" id="1BtZ9A9_$O_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BtZ9A9_ewP" resolve="currentPoint" />
                </node>
                <node concept="2OwXpG" id="1BtZ9A9_Am2" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BtZ9A9_yo6" role="37vLTJ">
              <node concept="37vLTw" id="1BtZ9A9_xwz" role="2Oq$k0">
                <ref role="3cqZAo" node="1BtZ9A9_ily" resolve="resPoint" />
              </node>
              <node concept="2OwXpG" id="1BtZ9A9_y_3" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BtZ9A9_DYz" role="3cqZAp">
          <node concept="37vLTI" id="1BtZ9A9_FWe" role="3clFbG">
            <node concept="2OqwBi" id="1BtZ9A9_Icv" role="37vLTx">
              <node concept="37vLTw" id="1BtZ9A9_HfH" role="2Oq$k0">
                <ref role="3cqZAo" node="1BtZ9A9_ewP" resolve="currentPoint" />
              </node>
              <node concept="2OwXpG" id="1BtZ9A9_IuT" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
              </node>
            </node>
            <node concept="2OqwBi" id="1BtZ9A9_ENe" role="37vLTJ">
              <node concept="37vLTw" id="1BtZ9A9_DYx" role="2Oq$k0">
                <ref role="3cqZAo" node="1BtZ9A9_ily" resolve="resPoint" />
              </node>
              <node concept="2OwXpG" id="1BtZ9A9_F0b" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BtZ9A9_sFY" role="3cqZAp" />
        <node concept="3clFbF" id="1BtZ9A9_Ka$" role="3cqZAp">
          <node concept="2OqwBi" id="1BtZ9A9_KS4" role="3clFbG">
            <node concept="37vLTw" id="1BtZ9A9_Kay" role="2Oq$k0">
              <ref role="3cqZAo" node="1BtZ9A9_g_c" resolve="graphics" />
            </node>
            <node concept="liA8E" id="1BtZ9A9_L3q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="2OqwBi" id="1BtZ9A9_NRH" role="37wK5m">
                <node concept="37vLTw" id="1BtZ9A9_MYg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BtZ9A9_ewP" resolve="currentPoint" />
                </node>
                <node concept="2OwXpG" id="1BtZ9A9_OL$" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1BtZ9A9_RcC" role="37wK5m">
                <node concept="37vLTw" id="1BtZ9A9_QdE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BtZ9A9_ewP" resolve="currentPoint" />
                </node>
                <node concept="2OwXpG" id="1BtZ9A9_Rwk" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="1BtZ9A9_TWF" role="37wK5m">
                <node concept="37vLTw" id="1BtZ9A9_SXq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BtZ9A9_ily" resolve="resPoint" />
                </node>
                <node concept="2OwXpG" id="1BtZ9A9_UgD" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1BtZ9A9_WHw" role="37wK5m">
                <node concept="37vLTw" id="1BtZ9A9_VI7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BtZ9A9_ily" resolve="resPoint" />
                </node>
                <node concept="2OwXpG" id="1BtZ9A9_X2D" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BtZ9A9_YRO" role="3cqZAp">
          <node concept="37vLTw" id="1RjsZLgYbEL" role="3cqZAk">
            <ref role="3cqZAo" node="1BtZ9A9_ily" resolve="resPoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BtZ9A9_cJ9" role="1B3o_S" />
      <node concept="3uibUv" id="1BtZ9A9_dJ2" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="37vLTG" id="1BtZ9A9_ewP" role="3clF46">
        <property role="TrG5h" value="currentPoint" />
        <node concept="3uibUv" id="1BtZ9A9_ewO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1BtZ9A9_fR2" role="3clF46">
        <property role="TrG5h" value="distance" />
        <node concept="10Oyi0" id="1BtZ9A9_g$q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BtZ9A9_g_c" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="1BtZ9A9_hug" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RjsZLgVXyB" role="jymVt" />
    <node concept="3clFb_" id="1RjsZLgVZQu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1RjsZLgVZQv" role="3clF47">
        <node concept="3cpWs8" id="1RjsZLgVZQw" role="3cqZAp">
          <node concept="3cpWsn" id="1RjsZLgVZQx" role="3cpWs9">
            <property role="TrG5h" value="resPoint" />
            <node concept="3uibUv" id="1RjsZLgVZQy" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="1RjsZLgVZQz" role="33vP2m">
              <node concept="1pGfFk" id="1RjsZLgVZQ$" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;()" resolve="Point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjsZLgVZQB" role="3cqZAp">
          <node concept="37vLTI" id="1RjsZLgVZQC" role="3clFbG">
            <node concept="2OqwBi" id="1RjsZLgVZQF" role="37vLTx">
              <node concept="37vLTw" id="1RjsZLgVZQG" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjsZLgVZRh" resolve="currentPoint" />
              </node>
              <node concept="2OwXpG" id="1RjsZLgVZQH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="1RjsZLgVZQI" role="37vLTJ">
              <node concept="37vLTw" id="1RjsZLgVZQJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjsZLgVZQx" resolve="resPoint" />
              </node>
              <node concept="2OwXpG" id="1RjsZLgVZQK" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjsZLgVZQL" role="3cqZAp">
          <node concept="37vLTI" id="1RjsZLgVZQM" role="3clFbG">
            <node concept="3cpWs3" id="1RjsZLgWbcn" role="37vLTx">
              <node concept="37vLTw" id="1RjsZLgWcC1" role="3uHU7w">
                <ref role="3cqZAo" node="1RjsZLgVZRl" resolve="distance" />
              </node>
              <node concept="2OqwBi" id="1RjsZLgVZQN" role="3uHU7B">
                <node concept="37vLTw" id="1RjsZLgVZQO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RjsZLgVZRh" resolve="currentPoint" />
                </node>
                <node concept="2OwXpG" id="1RjsZLgVZQP" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1RjsZLgVZQQ" role="37vLTJ">
              <node concept="37vLTw" id="1RjsZLgVZQR" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjsZLgVZQx" resolve="resPoint" />
              </node>
              <node concept="2OwXpG" id="1RjsZLgVZQS" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RjsZLgVZQT" role="3cqZAp" />
        <node concept="3clFbF" id="1RjsZLgVZQX" role="3cqZAp">
          <node concept="2OqwBi" id="1RjsZLgVZQY" role="3clFbG">
            <node concept="37vLTw" id="1RjsZLgVZQZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1RjsZLgVZRn" resolve="graphics" />
            </node>
            <node concept="liA8E" id="1RjsZLgVZR0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="2OqwBi" id="1RjsZLgVZR1" role="37wK5m">
                <node concept="37vLTw" id="1RjsZLgVZR2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RjsZLgVZRh" resolve="currentPoint" />
                </node>
                <node concept="2OwXpG" id="1RjsZLgVZR3" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1RjsZLgVZR4" role="37wK5m">
                <node concept="37vLTw" id="1RjsZLgVZR5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RjsZLgVZRh" resolve="currentPoint" />
                </node>
                <node concept="2OwXpG" id="1RjsZLgVZR6" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="1RjsZLgVZR7" role="37wK5m">
                <node concept="37vLTw" id="1RjsZLgVZR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RjsZLgVZQx" resolve="resPoint" />
                </node>
                <node concept="2OwXpG" id="1RjsZLgVZR9" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1RjsZLgVZRa" role="37wK5m">
                <node concept="37vLTw" id="1RjsZLgVZRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RjsZLgVZQx" resolve="resPoint" />
                </node>
                <node concept="2OwXpG" id="1RjsZLgVZRc" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1RjsZLgVZRd" role="3cqZAp">
          <node concept="37vLTw" id="1RjsZLgVZRe" role="3cqZAk">
            <ref role="3cqZAo" node="1RjsZLgVZQx" resolve="resPoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RjsZLgVZRf" role="1B3o_S" />
      <node concept="3uibUv" id="1RjsZLgVZRg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="37vLTG" id="1RjsZLgVZRh" role="3clF46">
        <property role="TrG5h" value="currentPoint" />
        <node concept="3uibUv" id="1RjsZLgVZRi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1RjsZLgVZRl" role="3clF46">
        <property role="TrG5h" value="distance" />
        <node concept="10Oyi0" id="1RjsZLgVZRm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1RjsZLgVZRn" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="1RjsZLgVZRo" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RjsZLgVYys" role="jymVt" />
    <node concept="3Tm1VV" id="5MOQnRv0CcB" role="1B3o_S" />
    <node concept="n94m4" id="5MOQnRv0CcC" role="lGtFl">
      <ref role="n9lRv" to="i8n6:3PhnPJgedNS" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="5MOQnRv0CeZ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5MOQnRv0Cf0" role="3zH0cK">
        <node concept="3clFbS" id="5MOQnRv0Cf1" role="2VODD2">
          <node concept="3clFbF" id="5MOQnRv0DcO" role="3cqZAp">
            <node concept="2OqwBi" id="5MOQnRv0Dqp" role="3clFbG">
              <node concept="30H73N" id="5MOQnRv0DcN" role="2Oq$k0" />
              <node concept="3TrcHB" id="5MOQnRv0DEc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5MOQnRv0H5g" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="1BtZ9A9yRN8">
    <property role="TrG5h" value="reduce_boundary" />
    <ref role="3gUMe" to="i8n6:3PhnPJgedRf" resolve="Rectangle" />
    <node concept="9aQIb" id="1BtZ9A9yRO9" role="13RCb5">
      <node concept="3clFbS" id="1BtZ9A9ySyY" role="9aQI4">
        <node concept="3cpWs8" id="1BtZ9A9ySyT" role="3cqZAp">
          <node concept="3cpWsn" id="1BtZ9A9ySyW" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="1BtZ9A9ySyS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="1BtZ9A9ySzu" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="1BtZ9A9ySzO" role="3cqZAp">
          <node concept="3clFbS" id="1BtZ9A9ySzQ" role="9aQI4">
            <node concept="3clFbF" id="1BtZ9A9yS$7" role="3cqZAp">
              <node concept="2OqwBi" id="1BtZ9A9ySD$" role="3clFbG">
                <node concept="37vLTw" id="1BtZ9A9yS$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BtZ9A9ySyW" resolve="graphics" />
                </node>
                <node concept="liA8E" id="1BtZ9A9ySNl" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="1BtZ9A9ySO9" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1BtZ9A9yT0H" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1BtZ9A9yT0K" role="3zH0cK">
                        <node concept="3clFbS" id="1BtZ9A9yT0L" role="2VODD2">
                          <node concept="3clFbF" id="1BtZ9A9yT0R" role="3cqZAp">
                            <node concept="2OqwBi" id="1BtZ9A9yT0M" role="3clFbG">
                              <node concept="3TrcHB" id="1BtZ9A9yT0P" role="2OqNvi">
                                <ref role="3TsBF5" to="i8n6:3PhnPJgedRa" resolve="xPos" />
                              </node>
                              <node concept="30H73N" id="1BtZ9A9yT0Q" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1BtZ9A9ySQ0" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1BtZ9A9yTme" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1BtZ9A9yTmh" role="3zH0cK">
                        <node concept="3clFbS" id="1BtZ9A9yTmi" role="2VODD2">
                          <node concept="3clFbF" id="1BtZ9A9yTmo" role="3cqZAp">
                            <node concept="2OqwBi" id="1BtZ9A9yTmj" role="3clFbG">
                              <node concept="3TrcHB" id="1BtZ9A9yTmm" role="2OqNvi">
                                <ref role="3TsBF5" to="i8n6:3PhnPJgedR7" resolve="yPos" />
                              </node>
                              <node concept="30H73N" id="1BtZ9A9yTmn" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1BtZ9A9ySSD" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1BtZ9A9yTGh" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1BtZ9A9yTGk" role="3zH0cK">
                        <node concept="3clFbS" id="1BtZ9A9yTGl" role="2VODD2">
                          <node concept="3clFbF" id="1BtZ9A9yTGr" role="3cqZAp">
                            <node concept="2OqwBi" id="1BtZ9A9yTGm" role="3clFbG">
                              <node concept="3TrcHB" id="1BtZ9A9yTGp" role="2OqNvi">
                                <ref role="3TsBF5" to="i8n6:3PhnPJgedSx" resolve="length" />
                              </node>
                              <node concept="30H73N" id="1BtZ9A9yTGq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1BtZ9A9ySVw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1BtZ9A9yU2Q" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1BtZ9A9yU2T" role="3zH0cK">
                        <node concept="3clFbS" id="1BtZ9A9yU2U" role="2VODD2">
                          <node concept="3clFbF" id="1BtZ9A9yU30" role="3cqZAp">
                            <node concept="2OqwBi" id="1BtZ9A9yU2V" role="3clFbG">
                              <node concept="3TrcHB" id="1BtZ9A9yU2Y" role="2OqNvi">
                                <ref role="3TsBF5" to="i8n6:3PhnPJgedS$" resolve="width" />
                              </node>
                              <node concept="30H73N" id="1BtZ9A9yU2Z" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1BtZ9A9ySYR" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1RjsZLgYsUi">
    <property role="TrG5h" value="reduce_forward" />
    <ref role="3gUMe" to="i8n6:1BtZ9A9zb$1" resolve="Forward" />
    <node concept="312cEu" id="1RjsZLgYtgI" role="13RCb5">
      <property role="TrG5h" value="reduceMoveForward" />
      <node concept="2tJIrI" id="1RjsZLgYth8" role="jymVt" />
      <node concept="3clFb_" id="1RjsZLgYtmf" role="jymVt">
        <property role="TrG5h" value="moveForward" />
        <node concept="3uibUv" id="1RjsZLgYtoj" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
        <node concept="3Tm1VV" id="1RjsZLgYtmi" role="1B3o_S" />
        <node concept="3clFbS" id="1RjsZLgYtmj" role="3clF47">
          <node concept="3clFbF" id="1RjsZLgYDeG" role="3cqZAp">
            <node concept="37vLTI" id="1RjsZLgYDxk" role="3clFbG">
              <node concept="1rXfSq" id="1RjsZLgYDFP" role="37vLTx">
                <ref role="37wK5l" node="1RjsZLgYtmf" resolve="moveForward" />
                <node concept="37vLTw" id="1RjsZLh1q3I" role="37wK5m">
                  <ref role="3cqZAo" node="1RjsZLgYu01" resolve="knownPoint" />
                </node>
                <node concept="37vLTw" id="1RjsZLgYEdo" role="37wK5m">
                  <ref role="3cqZAo" node="1RjsZLgYufH" resolve="distance" />
                </node>
                <node concept="37vLTw" id="1RjsZLgYEpf" role="37wK5m">
                  <ref role="3cqZAo" node="1RjsZLgYunP" resolve="graphics" />
                </node>
              </node>
              <node concept="37vLTw" id="1RjsZLh1pT0" role="37vLTJ">
                <ref role="3cqZAo" node="1RjsZLgYu01" resolve="knownPoint" />
              </node>
            </node>
            <node concept="raruj" id="1RjsZLgYEwD" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1RjsZLgYu01" role="3clF46">
          <property role="TrG5h" value="knownPoint" />
          <node concept="3uibUv" id="1RjsZLgYu00" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
          </node>
        </node>
        <node concept="37vLTG" id="1RjsZLgYufH" role="3clF46">
          <property role="TrG5h" value="distance" />
          <node concept="10Oyi0" id="1RjsZLgYun1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1RjsZLgYunP" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="1RjsZLgYuwQ" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RjsZLgYtgJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1RjsZLgZlll">
    <property role="TrG5h" value="reduce_left" />
    <ref role="3gUMe" to="i8n6:1RjsZLgVSQu" resolve="Left" />
    <node concept="312cEu" id="1RjsZLgZlmB" role="13RCb5">
      <property role="TrG5h" value="reduceLeft" />
      <node concept="3clFb_" id="1RjsZLgZlqK" role="jymVt">
        <property role="TrG5h" value="moveLeft" />
        <node concept="3uibUv" id="1RjsZLgZlsM" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
        <node concept="3Tm1VV" id="1RjsZLgZlqN" role="1B3o_S" />
        <node concept="3clFbS" id="1RjsZLgZlqO" role="3clF47">
          <node concept="3clFbH" id="1RjsZLgZnQD" role="3cqZAp" />
          <node concept="3clFbF" id="1RjsZLgZmbA" role="3cqZAp">
            <node concept="37vLTI" id="1RjsZLgZmxo" role="3clFbG">
              <node concept="1rXfSq" id="1RjsZLgZmFT" role="37vLTx">
                <ref role="37wK5l" node="1RjsZLgZlqK" resolve="moveLeft" />
                <node concept="37vLTw" id="1RjsZLgZnPJ" role="37wK5m">
                  <ref role="3cqZAo" node="1RjsZLgZmIb" resolve="knownPoint" />
                </node>
                <node concept="37vLTw" id="1RjsZLgZnpU" role="37wK5m">
                  <ref role="3cqZAo" node="1RjsZLgZmUj" resolve="distance" />
                </node>
                <node concept="37vLTw" id="1RjsZLgZn__" role="37wK5m">
                  <ref role="3cqZAo" node="1RjsZLgZmY1" resolve="graphics" />
                </node>
              </node>
              <node concept="37vLTw" id="1RjsZLgZnF3" role="37vLTJ">
                <ref role="3cqZAo" node="1RjsZLgZmIb" resolve="knownPoint" />
              </node>
            </node>
            <node concept="raruj" id="1RjsZLgZCSF" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1RjsZLgZmIb" role="3clF46">
          <property role="TrG5h" value="knownPoint" />
          <node concept="3uibUv" id="1RjsZLgZmIa" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
          </node>
        </node>
        <node concept="37vLTG" id="1RjsZLgZmUj" role="3clF46">
          <property role="TrG5h" value="distance" />
          <node concept="10Oyi0" id="1RjsZLgZmWE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1RjsZLgZmY1" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="1RjsZLgZn27" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RjsZLgZlmC" role="1B3o_S" />
    </node>
  </node>
</model>

