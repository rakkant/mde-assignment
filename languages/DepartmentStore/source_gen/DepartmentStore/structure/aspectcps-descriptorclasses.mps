<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2cfc2(checkpoints/DepartmentStore.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l6j9" ref="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractDepartment" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cinema" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClothingStore" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DepartmentStore" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Foodcourt" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Restaurant" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="al" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="al" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="aH" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Y" role="33vP2m">
                        <node concept="1pGfFk" id="Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="10" role="3clFbG">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="12" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6839468148140210773" />
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="AbstractDepartment" />
                          <uo k="s:originTrace" v="n:6839468148140210773" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="14" role="3clFbG">
                      <node concept="2OqwBi" id="15" role="37vLTx">
                        <node concept="37vLTw" id="17" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="18" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="16" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractDepartment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="19" role="3uHU7w" />
                  <node concept="37vLTw" id="1a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractDepartment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractDepartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="3cqZAo" node="8H" resolve="AbstractDepartment" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1c" role="3Kbo56">
              <node concept="3clFbJ" id="1e" role="3cqZAp">
                <node concept="3clFbS" id="1g" role="3clFbx">
                  <node concept="3cpWs8" id="1i" role="3cqZAp">
                    <node concept="3cpWsn" id="1l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1n" role="33vP2m">
                        <node concept="1pGfFk" id="1o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="2OqwBi" id="1p" role="3clFbG">
                      <node concept="37vLTw" id="1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6839468148140314490" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Cinema" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1h" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Cinema" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Cinema" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1d" role="3Kbmr1">
              <ref role="3cqZAo" node="8I" resolve="Cinema" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6839468148140210814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1O" role="3clFbG">
                      <node concept="2OqwBi" id="1P" role="37vLTx">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ClothingStore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1T" role="3uHU7w" />
                  <node concept="37vLTw" id="1U" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ClothingStore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1V" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ClothingStore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="3cqZAo" node="8J" resolve="ClothingStore" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="1W" role="3Kbo56">
              <node concept="3clFbJ" id="1Y" role="3cqZAp">
                <node concept="3clFbS" id="20" role="3clFbx">
                  <node concept="3cpWs8" id="22" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="A department store where it composes of floors and shop departments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1177333796907577491" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DepartmentStore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="21" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DepartmentStore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DepartmentStore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1X" role="3Kbmr1">
              <ref role="3cqZAo" node="8K" resolve="DepartmentStore" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6839468148140210875" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2D" role="3clFbG">
                      <node concept="2OqwBi" id="2E" role="37vLTx">
                        <node concept="37vLTw" id="2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2F" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Foodcourt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2I" role="3uHU7w" />
                  <node concept="37vLTw" id="2J" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Foodcourt" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2K" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Foodcourt" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="3cqZAo" node="8L" resolve="Foodcourt" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2L" role="3Kbo56">
              <node concept="3clFbJ" id="2N" role="3cqZAp">
                <node concept="3clFbS" id="2P" role="3clFbx">
                  <node concept="3cpWs8" id="2R" role="3cqZAp">
                    <node concept="3cpWsn" id="2U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2W" role="33vP2m">
                        <node concept="1pGfFk" id="2X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y" role="3clFbG">
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6839468148140669533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Restaurant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Q" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Restaurant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Restaurant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2M" role="3Kbmr1">
              <ref role="3cqZAo" node="8M" resolve="Restaurant" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="39" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3a">
    <property role="TrG5h" value="EnumerationDescriptor_clothingsType" />
    <uo k="s:originTrace" v="n:6839468148140210901" />
    <node concept="2tJIrI" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="3clFbW" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3cqZAl" id="3u" role="3clF45">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="XkiVB" id="3x" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="1adDum" id="3y" role="37wK5m">
            <property role="1adDun" value="0xad996c65d1384f51L" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="1adDum" id="3z" role="37wK5m">
            <property role="1adDun" value="0x97d767bdd4bb8c81L" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="1adDum" id="3$" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efad5L" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="Xl_RD" id="3_" role="37wK5m">
            <property role="Xl_RC" value="clothingsType" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="Xl_RD" id="3A" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210901" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="312cEg" id="3e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_menClothings_0" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm6S6" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="3C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="2ShNRf" id="3D" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="1pGfFk" id="3E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="Xl_RD" id="3F" role="37wK5m">
            <property role="Xl_RC" value="menClothings" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="Xl_RD" id="3G" role="37wK5m">
            <property role="Xl_RC" value="menClothings" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="1adDum" id="3H" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efad6L" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="Xl_RD" id="3I" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210902" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_womenClothings_0" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm6S6" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="3K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="2ShNRf" id="3L" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="1pGfFk" id="3M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="Xl_RD" id="3N" role="37wK5m">
            <property role="Xl_RC" value="womenClothings" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="Xl_RD" id="3O" role="37wK5m">
            <property role="Xl_RC" value="womenClothings" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="1adDum" id="3P" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efad7L" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="Xl_RD" id="3Q" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210903" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_kidsClothings_0" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm6S6" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="3S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="2ShNRf" id="3T" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="1pGfFk" id="3U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="Xl_RD" id="3V" role="37wK5m">
            <property role="Xl_RC" value="kidsClothings" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="Xl_RD" id="3W" role="37wK5m">
            <property role="Xl_RC" value="kidsClothings" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="1adDum" id="3X" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efadaL" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="Xl_RD" id="3Y" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210906" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3h" role="1B3o_S">
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="3uibUv" id="3i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="312cEg" id="3k" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm6S6" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="40" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="2YIFZM" id="41" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="1adDum" id="42" role="37wK5m">
          <property role="1adDun" value="0xad996c65d1384f51L" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
        <node concept="1adDum" id="43" role="37wK5m">
          <property role="1adDun" value="0x97d767bdd4bb8c81L" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
        <node concept="1adDum" id="44" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efad5L" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
        <node concept="1adDum" id="45" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efad6L" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
        <node concept="1adDum" id="46" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efad7L" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
        <node concept="1adDum" id="47" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efadaL" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3l" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm6S6" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="49" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
      </node>
      <node concept="2ShNRf" id="4a" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="1pGfFk" id="4c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="37vLTw" id="4d" role="37wK5m">
            <ref role="3cqZAo" node="3k" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="37vLTw" id="4e" role="37wK5m">
            <ref role="3cqZAo" node="3e" resolve="myMember_menClothings_0" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="37vLTw" id="4f" role="37wK5m">
            <ref role="3cqZAo" node="3f" resolve="myMember_womenClothings_0" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="37vLTw" id="4g" role="37wK5m">
            <ref role="3cqZAo" node="3g" resolve="myMember_kidsClothings_0" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="4j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="10Nm6u" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="4q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="3uibUv" id="4t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="37vLTw" id="4v" role="3cqZAk">
            <ref role="3cqZAo" node="3l" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="2AHcQZ" id="4x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
        <node concept="2AHcQZ" id="4B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="3clFbJ" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="3clFbS" id="4F" role="3clFbx">
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="3cpWs6" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:6839468148140210901" />
              <node concept="10Nm6u" id="4I" role="3cqZAk">
                <uo k="s:originTrace" v="n:6839468148140210901" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4G" role="3clFbw">
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="10Nm6u" id="4J" role="3uHU7w">
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
            <node concept="37vLTw" id="4K" role="3uHU7B">
              <ref role="3cqZAo" node="4z" resolve="memberName" />
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="37vLTw" id="4L" role="3KbGdf">
            <ref role="3cqZAo" node="4z" resolve="memberName" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
          <node concept="3KbdKl" id="4M" role="3KbHQx">
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="Xl_RD" id="4P" role="3Kbmr1">
              <property role="Xl_RC" value="menClothings" />
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
            <node concept="3clFbS" id="4Q" role="3Kbo56">
              <uo k="s:originTrace" v="n:6839468148140210901" />
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <uo k="s:originTrace" v="n:6839468148140210901" />
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="3e" resolve="myMember_menClothings_0" />
                  <uo k="s:originTrace" v="n:6839468148140210901" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4N" role="3KbHQx">
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="Xl_RD" id="4T" role="3Kbmr1">
              <property role="Xl_RC" value="womenClothings" />
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
            <node concept="3clFbS" id="4U" role="3Kbo56">
              <uo k="s:originTrace" v="n:6839468148140210901" />
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <uo k="s:originTrace" v="n:6839468148140210901" />
                <node concept="37vLTw" id="4W" role="3cqZAk">
                  <ref role="3cqZAo" node="3f" resolve="myMember_womenClothings_0" />
                  <uo k="s:originTrace" v="n:6839468148140210901" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4O" role="3KbHQx">
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="Xl_RD" id="4X" role="3Kbmr1">
              <property role="Xl_RC" value="kidsClothings" />
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
            <node concept="3clFbS" id="4Y" role="3Kbo56">
              <uo k="s:originTrace" v="n:6839468148140210901" />
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:6839468148140210901" />
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="3g" resolve="myMember_kidsClothings_0" />
                  <uo k="s:originTrace" v="n:6839468148140210901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="10Nm6u" id="51" role="3cqZAk">
            <uo k="s:originTrace" v="n:6839468148140210901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210901" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6839468148140210901" />
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="3uibUv" id="54" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="3cpWsb" id="58" role="1tU5fm">
          <uo k="s:originTrace" v="n:6839468148140210901" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210901" />
        <node concept="3cpWs8" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="10Oyi0" id="5d" role="1tU5fm">
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
            <node concept="2OqwBi" id="5e" role="33vP2m">
              <uo k="s:originTrace" v="n:6839468148140210901" />
              <node concept="37vLTw" id="5f" role="2Oq$k0">
                <ref role="3cqZAo" node="3k" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6839468148140210901" />
              </node>
              <node concept="liA8E" id="5g" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:6839468148140210901" />
                <node concept="37vLTw" id="5h" role="37wK5m">
                  <ref role="3cqZAo" node="55" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6839468148140210901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="3clFbS" id="5i" role="3clFbx">
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="3cpWs6" id="5k" role="3cqZAp">
              <uo k="s:originTrace" v="n:6839468148140210901" />
              <node concept="10Nm6u" id="5l" role="3cqZAk">
                <uo k="s:originTrace" v="n:6839468148140210901" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5j" role="3clFbw">
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="3cmrfG" id="5m" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
            <node concept="37vLTw" id="5n" role="3uHU7B">
              <ref role="3cqZAo" node="5c" resolve="index" />
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210901" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:6839468148140210901" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6839468148140210901" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:6839468148140210901" />
              <node concept="37vLTw" id="5r" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="index" />
                <uo k="s:originTrace" v="n:6839468148140210901" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6839468148140210901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="TrG5h" value="EnumerationDescriptor_foodType" />
    <uo k="s:originTrace" v="n:6839468148140210910" />
    <node concept="2tJIrI" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="3clFbW" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3cqZAl" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="XkiVB" id="5O" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="1adDum" id="5P" role="37wK5m">
            <property role="1adDun" value="0xad996c65d1384f51L" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="1adDum" id="5Q" role="37wK5m">
            <property role="1adDun" value="0x97d767bdd4bb8c81L" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="1adDum" id="5R" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efadeL" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="foodType" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="5T" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210910" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="312cEg" id="5w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_japanese_0" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm6S6" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="5V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2ShNRf" id="5W" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="1pGfFk" id="5X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="japanese" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="5Z" role="37wK5m">
            <property role="Xl_RC" value="japanese" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="1adDum" id="60" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efadfL" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="61" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210911" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_italian_0" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm6S6" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="63" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2ShNRf" id="64" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="1pGfFk" id="65" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="Xl_RD" id="66" role="37wK5m">
            <property role="Xl_RC" value="italian" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="67" role="37wK5m">
            <property role="Xl_RC" value="italian" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="1adDum" id="68" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efae0L" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="69" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210912" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fastFood_0" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm6S6" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="6b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2ShNRf" id="6c" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="1pGfFk" id="6d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="Xl_RD" id="6e" role="37wK5m">
            <property role="Xl_RC" value="fastFood" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="6f" role="37wK5m">
            <property role="Xl_RC" value="fastFood" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="1adDum" id="6g" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efae7L" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="6h" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210919" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_cafe_0" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm6S6" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="6j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2ShNRf" id="6k" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="1pGfFk" id="6l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="Xl_RD" id="6m" role="37wK5m">
            <property role="Xl_RC" value="cafe" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="6n" role="37wK5m">
            <property role="Xl_RC" value="cafe" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="1adDum" id="6o" role="37wK5m">
            <property role="1adDun" value="0x5eeaac0b2e7efae3L" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="Xl_RD" id="6p" role="37wK5m">
            <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210915" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="312cEg" id="5B" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm6S6" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="6r" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2YIFZM" id="6s" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="1adDum" id="6t" role="37wK5m">
          <property role="1adDun" value="0xad996c65d1384f51L" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
        <node concept="1adDum" id="6u" role="37wK5m">
          <property role="1adDun" value="0x97d767bdd4bb8c81L" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
        <node concept="1adDum" id="6v" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efadeL" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
        <node concept="1adDum" id="6w" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efadfL" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
        <node concept="1adDum" id="6x" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efae0L" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
        <node concept="1adDum" id="6y" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efae7L" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
        <node concept="1adDum" id="6z" role="37wK5m">
          <property role="1adDun" value="0x5eeaac0b2e7efae3L" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5C" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm6S6" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="6_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="3uibUv" id="6B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
      </node>
      <node concept="2ShNRf" id="6A" role="33vP2m">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="1pGfFk" id="6C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="37vLTw" id="6D" role="37wK5m">
            <ref role="3cqZAo" node="5B" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="37vLTw" id="6E" role="37wK5m">
            <ref role="3cqZAo" node="5w" resolve="myMember_japanese_0" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="37vLTw" id="6F" role="37wK5m">
            <ref role="3cqZAo" node="5x" resolve="myMember_italian_0" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="37vLTw" id="6G" role="37wK5m">
            <ref role="3cqZAo" node="5y" resolve="myMember_fastFood_0" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="37vLTw" id="6H" role="37wK5m">
            <ref role="3cqZAo" node="5z" resolve="myMember_cafe_0" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm1VV" id="6I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2AHcQZ" id="6J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="10Nm6u" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="6R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="3uibUv" id="6U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="37vLTw" id="6W" role="3cqZAk">
            <ref role="3cqZAo" node="5C" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
        <node concept="2AHcQZ" id="74" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="3clFbJ" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="3clFbS" id="78" role="3clFbx">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="3cpWs6" id="7a" role="3cqZAp">
              <uo k="s:originTrace" v="n:6839468148140210910" />
              <node concept="10Nm6u" id="7b" role="3cqZAk">
                <uo k="s:originTrace" v="n:6839468148140210910" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="79" role="3clFbw">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="10Nm6u" id="7c" role="3uHU7w">
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
            <node concept="37vLTw" id="7d" role="3uHU7B">
              <ref role="3cqZAo" node="70" resolve="memberName" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="37vLTw" id="7e" role="3KbGdf">
            <ref role="3cqZAo" node="70" resolve="memberName" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
          <node concept="3KbdKl" id="7f" role="3KbHQx">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="Xl_RD" id="7j" role="3Kbmr1">
              <property role="Xl_RC" value="japanese" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
            <node concept="3clFbS" id="7k" role="3Kbo56">
              <uo k="s:originTrace" v="n:6839468148140210910" />
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <uo k="s:originTrace" v="n:6839468148140210910" />
                <node concept="37vLTw" id="7m" role="3cqZAk">
                  <ref role="3cqZAo" node="5w" resolve="myMember_japanese_0" />
                  <uo k="s:originTrace" v="n:6839468148140210910" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7g" role="3KbHQx">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="Xl_RD" id="7n" role="3Kbmr1">
              <property role="Xl_RC" value="italian" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
            <node concept="3clFbS" id="7o" role="3Kbo56">
              <uo k="s:originTrace" v="n:6839468148140210910" />
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <uo k="s:originTrace" v="n:6839468148140210910" />
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="5x" resolve="myMember_italian_0" />
                  <uo k="s:originTrace" v="n:6839468148140210910" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7h" role="3KbHQx">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="Xl_RD" id="7r" role="3Kbmr1">
              <property role="Xl_RC" value="fastFood" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <uo k="s:originTrace" v="n:6839468148140210910" />
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <uo k="s:originTrace" v="n:6839468148140210910" />
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="5y" resolve="myMember_fastFood_0" />
                  <uo k="s:originTrace" v="n:6839468148140210910" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7i" role="3KbHQx">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="Xl_RD" id="7v" role="3Kbmr1">
              <property role="Xl_RC" value="cafe" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
            <node concept="3clFbS" id="7w" role="3Kbo56">
              <uo k="s:originTrace" v="n:6839468148140210910" />
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <uo k="s:originTrace" v="n:6839468148140210910" />
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="5z" resolve="myMember_cafe_0" />
                  <uo k="s:originTrace" v="n:6839468148140210910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="10Nm6u" id="7z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6839468148140210910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:6839468148140210910" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6839468148140210910" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="3cpWsb" id="7E" role="1tU5fm">
          <uo k="s:originTrace" v="n:6839468148140210910" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:6839468148140210910" />
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="10Oyi0" id="7J" role="1tU5fm">
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
            <node concept="2OqwBi" id="7K" role="33vP2m">
              <uo k="s:originTrace" v="n:6839468148140210910" />
              <node concept="37vLTw" id="7L" role="2Oq$k0">
                <ref role="3cqZAo" node="5B" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6839468148140210910" />
              </node>
              <node concept="liA8E" id="7M" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:6839468148140210910" />
                <node concept="37vLTw" id="7N" role="37wK5m">
                  <ref role="3cqZAo" node="7B" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6839468148140210910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="3clFbS" id="7O" role="3clFbx">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6839468148140210910" />
              <node concept="10Nm6u" id="7R" role="3cqZAk">
                <uo k="s:originTrace" v="n:6839468148140210910" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7P" role="3clFbw">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="3cmrfG" id="7S" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
            <node concept="37vLTw" id="7T" role="3uHU7B">
              <ref role="3cqZAo" node="7I" resolve="index" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6839468148140210910" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:6839468148140210910" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="5C" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:6839468148140210910" />
              <node concept="37vLTw" id="7X" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="index" />
                <uo k="s:originTrace" v="n:6839468148140210910" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6839468148140210910" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7Y">
    <node concept="39e2AJ" id="7Z" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="83" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFl" resolve="clothingsType" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="clothingsType" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="6839468148140210901" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="EnumerationDescriptor_clothingsType" />
        </node>
      </node>
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFu" resolve="foodType" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="foodType" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="6839468148140210910" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="EnumerationDescriptor_foodType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="80" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFz" resolve="cafe" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="cafe" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="6839468148140210915" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="myMember_cafe_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFB" resolve="fastFood" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="fastFood" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="6839468148140210919" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="myMember_fastFood_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFw" resolve="italian" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="italian" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="6839468148140210912" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="myMember_italian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFv" resolve="japanese" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="japanese" />
          <node concept="3u3nmq" id="8t" role="385v07">
            <property role="3u3nmv" value="6839468148140210911" />
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="myMember_japanese_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFq" resolve="kidsClothings" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="kidsClothings" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="6839468148140210906" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="myMember_kidsClothings_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFm" resolve="menClothings" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="menClothings" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="6839468148140210902" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="myMember_menClothings_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="l6j9:5VEF0GIvJFn" resolve="womenClothings" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="womenClothings" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="6839468148140210903" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="myMember_womenClothings_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="81" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="82" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="ay" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8F">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8U" role="1B3o_S" />
      <node concept="3uibUv" id="8V" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractDepartment" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="10Oyi0" id="8X" role="1tU5fm" />
      <node concept="3cmrfG" id="8Y" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cinema" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="10Oyi0" id="90" role="1tU5fm" />
      <node concept="3cmrfG" id="91" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClothingStore" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
      <node concept="10Oyi0" id="93" role="1tU5fm" />
      <node concept="3cmrfG" id="94" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DepartmentStore" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
      <node concept="10Oyi0" id="96" role="1tU5fm" />
      <node concept="3cmrfG" id="97" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Foodcourt" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
      <node concept="10Oyi0" id="99" role="1tU5fm" />
      <node concept="3cmrfG" id="9a" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Restaurant" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="10Oyi0" id="9c" role="1tU5fm" />
      <node concept="3cmrfG" id="9d" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt" />
    <node concept="3clFbW" id="8O" role="jymVt">
      <node concept="3cqZAl" id="9e" role="3clF45" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <node concept="1pGfFk" id="9s" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="builder" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9y" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
              </node>
              <node concept="37vLTw" id="9z" role="37wK5m">
                <ref role="3cqZAo" node="8H" resolve="AbstractDepartment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="builder" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9B" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e808f7aL" />
              </node>
              <node concept="37vLTw" id="9C" role="37wK5m">
                <ref role="3cqZAo" node="8I" resolve="Cinema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="builder" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e7efa7eL" />
              </node>
              <node concept="37vLTw" id="9H" role="37wK5m">
                <ref role="3cqZAo" node="8J" resolve="ClothingStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="builder" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9L" role="37wK5m">
                <property role="1adDun" value="0x1056bad9babcf093L" />
              </node>
              <node concept="37vLTw" id="9M" role="37wK5m">
                <ref role="3cqZAo" node="8K" resolve="DepartmentStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="builder" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9Q" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e7efabbL" />
              </node>
              <node concept="37vLTw" id="9R" role="37wK5m">
                <ref role="3cqZAo" node="8L" resolve="Foodcourt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="builder" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e85fa5dL" />
              </node>
              <node concept="37vLTw" id="9W" role="37wK5m">
                <ref role="3cqZAo" node="8M" resolve="Restaurant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="37vLTI" id="9X" role="3clFbG">
            <node concept="2OqwBi" id="9Y" role="37vLTx">
              <node concept="37vLTw" id="a0" role="2Oq$k0">
                <ref role="3cqZAo" node="9p" resolve="builder" />
              </node>
              <node concept="liA8E" id="a1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9Z" role="37vLTJ">
              <ref role="3cqZAo" node="8G" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt" />
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="a2" role="3clF45" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="3cpWs6" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3cqZAk">
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="a9" role="37wK5m">
                <ref role="3cqZAo" node="a4" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt" />
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ab" role="3clF45" />
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3cqZAk">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="aj" role="37wK5m">
                <ref role="3cqZAo" node="ae" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="al">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="am" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="an" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractDepartment" />
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aQ" role="33vP2m">
        <ref role="37wK5l" node="aJ" resolve="createDescriptorForAbstractDepartment" />
      </node>
    </node>
    <node concept="312cEg" id="ao" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCinema" />
      <node concept="3uibUv" id="aR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aS" role="33vP2m">
        <ref role="37wK5l" node="aK" resolve="createDescriptorForCinema" />
      </node>
    </node>
    <node concept="312cEg" id="ap" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClothingStore" />
      <node concept="3uibUv" id="aT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aU" role="33vP2m">
        <ref role="37wK5l" node="aL" resolve="createDescriptorForClothingStore" />
      </node>
    </node>
    <node concept="312cEg" id="aq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepartmentStore" />
      <node concept="3uibUv" id="aV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aW" role="33vP2m">
        <ref role="37wK5l" node="aM" resolve="createDescriptorForDepartmentStore" />
      </node>
    </node>
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFoodcourt" />
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aY" role="33vP2m">
        <ref role="37wK5l" node="aN" resolve="createDescriptorForFoodcourt" />
      </node>
    </node>
    <node concept="312cEg" id="as" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRestaurant" />
      <node concept="3uibUv" id="aZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b0" role="33vP2m">
        <ref role="37wK5l" node="aO" resolve="createDescriptorForRestaurant" />
      </node>
    </node>
    <node concept="312cEg" id="at" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationclothingsType" />
      <node concept="3uibUv" id="b1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="b2" role="33vP2m">
        <node concept="1pGfFk" id="b3" role="2ShVmc">
          <ref role="37wK5l" node="3c" resolve="EnumerationDescriptor_clothingsType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="au" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationfoodType" />
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="b5" role="33vP2m">
        <node concept="1pGfFk" id="b6" role="2ShVmc">
          <ref role="37wK5l" node="5u" resolve="EnumerationDescriptor_foodType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="av" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="b7" role="1B3o_S" />
      <node concept="3uibUv" id="b8" role="1tU5fm">
        <ref role="3uigEE" node="8F" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    <node concept="2tJIrI" id="ax" role="jymVt" />
    <node concept="3clFbW" id="ay" role="jymVt">
      <node concept="3cqZAl" id="b9" role="3clF45" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="37vLTI" id="bd" role="3clFbG">
            <node concept="2ShNRf" id="be" role="37vLTx">
              <node concept="1pGfFk" id="bg" role="2ShVmc">
                <ref role="37wK5l" node="8O" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bf" role="37vLTJ">
              <ref role="3cqZAo" node="av" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="az" role="jymVt" />
    <node concept="2tJIrI" id="a$" role="jymVt" />
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
      <node concept="3cqZAl" id="bi" role="3clF45" />
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="deps" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aA" role="jymVt" />
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3cpWs6" id="by" role="3cqZAp">
          <node concept="2YIFZM" id="bz" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="b$" role="37wK5m">
              <ref role="3cqZAo" node="an" resolve="myConceptAbstractDepartment" />
            </node>
            <node concept="37vLTw" id="b_" role="37wK5m">
              <ref role="3cqZAo" node="ao" resolve="myConceptCinema" />
            </node>
            <node concept="37vLTw" id="bA" role="37wK5m">
              <ref role="3cqZAo" node="ap" resolve="myConceptClothingStore" />
            </node>
            <node concept="37vLTw" id="bB" role="37wK5m">
              <ref role="3cqZAo" node="aq" resolve="myConceptDepartmentStore" />
            </node>
            <node concept="37vLTw" id="bC" role="37wK5m">
              <ref role="3cqZAo" node="ar" resolve="myConceptFoodcourt" />
            </node>
            <node concept="37vLTw" id="bD" role="37wK5m">
              <ref role="3cqZAo" node="as" resolve="myConceptRestaurant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
      <node concept="3uibUv" id="bw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aC" role="jymVt" />
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3KaCP$" id="bM" role="3cqZAp">
          <node concept="3KbdKl" id="bN" role="3KbHQx">
            <node concept="3clFbS" id="bV" role="3Kbo56">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="37vLTw" id="bY" role="3cqZAk">
                  <ref role="3cqZAo" node="an" resolve="myConceptAbstractDepartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bW" role="3Kbmr1">
              <ref role="3cqZAo" node="8H" resolve="AbstractDepartment" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bO" role="3KbHQx">
            <node concept="3clFbS" id="bZ" role="3Kbo56">
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="c2" role="3cqZAk">
                  <ref role="3cqZAo" node="ao" resolve="myConceptCinema" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c0" role="3Kbmr1">
              <ref role="3cqZAo" node="8I" resolve="Cinema" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bP" role="3KbHQx">
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="37vLTw" id="c6" role="3cqZAk">
                  <ref role="3cqZAo" node="ap" resolve="myConceptClothingStore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c4" role="3Kbmr1">
              <ref role="3cqZAo" node="8J" resolve="ClothingStore" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bQ" role="3KbHQx">
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="37vLTw" id="ca" role="3cqZAk">
                  <ref role="3cqZAo" node="aq" resolve="myConceptDepartmentStore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c8" role="3Kbmr1">
              <ref role="3cqZAo" node="8K" resolve="DepartmentStore" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bR" role="3KbHQx">
            <node concept="3clFbS" id="cb" role="3Kbo56">
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="ar" resolve="myConceptFoodcourt" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cc" role="3Kbmr1">
              <ref role="3cqZAo" node="8L" resolve="Foodcourt" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bS" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="37vLTw" id="ci" role="3cqZAk">
                  <ref role="3cqZAo" node="as" resolve="myConceptRestaurant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="3cqZAo" node="8M" resolve="Restaurant" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="bT" role="3KbGdf">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" node="8Q" resolve="index" />
              <node concept="37vLTw" id="cl" role="37wK5m">
                <ref role="3cqZAo" node="bG" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bU" role="3Kb1Dw">
            <node concept="3cpWs6" id="cm" role="3cqZAp">
              <node concept="10Nm6u" id="cn" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt" />
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <node concept="2YIFZM" id="cu" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="cv" role="37wK5m">
              <ref role="3cqZAo" node="at" resolve="myEnumerationclothingsType" />
            </node>
            <node concept="37vLTw" id="cw" role="37wK5m">
              <ref role="3cqZAo" node="au" resolve="myEnumerationfoodType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="cx" role="3clF45" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs6" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3cqZAk">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" node="8S" resolve="index" />
              <node concept="37vLTw" id="cC" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="2YIFZL" id="aJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractDepartment" />
      <node concept="3clFbS" id="cE" role="3clF47">
        <node concept="3cpWs8" id="cH" role="3cqZAp">
          <node concept="3cpWsn" id="cS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cU" role="33vP2m">
              <node concept="1pGfFk" id="cV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cW" role="37wK5m">
                  <property role="Xl_RC" value="DepartmentStore" />
                </node>
                <node concept="Xl_RD" id="cX" role="37wK5m">
                  <property role="Xl_RC" value="AbstractDepartment" />
                </node>
                <node concept="1adDum" id="cY" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                </node>
                <node concept="1adDum" id="cZ" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                </node>
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="b" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d4" role="37wK5m" />
              <node concept="3clFbT" id="d5" role="37wK5m" />
              <node concept="3clFbT" id="d6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="b" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="de" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="2OqwBi" id="dg" role="2Oq$k0">
              <node concept="2OqwBi" id="di" role="2Oq$k0">
                <node concept="2OqwBi" id="dk" role="2Oq$k0">
                  <node concept="37vLTw" id="dm" role="2Oq$k0">
                    <ref role="3cqZAo" node="cS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="do" role="37wK5m">
                      <property role="Xl_RC" value="managerAmount" />
                    </node>
                    <node concept="1adDum" id="dp" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e7efa56L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dr" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140210774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="2OqwBi" id="dt" role="2Oq$k0">
              <node concept="2OqwBi" id="dv" role="2Oq$k0">
                <node concept="2OqwBi" id="dx" role="2Oq$k0">
                  <node concept="37vLTw" id="dz" role="2Oq$k0">
                    <ref role="3cqZAo" node="cS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d_" role="37wK5m">
                      <property role="Xl_RC" value="employeeAmount" />
                    </node>
                    <node concept="1adDum" id="dA" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e7efa5bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dC" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140210779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="2OqwBi" id="dE" role="2Oq$k0">
              <node concept="2OqwBi" id="dG" role="2Oq$k0">
                <node concept="2OqwBi" id="dI" role="2Oq$k0">
                  <node concept="37vLTw" id="dK" role="2Oq$k0">
                    <ref role="3cqZAo" node="cS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dM" role="37wK5m">
                      <property role="Xl_RC" value="capacity" />
                    </node>
                    <node concept="1adDum" id="dN" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e7efa81L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dP" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140210817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="2OqwBi" id="dR" role="2Oq$k0">
              <node concept="2OqwBi" id="dT" role="2Oq$k0">
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <node concept="2OqwBi" id="dX" role="2Oq$k0">
                    <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="e1" role="2Oq$k0">
                        <node concept="37vLTw" id="e3" role="2Oq$k0">
                          <ref role="3cqZAo" node="cS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="e4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="e5" role="37wK5m">
                            <property role="Xl_RC" value="foodcort" />
                          </node>
                          <node concept="1adDum" id="e6" role="37wK5m">
                            <property role="1adDun" value="0x5eeaac0b2e808fafL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="e2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="e7" role="37wK5m">
                          <property role="1adDun" value="0xad996c65d1384f51L" />
                        </node>
                        <node concept="1adDum" id="e8" role="37wK5m">
                          <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                        </node>
                        <node concept="1adDum" id="e9" role="37wK5m">
                          <property role="1adDun" value="0x5eeaac0b2e7efabbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ea" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ec" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140314543" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <node concept="2OqwBi" id="eh" role="2Oq$k0">
                <node concept="2OqwBi" id="ej" role="2Oq$k0">
                  <node concept="2OqwBi" id="el" role="2Oq$k0">
                    <node concept="2OqwBi" id="en" role="2Oq$k0">
                      <node concept="2OqwBi" id="ep" role="2Oq$k0">
                        <node concept="37vLTw" id="er" role="2Oq$k0">
                          <ref role="3cqZAo" node="cS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="es" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="et" role="37wK5m">
                            <property role="Xl_RC" value="cinema" />
                          </node>
                          <node concept="1adDum" id="eu" role="37wK5m">
                            <property role="1adDun" value="0x5eeaac0b2e808fb3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ev" role="37wK5m">
                          <property role="1adDun" value="0xad996c65d1384f51L" />
                        </node>
                        <node concept="1adDum" id="ew" role="37wK5m">
                          <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                        </node>
                        <node concept="1adDum" id="ex" role="37wK5m">
                          <property role="1adDun" value="0x5eeaac0b2e808f7aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ey" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="em" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ez" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ek" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ei" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e_" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140314547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="2OqwBi" id="eB" role="2Oq$k0">
              <node concept="2OqwBi" id="eD" role="2Oq$k0">
                <node concept="2OqwBi" id="eF" role="2Oq$k0">
                  <node concept="2OqwBi" id="eH" role="2Oq$k0">
                    <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="eL" role="2Oq$k0">
                        <node concept="37vLTw" id="eN" role="2Oq$k0">
                          <ref role="3cqZAo" node="cS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eP" role="37wK5m">
                            <property role="Xl_RC" value="clothingStores" />
                          </node>
                          <node concept="1adDum" id="eQ" role="37wK5m">
                            <property role="1adDun" value="0x5eeaac0b2e808fb6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eR" role="37wK5m">
                          <property role="1adDun" value="0xad996c65d1384f51L" />
                        </node>
                        <node concept="1adDum" id="eS" role="37wK5m">
                          <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                        </node>
                        <node concept="1adDum" id="eT" role="37wK5m">
                          <property role="1adDun" value="0x5eeaac0b2e7efa7eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140314550" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3cqZAk">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="b" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cF" role="1B3o_S" />
      <node concept="3uibUv" id="cG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCinema" />
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="3cpWs8" id="f4" role="3cqZAp">
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ff" role="33vP2m">
              <node concept="1pGfFk" id="fg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fh" role="37wK5m">
                  <property role="Xl_RC" value="DepartmentStore" />
                </node>
                <node concept="Xl_RD" id="fi" role="37wK5m">
                  <property role="Xl_RC" value="Cinema" />
                </node>
                <node concept="1adDum" id="fj" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                </node>
                <node concept="1adDum" id="fk" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                </node>
                <node concept="1adDum" id="fl" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e808f7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="b" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fp" role="37wK5m" />
              <node concept="3clFbT" id="fq" role="37wK5m" />
              <node concept="3clFbT" id="fr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fv" role="37wK5m">
                <property role="Xl_RC" value="DepartmentStore.structure.AbstractDepartment" />
              </node>
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0xad996c65d1384f51L" />
              </node>
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x97d767bdd4bb8c81L" />
              </node>
              <node concept="1adDum" id="fy" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="b" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140314490" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="b" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="2OqwBi" id="fM" role="2Oq$k0">
              <node concept="2OqwBi" id="fO" role="2Oq$k0">
                <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                  <node concept="37vLTw" id="fS" role="2Oq$k0">
                    <ref role="3cqZAo" node="fd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fU" role="37wK5m">
                      <property role="Xl_RC" value="floorNumber" />
                    </node>
                    <node concept="1adDum" id="fV" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e80aeb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140322483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="2OqwBi" id="fZ" role="2Oq$k0">
              <node concept="2OqwBi" id="g1" role="2Oq$k0">
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <node concept="37vLTw" id="g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="fd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g7" role="37wK5m">
                      <property role="Xl_RC" value="theatherAmount" />
                    </node>
                    <node concept="1adDum" id="g8" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e808f7dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ga" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140314493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3cqZAk">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="b" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f2" role="1B3o_S" />
      <node concept="3uibUv" id="f3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClothingStore" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <node concept="3cpWs8" id="gh" role="3cqZAp">
          <node concept="3cpWsn" id="gq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gs" role="33vP2m">
              <node concept="1pGfFk" id="gt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gu" role="37wK5m">
                  <property role="Xl_RC" value="DepartmentStore" />
                </node>
                <node concept="Xl_RD" id="gv" role="37wK5m">
                  <property role="Xl_RC" value="ClothingStore" />
                </node>
                <node concept="1adDum" id="gw" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                </node>
                <node concept="1adDum" id="gx" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                </node>
                <node concept="1adDum" id="gy" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="b" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gA" role="37wK5m" />
              <node concept="3clFbT" id="gB" role="37wK5m" />
              <node concept="3clFbT" id="gC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="b" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="gG" role="37wK5m">
                <property role="Xl_RC" value="DepartmentStore.structure.AbstractDepartment" />
              </node>
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0xad996c65d1384f51L" />
              </node>
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0x97d767bdd4bb8c81L" />
              </node>
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="b" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="gP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="b" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gT" role="37wK5m">
                <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="2OqwBi" id="gZ" role="2Oq$k0">
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <node concept="2OqwBi" id="h3" role="2Oq$k0">
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h7" role="37wK5m">
                      <property role="Xl_RC" value="floorNumber" />
                    </node>
                    <node concept="1adDum" id="h8" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e80aeb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="h9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ha" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140322487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="2OqwBi" id="hc" role="2Oq$k0">
              <node concept="2OqwBi" id="he" role="2Oq$k0">
                <node concept="2OqwBi" id="hg" role="2Oq$k0">
                  <node concept="37vLTw" id="hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="gq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hk" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="hl" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e7efa7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="hm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6839468148140210901" />
                    <node concept="1adDum" id="hn" role="37wK5m">
                      <property role="1adDun" value="0xad996c65d1384f51L" />
                      <uo k="s:originTrace" v="n:6839468148140210901" />
                    </node>
                    <node concept="1adDum" id="ho" role="37wK5m">
                      <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                      <uo k="s:originTrace" v="n:6839468148140210901" />
                    </node>
                    <node concept="1adDum" id="hp" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e7efad5L" />
                      <uo k="s:originTrace" v="n:6839468148140210901" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hq" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140210815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3cqZAk">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="b" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gf" role="1B3o_S" />
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepartmentStore" />
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="3cpWs8" id="hx" role="3cqZAp">
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hG" role="33vP2m">
              <node concept="1pGfFk" id="hH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="DepartmentStore" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="DepartmentStore" />
                </node>
                <node concept="1adDum" id="hK" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                </node>
                <node concept="1adDum" id="hL" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                </node>
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0x1056bad9babcf093L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
              <node concept="3clFbT" id="hR" role="37wK5m" />
              <node concept="3clFbT" id="hS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/1177333796907577491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="i6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <node concept="2OqwBi" id="i8" role="2Oq$k0">
              <node concept="2OqwBi" id="ia" role="2Oq$k0">
                <node concept="2OqwBi" id="ic" role="2Oq$k0">
                  <node concept="37vLTw" id="ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="hE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="if" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ig" role="37wK5m">
                      <property role="Xl_RC" value="location" />
                    </node>
                    <node concept="1adDum" id="ih" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e7efa4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ii" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ib" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ij" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140210762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="2OqwBi" id="il" role="2Oq$k0">
              <node concept="2OqwBi" id="in" role="2Oq$k0">
                <node concept="2OqwBi" id="ip" role="2Oq$k0">
                  <node concept="37vLTw" id="ir" role="2Oq$k0">
                    <ref role="3cqZAo" node="hE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="is" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="it" role="37wK5m">
                      <property role="Xl_RC" value="owner" />
                    </node>
                    <node concept="1adDum" id="iu" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e806968L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="io" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iw" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140304744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="2OqwBi" id="iy" role="2Oq$k0">
              <node concept="2OqwBi" id="i$" role="2Oq$k0">
                <node concept="2OqwBi" id="iA" role="2Oq$k0">
                  <node concept="2OqwBi" id="iC" role="2Oq$k0">
                    <node concept="2OqwBi" id="iE" role="2Oq$k0">
                      <node concept="2OqwBi" id="iG" role="2Oq$k0">
                        <node concept="37vLTw" id="iI" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iK" role="37wK5m">
                            <property role="Xl_RC" value="departments" />
                          </node>
                          <node concept="1adDum" id="iL" role="37wK5m">
                            <property role="1adDun" value="0x5eeaac0b2e7fb221L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="iM" role="37wK5m">
                          <property role="1adDun" value="0xad996c65d1384f51L" />
                        </node>
                        <node concept="1adDum" id="iN" role="37wK5m">
                          <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                        </node>
                        <node concept="1adDum" id="iO" role="37wK5m">
                          <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="i_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iS" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140257825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3cqZAk">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hv" role="1B3o_S" />
      <node concept="3uibUv" id="hw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFoodcourt" />
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="3cpWs8" id="iZ" role="3cqZAp">
          <node concept="3cpWsn" id="j8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ja" role="33vP2m">
              <node concept="1pGfFk" id="jb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jc" role="37wK5m">
                  <property role="Xl_RC" value="DepartmentStore" />
                </node>
                <node concept="Xl_RD" id="jd" role="37wK5m">
                  <property role="Xl_RC" value="Foodcourt" />
                </node>
                <node concept="1adDum" id="je" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                </node>
                <node concept="1adDum" id="jf" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                </node>
                <node concept="1adDum" id="jg" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efabbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jk" role="37wK5m" />
              <node concept="3clFbT" id="jl" role="37wK5m" />
              <node concept="3clFbT" id="jm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jq" role="37wK5m">
                <property role="Xl_RC" value="DepartmentStore.structure.AbstractDepartment" />
              </node>
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0xad996c65d1384f51L" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x97d767bdd4bb8c81L" />
              </node>
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jB" role="37wK5m">
                <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140210875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="2OqwBi" id="jH" role="2Oq$k0">
              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                <node concept="2OqwBi" id="jL" role="2Oq$k0">
                  <node concept="37vLTw" id="jN" role="2Oq$k0">
                    <ref role="3cqZAo" node="j8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jP" role="37wK5m">
                      <property role="Xl_RC" value="floorNumber" />
                    </node>
                    <node concept="1adDum" id="jQ" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e80aeaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jS" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140322478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jU" role="2Oq$k0">
              <node concept="2OqwBi" id="jW" role="2Oq$k0">
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <node concept="2OqwBi" id="k0" role="2Oq$k0">
                    <node concept="2OqwBi" id="k2" role="2Oq$k0">
                      <node concept="2OqwBi" id="k4" role="2Oq$k0">
                        <node concept="37vLTw" id="k6" role="2Oq$k0">
                          <ref role="3cqZAo" node="j8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="k8" role="37wK5m">
                            <property role="Xl_RC" value="restaurants" />
                          </node>
                          <node concept="1adDum" id="k9" role="37wK5m">
                            <property role="1adDun" value="0x5eeaac0b2e85fa5aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ka" role="37wK5m">
                          <property role="1adDun" value="0xad996c65d1384f51L" />
                        </node>
                        <node concept="1adDum" id="kb" role="37wK5m">
                          <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                        </node>
                        <node concept="1adDum" id="kc" role="37wK5m">
                          <property role="1adDun" value="0x5eeaac0b2e85fa5dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ke" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kg" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140669530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3cqZAk">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iX" role="1B3o_S" />
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRestaurant" />
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="3cpWs8" id="kn" role="3cqZAp">
          <node concept="3cpWsn" id="ku" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kw" role="33vP2m">
              <node concept="1pGfFk" id="kx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ky" role="37wK5m">
                  <property role="Xl_RC" value="DepartmentStore" />
                </node>
                <node concept="Xl_RD" id="kz" role="37wK5m">
                  <property role="Xl_RC" value="Restaurant" />
                </node>
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                </node>
                <node concept="1adDum" id="kA" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e85fa5dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kE" role="37wK5m" />
              <node concept="3clFbT" id="kF" role="37wK5m" />
              <node concept="3clFbT" id="kG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kQ" role="37wK5m">
                <property role="Xl_RC" value="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)/6839468148140669533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="2OqwBi" id="kW" role="2Oq$k0">
              <node concept="2OqwBi" id="kY" role="2Oq$k0">
                <node concept="2OqwBi" id="l0" role="2Oq$k0">
                  <node concept="37vLTw" id="l2" role="2Oq$k0">
                    <ref role="3cqZAo" node="ku" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l4" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="l5" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e85fa5eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="l6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6839468148140210910" />
                    <node concept="1adDum" id="l7" role="37wK5m">
                      <property role="1adDun" value="0xad996c65d1384f51L" />
                      <uo k="s:originTrace" v="n:6839468148140210910" />
                    </node>
                    <node concept="1adDum" id="l8" role="37wK5m">
                      <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                      <uo k="s:originTrace" v="n:6839468148140210910" />
                    </node>
                    <node concept="1adDum" id="l9" role="37wK5m">
                      <property role="1adDun" value="0x5eeaac0b2e7efadeL" />
                      <uo k="s:originTrace" v="n:6839468148140210910" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="la" role="37wK5m">
                  <property role="Xl_RC" value="6839468148140669534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3cqZAk">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kl" role="1B3o_S" />
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

