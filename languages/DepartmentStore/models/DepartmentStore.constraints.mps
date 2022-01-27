<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="l6j9" ref="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4E$D2TtjSCa">
    <ref role="1M2myG" to="l6j9:11mIHAUJf2j" resolve="DepartmentStore" />
    <node concept="EnEH3" id="4E$D2TtjSHM" role="1MhHOB">
      <ref role="EomxK" to="l6j9:5VEF0GIw6_C" resolve="owner" />
      <node concept="QB0g5" id="4E$D2TtjTtp" role="QCWH9">
        <node concept="3clFbS" id="4E$D2TtjTtq" role="2VODD2">
          <node concept="3clFbF" id="4E$D2TtjYjw" role="3cqZAp">
            <node concept="2OqwBi" id="4E$D2TtjYEn" role="3clFbG">
              <node concept="1Wqviy" id="4E$D2TtjYjv" role="2Oq$k0" />
              <node concept="17RvpY" id="4E$D2TtlzAn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4E$D2Ttk6DR" role="1MhHOB">
      <ref role="EomxK" to="l6j9:5VEF0GIvJDa" resolve="location" />
      <node concept="QB0g5" id="4E$D2Ttk6RG" role="QCWH9">
        <node concept="3clFbS" id="4E$D2Ttk6RH" role="2VODD2">
          <node concept="3clFbF" id="4E$D2Ttk6SH" role="3cqZAp">
            <node concept="1Wc70l" id="4E$D2TtlwoH" role="3clFbG">
              <node concept="3eOVzh" id="4E$D2TtlyB6" role="3uHU7w">
                <node concept="3cmrfG" id="4E$D2TtlyBi" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="2OqwBi" id="4E$D2TtlwA0" role="3uHU7B">
                  <node concept="1Wqviy" id="4E$D2Ttlwtl" role="2Oq$k0" />
                  <node concept="liA8E" id="4E$D2Ttlx2G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4E$D2Ttk7bh" role="3uHU7B">
                <node concept="1Wqviy" id="4E$D2Ttk6SG" role="2Oq$k0" />
                <node concept="17RvpY" id="4E$D2Ttk7Ff" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4E$D2Ttk8ef" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4E$D2Ttk8h3" role="QCWH9">
        <node concept="3clFbS" id="4E$D2Ttk8h4" role="2VODD2">
          <node concept="3clFbF" id="4E$D2Ttk8lG" role="3cqZAp">
            <node concept="1Wc70l" id="4E$D2TtltMP" role="3clFbG">
              <node concept="3eOVzh" id="4E$D2TtlvSz" role="3uHU7w">
                <node concept="3cmrfG" id="4E$D2Ttlw6F" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="2OqwBi" id="4E$D2Ttlu_y" role="3uHU7B">
                  <node concept="1Wqviy" id="4E$D2Ttlubl" role="2Oq$k0" />
                  <node concept="liA8E" id="4E$D2Ttlv1c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4E$D2Ttk8Cg" role="3uHU7B">
                <node concept="1Wqviy" id="4E$D2Ttk8lF" role="2Oq$k0" />
                <node concept="17RvpY" id="4E$D2Ttk98e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4E$D2Ttkc4y">
    <ref role="1M2myG" to="l6j9:5VEF0GIvJDl" resolve="AbstractDepartment" />
    <node concept="EnEH3" id="4E$D2Ttkc4z" role="1MhHOB">
      <ref role="EomxK" to="l6j9:5VEF0GIvJDm" resolve="managerAmount" />
      <node concept="QB0g5" id="4E$D2TtkccU" role="QCWH9">
        <node concept="3clFbS" id="4E$D2TtkccV" role="2VODD2">
          <node concept="3clFbF" id="4E$D2Ttkchz" role="3cqZAp">
            <node concept="3eOSWO" id="4E$D2TtkgsC" role="3clFbG">
              <node concept="1Wqviy" id="4E$D2Ttkchy" role="3uHU7B" />
              <node concept="3cmrfG" id="4E$D2Ttkkfj" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4E$D2TtkjRa" role="1MhHOB">
      <ref role="EomxK" to="l6j9:5VEF0GIvJDr" resolve="employeeAmount" />
      <node concept="QB0g5" id="4E$D2TtkjTR" role="QCWH9">
        <node concept="3clFbS" id="4E$D2TtkjTS" role="2VODD2">
          <node concept="3clFbF" id="4E$D2TtkmkU" role="3cqZAp">
            <node concept="1Wc70l" id="4E$D2TtkqfM" role="3clFbG">
              <node concept="2dkUwp" id="4E$D2TtmnnO" role="3uHU7w">
                <node concept="1Wqviy" id="4E$D2Ttkqx9" role="3uHU7B" />
                <node concept="3cmrfG" id="4E$D2Ttma9P" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="3eOSWO" id="4E$D2TtkpvY" role="3uHU7B">
                <node concept="1Wqviy" id="4E$D2TtkoMB" role="3uHU7B" />
                <node concept="3cmrfG" id="4E$D2Ttkpw2" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4E$D2TtknKp" role="1MhHOB">
      <ref role="EomxK" to="l6j9:5VEF0GIvJE1" resolve="capacity" />
      <node concept="QB0g5" id="4E$D2TtkrjI" role="QCWH9">
        <node concept="3clFbS" id="4E$D2TtkrjJ" role="2VODD2">
          <node concept="3clFbF" id="4E$D2Ttkron" role="3cqZAp">
            <node concept="3eOVzh" id="4E$D2TtkuEG" role="3clFbG">
              <node concept="3cmrfG" id="4E$D2TtkuEK" role="3uHU7w">
                <property role="3cmrfH" value="3000" />
              </node>
              <node concept="1Wqviy" id="4E$D2Ttkrom" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

