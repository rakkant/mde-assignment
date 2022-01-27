<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f238e2f(checkpoints/DepartmentStore.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cfy0" ref="r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l6j9" ref="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractDepartment_Constraints" />
    <uo k="s:originTrace" v="n:5378604374028239138" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5378604374028239138" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5378604374028239138" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5378604374028239138" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractDepartment$7E" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xad996c65d1384f51L" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="DepartmentStore.structure.AbstractDepartment" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5378604374028239138" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="ManagerAmount_Property" />
      <uo k="s:originTrace" v="n:5378604374028239138" />
      <node concept="3clFbW" id="j" role="jymVt">
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="3cqZAl" id="o" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3Tm1VV" id="p" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3clFbS" id="q" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="XkiVB" id="s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="1BaE9c" id="t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="managerAmount$ebth" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="2YIFZM" id="y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa56L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="Xl_RD" id="B" role="37wK5m">
                  <property role="Xl_RC" value="managerAmount" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u" role="37wK5m">
              <ref role="3cqZAo" node="r" resolve="container" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="10P_77" id="E" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3Tqbb2" id="K" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="3clFbS" id="I" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3cpWs8" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="3cpWsn" id="Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="10P_77" id="R" role="1tU5fm">
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
              <node concept="1rXfSq" id="S" role="33vP2m">
                <ref role="37wK5l" node="l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="37vLTw" id="T" role="37wK5m">
                  <ref role="3cqZAo" node="F" resolve="node" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="2YIFZM" id="U" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="37vLTw" id="V" role="37wK5m">
                    <ref role="3cqZAo" node="G" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="3clFbS" id="W" role="3clFbx">
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="3clFbF" id="Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="2OqwBi" id="Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="37vLTw" id="10" role="2Oq$k0">
                    <ref role="3cqZAo" node="H" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="liA8E" id="11" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                    <node concept="2ShNRf" id="12" role="37wK5m">
                      <uo k="s:originTrace" v="n:5378604374028239138" />
                      <node concept="1pGfFk" id="13" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5378604374028239138" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)" />
                          <uo k="s:originTrace" v="n:5378604374028239138" />
                        </node>
                        <node concept="Xl_RD" id="15" role="37wK5m">
                          <property role="Xl_RC" value="5378604374028239674" />
                          <uo k="s:originTrace" v="n:5378604374028239138" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="X" role="3clFbw">
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="3y3z36" id="16" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="10Nm6u" id="18" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="37vLTw" id="19" role="3uHU7B">
                  <ref role="3cqZAo" node="H" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
              <node concept="3fqX7Q" id="17" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="37vLTw" id="1a" role="3fr31v">
                  <ref role="3cqZAo" node="Q" resolve="result" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="P" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="37vLTw" id="1b" role="3clFbG">
              <ref role="3cqZAo" node="Q" resolve="result" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
      </node>
      <node concept="2YIFZL" id="l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="37vLTG" id="1c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3Tqbb2" id="1h" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="1d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="10Oyi0" id="1i" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="10P_77" id="1e" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3Tm6S6" id="1f" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3clFbS" id="1g" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028239675" />
          <node concept="3clFbF" id="1j" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239971" />
            <node concept="3eOSWO" id="1k" role="3clFbG">
              <uo k="s:originTrace" v="n:5378604374028257064" />
              <node concept="37vLTw" id="1l" role="3uHU7B">
                <ref role="3cqZAo" node="1d" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5378604374028239970" />
              </node>
              <node concept="3cmrfG" id="1m" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5378604374028272595" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
      <node concept="3uibUv" id="n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="EmployeeAmount_Property" />
      <uo k="s:originTrace" v="n:5378604374028239138" />
      <node concept="3clFbW" id="1n" role="jymVt">
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="3cqZAl" id="1s" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3Tm1VV" id="1t" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3clFbS" id="1u" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="XkiVB" id="1w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="1BaE9c" id="1x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="employeeAmount$ecCm" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="2YIFZM" id="1A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="1E" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa5bL" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="Xl_RD" id="1F" role="37wK5m">
                  <property role="Xl_RC" value="employeeAmount" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1y" role="37wK5m">
              <ref role="3cqZAo" node="1v" resolve="container" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="1z" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="1$" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="1G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="10P_77" id="1I" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3Tqbb2" id="1O" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="1K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="1Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="3clFbS" id="1M" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3cpWs8" id="1R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="3cpWsn" id="1U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="10P_77" id="1V" role="1tU5fm">
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
              <node concept="1rXfSq" id="1W" role="33vP2m">
                <ref role="37wK5l" node="1p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="37vLTw" id="1X" role="37wK5m">
                  <ref role="3cqZAo" node="1J" resolve="node" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="2YIFZM" id="1Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="37vLTw" id="1Z" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="3clFbS" id="20" role="3clFbx">
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="3clFbF" id="22" role="3cqZAp">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="2OqwBi" id="23" role="3clFbG">
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="37vLTw" id="24" role="2Oq$k0">
                    <ref role="3cqZAo" node="1L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="liA8E" id="25" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                    <node concept="2ShNRf" id="26" role="37wK5m">
                      <uo k="s:originTrace" v="n:5378604374028239138" />
                      <node concept="1pGfFk" id="27" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5378604374028239138" />
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)" />
                          <uo k="s:originTrace" v="n:5378604374028239138" />
                        </node>
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="5378604374028271223" />
                          <uo k="s:originTrace" v="n:5378604374028239138" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="21" role="3clFbw">
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="3y3z36" id="2a" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="10Nm6u" id="2c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="37vLTw" id="2d" role="3uHU7B">
                  <ref role="3cqZAo" node="1L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2b" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="37vLTw" id="2e" role="3fr31v">
                  <ref role="3cqZAo" node="1U" resolve="result" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="37vLTw" id="2f" role="3clFbG">
              <ref role="3cqZAo" node="1U" resolve="result" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
      </node>
      <node concept="2YIFZL" id="1p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3Tqbb2" id="2l" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="2h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="10Oyi0" id="2m" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="10P_77" id="2i" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3Tm6S6" id="2j" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3clFbS" id="2k" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028271224" />
          <node concept="3clFbF" id="2n" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028281146" />
            <node concept="1Wc70l" id="2o" role="3clFbG">
              <uo k="s:originTrace" v="n:5378604374028297202" />
              <node concept="2dkUwp" id="2p" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028809716" />
                <node concept="37vLTw" id="2r" role="3uHU7B">
                  <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5378604374028298313" />
                </node>
                <node concept="3cmrfG" id="2s" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                  <uo k="s:originTrace" v="n:5378604374028755573" />
                </node>
              </node>
              <node concept="3eOSWO" id="2q" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028294142" />
                <node concept="37vLTw" id="2t" role="3uHU7B">
                  <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5378604374028291239" />
                </node>
                <node concept="3cmrfG" id="2u" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                  <uo k="s:originTrace" v="n:5378604374028294146" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
      <node concept="3uibUv" id="1r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="Capacity_Property" />
      <uo k="s:originTrace" v="n:5378604374028239138" />
      <node concept="3clFbW" id="2v" role="jymVt">
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="3cqZAl" id="2$" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3Tm1VV" id="2_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="XkiVB" id="2C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="1BaE9c" id="2D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="capacity$h1Zr" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="2YIFZM" id="2I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="1adDum" id="2J" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="2K" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="2L" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="1adDum" id="2M" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa81L" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="Xl_RD" id="2N" role="37wK5m">
                  <property role="Xl_RC" value="capacity" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2E" role="37wK5m">
              <ref role="3cqZAo" node="2B" resolve="container" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="2F" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="2G" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="3clFbT" id="2H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="2O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="3Tm1VV" id="2P" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="10P_77" id="2Q" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="37vLTG" id="2R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3Tqbb2" id="2W" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="2S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="2X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3uibUv" id="2Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="3clFbS" id="2U" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3cpWs8" id="2Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="3cpWsn" id="32" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="10P_77" id="33" role="1tU5fm">
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
              <node concept="1rXfSq" id="34" role="33vP2m">
                <ref role="37wK5l" node="2x" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="37vLTw" id="35" role="37wK5m">
                  <ref role="3cqZAo" node="2R" resolve="node" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="2YIFZM" id="36" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="37vLTw" id="37" role="37wK5m">
                    <ref role="3cqZAo" node="2S" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="30" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="3clFbS" id="38" role="3clFbx">
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="3clFbF" id="3a" role="3cqZAp">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="2OqwBi" id="3b" role="3clFbG">
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="37vLTw" id="3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="liA8E" id="3d" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                    <node concept="2ShNRf" id="3e" role="37wK5m">
                      <uo k="s:originTrace" v="n:5378604374028239138" />
                      <node concept="1pGfFk" id="3f" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5378604374028239138" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)" />
                          <uo k="s:originTrace" v="n:5378604374028239138" />
                        </node>
                        <node concept="Xl_RD" id="3h" role="37wK5m">
                          <property role="Xl_RC" value="5378604374028301550" />
                          <uo k="s:originTrace" v="n:5378604374028239138" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="39" role="3clFbw">
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="3y3z36" id="3i" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="10Nm6u" id="3k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="37vLTw" id="3l" role="3uHU7B">
                  <ref role="3cqZAo" node="2T" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3j" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="37vLTw" id="3m" role="3fr31v">
                  <ref role="3cqZAo" node="32" resolve="result" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="31" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="37vLTw" id="3n" role="3clFbG">
              <ref role="3cqZAo" node="32" resolve="result" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
      </node>
      <node concept="2YIFZL" id="2x" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="37vLTG" id="3o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3Tqbb2" id="3t" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="37vLTG" id="3p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="10Oyi0" id="3u" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
        <node concept="10P_77" id="3q" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3Tm6S6" id="3r" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3clFbS" id="3s" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028301551" />
          <node concept="3clFbF" id="3v" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028301847" />
            <node concept="3eOVzh" id="3w" role="3clFbG">
              <uo k="s:originTrace" v="n:5378604374028315308" />
              <node concept="3cmrfG" id="3x" role="3uHU7w">
                <property role="3cmrfH" value="3000" />
                <uo k="s:originTrace" v="n:5378604374028315312" />
              </node>
              <node concept="37vLTw" id="3y" role="3uHU7B">
                <ref role="3cqZAo" node="3p" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5378604374028301846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
      <node concept="3uibUv" id="2z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5378604374028239138" />
      <node concept="3Tmbuc" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
      <node concept="3uibUv" id="3$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="3uibUv" id="3B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5378604374028239138" />
        </node>
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:5378604374028239138" />
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="3cpWsn" id="3I" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="3uibUv" id="3J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="3uibUv" id="3L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
              <node concept="3uibUv" id="3M" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
              </node>
            </node>
            <node concept="2ShNRf" id="3K" role="33vP2m">
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="1pGfFk" id="3N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="3uibUv" id="3O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
                <node concept="3uibUv" id="3P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="2OqwBi" id="3Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="properties" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="liA8E" id="3S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="1BaE9c" id="3T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="managerAmount$ebth" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="2YIFZM" id="3V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="1adDum" id="3W" role="37wK5m">
                    <property role="1adDun" value="0xad996c65d1384f51L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="3X" role="37wK5m">
                    <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="3Y" role="37wK5m">
                    <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="3Z" role="37wK5m">
                    <property role="1adDun" value="0x5eeaac0b2e7efa56L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="Xl_RD" id="40" role="37wK5m">
                    <property role="Xl_RC" value="managerAmount" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3U" role="37wK5m">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="1pGfFk" id="41" role="2ShVmc">
                  <ref role="37wK5l" node="j" resolve="AbstractDepartment_Constraints.ManagerAmount_Property" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="Xjq3P" id="42" role="37wK5m">
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="properties" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="1BaE9c" id="46" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="employeeAmount$ecCm" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="2YIFZM" id="48" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="1adDum" id="49" role="37wK5m">
                    <property role="1adDun" value="0xad996c65d1384f51L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="4a" role="37wK5m">
                    <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="4b" role="37wK5m">
                    <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="4c" role="37wK5m">
                    <property role="1adDun" value="0x5eeaac0b2e7efa5bL" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="Xl_RD" id="4d" role="37wK5m">
                    <property role="Xl_RC" value="employeeAmount" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="47" role="37wK5m">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="1pGfFk" id="4e" role="2ShVmc">
                  <ref role="37wK5l" node="1n" resolve="AbstractDepartment_Constraints.EmployeeAmount_Property" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="Xjq3P" id="4f" role="37wK5m">
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:5378604374028239138" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="properties" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5378604374028239138" />
              <node concept="1BaE9c" id="4j" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="capacity$h1Zr" />
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="2YIFZM" id="4l" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="1adDum" id="4m" role="37wK5m">
                    <property role="1adDun" value="0xad996c65d1384f51L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="4n" role="37wK5m">
                    <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="4o" role="37wK5m">
                    <property role="1adDun" value="0x5eeaac0b2e7efa55L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="1adDum" id="4p" role="37wK5m">
                    <property role="1adDun" value="0x5eeaac0b2e7efa81L" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                  <node concept="Xl_RD" id="4q" role="37wK5m">
                    <property role="Xl_RC" value="capacity" />
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4k" role="37wK5m">
                <uo k="s:originTrace" v="n:5378604374028239138" />
                <node concept="1pGfFk" id="4r" role="2ShVmc">
                  <ref role="37wK5l" node="2v" resolve="AbstractDepartment_Constraints.Capacity_Property" />
                  <uo k="s:originTrace" v="n:5378604374028239138" />
                  <node concept="Xjq3P" id="4s" role="37wK5m">
                    <uo k="s:originTrace" v="n:5378604374028239138" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028239138" />
          <node concept="37vLTw" id="4t" role="3clFbG">
            <ref role="3cqZAo" node="3I" resolve="properties" />
            <uo k="s:originTrace" v="n:5378604374028239138" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5378604374028239138" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4w" role="1B3o_S" />
    <node concept="3clFbW" id="4x" role="jymVt">
      <node concept="3cqZAl" id="4$" role="3clF45" />
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
      <node concept="3clFbS" id="4A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4y" role="jymVt" />
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="1_3QMa" id="4H" role="3cqZAp">
          <node concept="37vLTw" id="4J" role="1_3QMn">
            <ref role="3cqZAo" node="4E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4K" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="1nCR9W" id="4Q" role="3cqZAk">
                  <property role="1nD$Q0" value="DepartmentStore.constraints.DepartmentStore_Constraints" />
                  <node concept="3uibUv" id="4R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="l6j9:11mIHAUJf2j" resolve="DepartmentStore" />
            </node>
          </node>
          <node concept="1pnPoh" id="4L" role="1_3QMm">
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="1nCR9W" id="4V" role="3cqZAk">
                  <property role="1nD$Q0" value="DepartmentStore.constraints.AbstractDepartment_Constraints" />
                  <node concept="3uibUv" id="4W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="l6j9:5VEF0GIvJDl" resolve="AbstractDepartment" />
            </node>
          </node>
          <node concept="3clFbS" id="4M" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <node concept="2ShNRf" id="4X" role="3cqZAk">
            <node concept="1pGfFk" id="4Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4Z" role="37wK5m">
                <ref role="3cqZAo" node="4E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="50">
    <property role="TrG5h" value="DepartmentStore_Constraints" />
    <uo k="s:originTrace" v="n:5378604374028159498" />
    <node concept="3Tm1VV" id="51" role="1B3o_S">
      <uo k="s:originTrace" v="n:5378604374028159498" />
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5378604374028159498" />
    </node>
    <node concept="3clFbW" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:5378604374028159498" />
      <node concept="3cqZAl" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="XkiVB" id="5c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="1BaE9c" id="5d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DepartmentStore$Os" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="2YIFZM" id="5e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="1adDum" id="5f" role="37wK5m">
                <property role="1adDun" value="0xad996c65d1384f51L" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
              <node concept="1adDum" id="5g" role="37wK5m">
                <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
              <node concept="1adDum" id="5h" role="37wK5m">
                <property role="1adDun" value="0x1056bad9babcf093L" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
              <node concept="Xl_RD" id="5i" role="37wK5m">
                <property role="Xl_RC" value="DepartmentStore.structure.DepartmentStore" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:5378604374028159498" />
    </node>
    <node concept="312cEu" id="55" role="jymVt">
      <property role="TrG5h" value="Owner_Property" />
      <uo k="s:originTrace" v="n:5378604374028159498" />
      <node concept="3clFbW" id="5j" role="jymVt">
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="3cqZAl" id="5o" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3Tm1VV" id="5p" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3clFbS" id="5q" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="XkiVB" id="5s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="1BaE9c" id="5t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="owner$8EA0" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="2YIFZM" id="5y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="1adDum" id="5z" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="5$" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="5_" role="37wK5m">
                  <property role="1adDun" value="0x1056bad9babcf093L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="5A" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e806968L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="Xl_RD" id="5B" role="37wK5m">
                  <property role="Xl_RC" value="owner" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5u" role="37wK5m">
              <ref role="3cqZAo" node="5r" resolve="container" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="5v" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="5w" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="5x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="5C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="3Tm1VV" id="5D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="10P_77" id="5E" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="37vLTG" id="5F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3Tqbb2" id="5K" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="5G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="5L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="5H" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="5M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="3clFbS" id="5I" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3cpWs8" id="5N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="3cpWsn" id="5Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="10P_77" id="5R" role="1tU5fm">
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
              <node concept="1rXfSq" id="5S" role="33vP2m">
                <ref role="37wK5l" node="5l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="37vLTw" id="5T" role="37wK5m">
                  <ref role="3cqZAo" node="5F" resolve="node" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="2YIFZM" id="5U" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="37vLTw" id="5V" role="37wK5m">
                    <ref role="3cqZAo" node="5G" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5O" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="3clFbS" id="5W" role="3clFbx">
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="3clFbF" id="5Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="2OqwBi" id="5Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="37vLTw" id="60" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="liA8E" id="61" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                    <node concept="2ShNRf" id="62" role="37wK5m">
                      <uo k="s:originTrace" v="n:5378604374028159498" />
                      <node concept="1pGfFk" id="63" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5378604374028159498" />
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)" />
                          <uo k="s:originTrace" v="n:5378604374028159498" />
                        </node>
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="5378604374028162905" />
                          <uo k="s:originTrace" v="n:5378604374028159498" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5X" role="3clFbw">
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="3y3z36" id="66" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="10Nm6u" id="68" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="37vLTw" id="69" role="3uHU7B">
                  <ref role="3cqZAo" node="5H" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
              <node concept="3fqX7Q" id="67" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="37vLTw" id="6a" role="3fr31v">
                  <ref role="3cqZAo" node="5Q" resolve="result" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5P" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="37vLTw" id="6b" role="3clFbG">
              <ref role="3cqZAo" node="5Q" resolve="result" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
      </node>
      <node concept="2YIFZL" id="5l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3Tqbb2" id="6h" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="6d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="6i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="10P_77" id="6e" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3Tm6S6" id="6f" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3clFbS" id="6g" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028162906" />
          <node concept="3clFbF" id="6j" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028182752" />
            <node concept="2OqwBi" id="6k" role="3clFbG">
              <uo k="s:originTrace" v="n:5378604374028184215" />
              <node concept="37vLTw" id="6l" role="2Oq$k0">
                <ref role="3cqZAo" node="6d" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5378604374028182751" />
              </node>
              <node concept="17RvpY" id="6m" role="2OqNvi">
                <uo k="s:originTrace" v="n:5378604374028597655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
      <node concept="3uibUv" id="5n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
    </node>
    <node concept="312cEu" id="56" role="jymVt">
      <property role="TrG5h" value="Location_Property" />
      <uo k="s:originTrace" v="n:5378604374028159498" />
      <node concept="3clFbW" id="6n" role="jymVt">
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="3cqZAl" id="6s" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3Tm1VV" id="6t" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3clFbS" id="6u" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="XkiVB" id="6w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="1BaE9c" id="6x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="location$ljqy" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="2YIFZM" id="6A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="1adDum" id="6B" role="37wK5m">
                  <property role="1adDun" value="0xad996c65d1384f51L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="6C" role="37wK5m">
                  <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="6D" role="37wK5m">
                  <property role="1adDun" value="0x1056bad9babcf093L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="6E" role="37wK5m">
                  <property role="1adDun" value="0x5eeaac0b2e7efa4aL" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="Xl_RD" id="6F" role="37wK5m">
                  <property role="Xl_RC" value="location" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6y" role="37wK5m">
              <ref role="3cqZAo" node="6v" resolve="container" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="6z" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="6$" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="6_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="6G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="3Tm1VV" id="6H" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="10P_77" id="6I" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="37vLTG" id="6J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3Tqbb2" id="6O" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="6K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="6P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="6L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="6Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="3clFbS" id="6M" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3cpWs8" id="6R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="3cpWsn" id="6U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="10P_77" id="6V" role="1tU5fm">
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
              <node concept="1rXfSq" id="6W" role="33vP2m">
                <ref role="37wK5l" node="6p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="37vLTw" id="6X" role="37wK5m">
                  <ref role="3cqZAo" node="6J" resolve="node" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="2YIFZM" id="6Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="37vLTw" id="6Z" role="37wK5m">
                    <ref role="3cqZAo" node="6K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6S" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="3clFbS" id="70" role="3clFbx">
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="3clFbF" id="72" role="3cqZAp">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="2OqwBi" id="73" role="3clFbG">
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="37vLTw" id="74" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="liA8E" id="75" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                    <node concept="2ShNRf" id="76" role="37wK5m">
                      <uo k="s:originTrace" v="n:5378604374028159498" />
                      <node concept="1pGfFk" id="77" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5378604374028159498" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)" />
                          <uo k="s:originTrace" v="n:5378604374028159498" />
                        </node>
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="5378604374028217836" />
                          <uo k="s:originTrace" v="n:5378604374028159498" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="71" role="3clFbw">
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="3y3z36" id="7a" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="10Nm6u" id="7c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="37vLTw" id="7d" role="3uHU7B">
                  <ref role="3cqZAo" node="6L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7b" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="37vLTw" id="7e" role="3fr31v">
                  <ref role="3cqZAo" node="6U" resolve="result" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="37vLTw" id="7f" role="3clFbG">
              <ref role="3cqZAo" node="6U" resolve="result" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
      </node>
      <node concept="2YIFZL" id="6p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="37vLTG" id="7g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3Tqbb2" id="7l" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="7h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="7m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="10P_77" id="7i" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3Tm6S6" id="7j" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3clFbS" id="7k" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028217837" />
          <node concept="3clFbF" id="7n" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028217901" />
            <node concept="1Wc70l" id="7o" role="3clFbG">
              <uo k="s:originTrace" v="n:5378604374028584493" />
              <node concept="3eOVzh" id="7p" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028593606" />
                <node concept="3cmrfG" id="7r" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                  <uo k="s:originTrace" v="n:5378604374028593618" />
                </node>
                <node concept="2OqwBi" id="7s" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5378604374028585344" />
                  <node concept="37vLTw" id="7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7h" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5378604374028584789" />
                  </node>
                  <node concept="liA8E" id="7u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:5378604374028587180" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7q" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028219089" />
                <node concept="37vLTw" id="7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5378604374028217900" />
                </node>
                <node concept="17RvpY" id="7w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5378604374028221135" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
      <node concept="3uibUv" id="6r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
    </node>
    <node concept="312cEu" id="57" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5378604374028159498" />
      <node concept="3clFbW" id="7x" role="jymVt">
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="3cqZAl" id="7A" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3Tm1VV" id="7B" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3clFbS" id="7C" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="XkiVB" id="7E" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="1BaE9c" id="7F" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="2YIFZM" id="7K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="1adDum" id="7L" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="7M" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="7N" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7G" role="37wK5m">
              <ref role="3cqZAo" node="7D" resolve="container" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="7H" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="7I" role="37wK5m">
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="3clFbT" id="7J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="7Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="3Tm1VV" id="7R" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="10P_77" id="7S" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="37vLTG" id="7T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3Tqbb2" id="7Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="7Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="7V" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="80" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="3clFbS" id="7W" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3cpWs8" id="81" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="3cpWsn" id="84" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="10P_77" id="85" role="1tU5fm">
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
              <node concept="1rXfSq" id="86" role="33vP2m">
                <ref role="37wK5l" node="7z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="37vLTw" id="87" role="37wK5m">
                  <ref role="3cqZAo" node="7T" resolve="node" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="2YIFZM" id="88" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="37vLTw" id="89" role="37wK5m">
                    <ref role="3cqZAo" node="7U" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="82" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="3clFbS" id="8a" role="3clFbx">
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="3clFbF" id="8c" role="3cqZAp">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="2OqwBi" id="8d" role="3clFbG">
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="37vLTw" id="8e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="liA8E" id="8f" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                    <node concept="2ShNRf" id="8g" role="37wK5m">
                      <uo k="s:originTrace" v="n:5378604374028159498" />
                      <node concept="1pGfFk" id="8h" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5378604374028159498" />
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)" />
                          <uo k="s:originTrace" v="n:5378604374028159498" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="5378604374028223555" />
                          <uo k="s:originTrace" v="n:5378604374028159498" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8b" role="3clFbw">
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="3y3z36" id="8k" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="10Nm6u" id="8m" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="37vLTw" id="8n" role="3uHU7B">
                  <ref role="3cqZAo" node="7V" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8l" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="37vLTw" id="8o" role="3fr31v">
                  <ref role="3cqZAo" node="84" resolve="result" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="83" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="37vLTw" id="8p" role="3clFbG">
              <ref role="3cqZAo" node="84" resolve="result" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
      </node>
      <node concept="2YIFZL" id="7z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="37vLTG" id="8q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3Tqbb2" id="8v" role="1tU5fm">
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="37vLTG" id="8r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3uibUv" id="8w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
        <node concept="10P_77" id="8s" role="3clF45">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3Tm6S6" id="8t" role="1B3o_S">
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3clFbS" id="8u" role="3clF47">
          <uo k="s:originTrace" v="n:5378604374028223556" />
          <node concept="3clFbF" id="8x" role="3cqZAp">
            <uo k="s:originTrace" v="n:5378604374028223852" />
            <node concept="1Wc70l" id="8y" role="3clFbG">
              <uo k="s:originTrace" v="n:5378604374028573877" />
              <node concept="3eOVzh" id="8z" role="3uHU7w">
                <uo k="s:originTrace" v="n:5378604374028582435" />
                <node concept="3cmrfG" id="8_" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                  <uo k="s:originTrace" v="n:5378604374028583339" />
                </node>
                <node concept="2OqwBi" id="8A" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5378604374028577122" />
                  <node concept="37vLTw" id="8B" role="2Oq$k0">
                    <ref role="3cqZAo" node="8r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5378604374028575445" />
                  </node>
                  <node concept="liA8E" id="8C" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:5378604374028578892" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8$" role="3uHU7B">
                <uo k="s:originTrace" v="n:5378604374028225040" />
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8r" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5378604374028223851" />
                </node>
                <node concept="17RvpY" id="8E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5378604374028227086" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
      <node concept="3uibUv" id="7_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5378604374028159498" />
      <node concept="3Tmbuc" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="3uibUv" id="8J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5378604374028159498" />
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:5378604374028159498" />
        <node concept="3cpWs8" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="3cpWsn" id="8Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="3uibUv" id="8R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
              <node concept="3uibUv" id="8U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
              </node>
            </node>
            <node concept="2ShNRf" id="8S" role="33vP2m">
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="1pGfFk" id="8V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="3uibUv" id="8W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
                <node concept="3uibUv" id="8X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8Q" resolve="properties" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="1BaE9c" id="91" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="owner$8EA0" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="2YIFZM" id="93" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="1adDum" id="94" role="37wK5m">
                    <property role="1adDun" value="0xad996c65d1384f51L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="95" role="37wK5m">
                    <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="96" role="37wK5m">
                    <property role="1adDun" value="0x1056bad9babcf093L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="97" role="37wK5m">
                    <property role="1adDun" value="0x5eeaac0b2e806968L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="Xl_RD" id="98" role="37wK5m">
                    <property role="Xl_RC" value="owner" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="92" role="37wK5m">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="1pGfFk" id="99" role="2ShVmc">
                  <ref role="37wK5l" node="5j" resolve="DepartmentStore_Constraints.Owner_Property" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="Xjq3P" id="9a" role="37wK5m">
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="8Q" resolve="properties" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="1BaE9c" id="9e" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="location$ljqy" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="2YIFZM" id="9g" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="1adDum" id="9h" role="37wK5m">
                    <property role="1adDun" value="0xad996c65d1384f51L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="9i" role="37wK5m">
                    <property role="1adDun" value="0x97d767bdd4bb8c81L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="9j" role="37wK5m">
                    <property role="1adDun" value="0x1056bad9babcf093L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="9k" role="37wK5m">
                    <property role="1adDun" value="0x5eeaac0b2e7efa4aL" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="Xl_RD" id="9l" role="37wK5m">
                    <property role="Xl_RC" value="location" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9f" role="37wK5m">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="1pGfFk" id="9m" role="2ShVmc">
                  <ref role="37wK5l" node="6n" resolve="DepartmentStore_Constraints.Location_Property" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="Xjq3P" id="9n" role="37wK5m">
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:5378604374028159498" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="8Q" resolve="properties" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5378604374028159498" />
              <node concept="1BaE9c" id="9r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="2YIFZM" id="9t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="1adDum" id="9u" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="9v" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="9w" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="1adDum" id="9x" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                  <node concept="Xl_RD" id="9y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9s" role="37wK5m">
                <uo k="s:originTrace" v="n:5378604374028159498" />
                <node concept="1pGfFk" id="9z" role="2ShVmc">
                  <ref role="37wK5l" node="7x" resolve="DepartmentStore_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5378604374028159498" />
                  <node concept="Xjq3P" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5378604374028159498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5378604374028159498" />
          <node concept="37vLTw" id="9_" role="3clFbG">
            <ref role="3cqZAo" node="8Q" resolve="properties" />
            <uo k="s:originTrace" v="n:5378604374028159498" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5378604374028159498" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9A">
    <node concept="39e2AJ" id="9B" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

