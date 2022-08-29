<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e245f1b-d966-41fd-80cd-732be7196bff(yepr.mps.xml.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="mz5d" ref="r:0562d9d1-31fc-4a69-b4ab-279df1a23d54(yepr.mps.xml.structure)" implicit="true" />
    <import index="trpq" ref="r:eab9fa68-f3a3-419f-8c34-f66f4c931f16(yepr.mps.xml.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="79PO2AOXMwJ">
    <ref role="WuzLi" to="mz5d:79PO2AOXixP" resolve="MyElement" />
    <node concept="11bSqf" id="2EZ251g0PH2" role="11c4hB">
      <node concept="3clFbS" id="2EZ251g0PH3" role="2VODD2">
        <node concept="3clFbJ" id="2EZ251g16zq" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251g16zr" role="3clFbx">
            <node concept="lc7rE" id="2EZ251g16hJ" role="3cqZAp">
              <node concept="l8MVK" id="2EZ251g16hK" role="lcghm" />
            </node>
            <node concept="1bpajm" id="2EZ251g16hL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2EZ251g16zF" role="3clFbw">
            <node concept="2OqwBi" id="2EZ251g16zx" role="2Oq$k0">
              <node concept="117lpO" id="2EZ251g16zu" role="2Oq$k0" />
              <node concept="YBYNd" id="2EZ251g16zB" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="2EZ251g16zL" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="i1nuIir" role="3cqZAp">
          <node concept="la8eA" id="i1nuIis" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="i1nuIit" role="lcghm">
            <node concept="2OqwBi" id="i1nuIiu" role="lb14g">
              <node concept="117lpO" id="i1nuIiv" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EZ251g0QU$" role="2OqNvi">
                <ref role="3TsBF5" to="mz5d:79PO2AOXixQ" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1nLxRN" role="3cqZAp">
          <node concept="3clFbS" id="i1nLxRO" role="3clFbx">
            <node concept="lc7rE" id="i1nLQLr" role="3cqZAp">
              <node concept="la8eA" id="i1nLRkF" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1nLOSy" role="3clFbw">
            <node concept="2OqwBi" id="i1nLywl" role="2Oq$k0">
              <node concept="117lpO" id="79PO2AOXMZR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2EZ251g0QUx" role="2OqNvi">
                <ref role="3TtcxE" to="mz5d:79PO2AOXixV" resolve="attributes" />
              </node>
            </node>
            <node concept="3GX2aA" id="i1nLQ74" role="2OqNvi" />
          </node>
        </node>
        <node concept="3izx1p" id="2EZ251g16zN" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251g16zO" role="3izTki">
            <node concept="3clFbF" id="79PO2AOXRuZ" role="3cqZAp">
              <node concept="2OqwBi" id="79PO2AOXTbU" role="3clFbG">
                <node concept="2OqwBi" id="79PO2AOXRAE" role="2Oq$k0">
                  <node concept="117lpO" id="79PO2AOXRuY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="79PO2AOXRXz" role="2OqNvi">
                    <ref role="3TtcxE" to="mz5d:79PO2AOXixV" resolve="attributes" />
                  </node>
                </node>
                <node concept="2es0OD" id="79PO2AOXWKU" role="2OqNvi">
                  <node concept="1bVj0M" id="79PO2AOXWKW" role="23t8la">
                    <node concept="3clFbS" id="79PO2AOXWKX" role="1bW5cS">
                      <node concept="lc7rE" id="79PO2AOZG88" role="3cqZAp">
                        <node concept="l8MVK" id="79PO2AOZGfd" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="79PO2AOXWUl" role="3cqZAp">
                        <node concept="l9hG8" id="79PO2AOXWWA" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="37vLTw" id="79PO2AOXX1J" role="lb14g">
                            <ref role="3cqZAo" node="79PO2AOXWKY" resolve="attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="79PO2AOXWKY" role="1bW2Oz">
                      <property role="TrG5h" value="attribute" />
                      <node concept="2jxLKc" id="79PO2AOXWKZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79PO2AOZGzY" role="3cqZAp">
          <node concept="3clFbS" id="79PO2AOZGzZ" role="3clFbx">
            <node concept="lc7rE" id="79PO2AOZG$0" role="3cqZAp">
              <node concept="la8eA" id="79PO2AOZG$1" role="lcghm">
                <property role="lacIc" value="\n" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79PO2AOZG$2" role="3clFbw">
            <node concept="2OqwBi" id="79PO2AOZG$3" role="2Oq$k0">
              <node concept="117lpO" id="79PO2AOZG$4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="79PO2AOZG$5" role="2OqNvi">
                <ref role="3TtcxE" to="mz5d:79PO2AOXixV" resolve="attributes" />
              </node>
            </node>
            <node concept="3GX2aA" id="79PO2AOZG$6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="i1nuIiA" role="3cqZAp">
          <node concept="3clFbS" id="i1nuIiB" role="3clFbx">
            <node concept="lc7rE" id="i1nuIiC" role="3cqZAp">
              <node concept="la8eA" id="i1nuIiD" role="lcghm">
                <property role="lacIc" value=" /&gt;" />
                <property role="ldcpH" value="true" />
              </node>
            </node>
            <node concept="3cpWs6" id="i1nuIiF" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2EZ251g0QV5" role="3clFbw">
            <node concept="2OqwBi" id="i1nuIiG" role="3uHU7B">
              <node concept="2OqwBi" id="i1nuIiH" role="2Oq$k0">
                <node concept="117lpO" id="i1nuIiI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2EZ251g0QUD" role="2OqNvi">
                  <ref role="3TtcxE" to="mz5d:79PO2AOXixX" resolve="content" />
                </node>
              </node>
              <node concept="1v1jN8" id="i1nuIiK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="64xzUTVornZ" role="3uHU7w">
              <node concept="117lpO" id="2EZ251g0QV9" role="2Oq$k0" />
              <node concept="3TrcHB" id="64xzUTVoro5" role="2OqNvi">
                <ref role="3TsBF5" to="mz5d:79PO2AOXixS" resolve="shortEmptyNotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="i1nuIiL" role="3cqZAp">
          <node concept="la8eA" id="i1nuIiM" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
        <node concept="3clFbJ" id="2EZ251g0QUK" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251g0QUL" role="3clFbx">
            <node concept="lc7rE" id="2EZ251g0R4S" role="3cqZAp">
              <node concept="l8MVK" id="2EZ251g0R4U" role="lcghm" />
            </node>
            <node concept="3izx1p" id="i1nHRwk" role="3cqZAp">
              <node concept="3clFbS" id="i1nHRwl" role="3izTki">
                <node concept="1bpajm" id="2EZ251g16hO" role="3cqZAp" />
                <node concept="lc7rE" id="i1nHSuQ" role="3cqZAp">
                  <node concept="l9S2W" id="i1nHSuR" role="lcghm">
                    <node concept="2OqwBi" id="i1nHSuS" role="lbANJ">
                      <node concept="117lpO" id="i1nHSuT" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2EZ251g0QVb" role="2OqNvi">
                        <ref role="3TtcxE" to="mz5d:79PO2AOXixX" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2EZ251g0R51" role="3cqZAp">
              <node concept="l8MVK" id="2EZ251g0R53" role="lcghm" />
            </node>
            <node concept="1bpajm" id="2EZ251g0R55" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2EZ251g0QUR" role="3clFbw">
            <node concept="117lpO" id="2EZ251g0QUO" role="2Oq$k0" />
            <node concept="2qgKlT" id="2EZ251g0QUX" role="2OqNvi">
              <ref role="37wK5l" to="trpq:7HilnpQ3Ckr" resolve="isMultiline" />
            </node>
          </node>
          <node concept="9aQIb" id="2EZ251g0QUY" role="9aQIa">
            <node concept="3clFbS" id="2EZ251g0QUZ" role="9aQI4">
              <node concept="3izx1p" id="2EZ251g0R56" role="3cqZAp">
                <node concept="3clFbS" id="2EZ251g0R57" role="3izTki">
                  <node concept="3izx1p" id="2EZ251g0R5e" role="3cqZAp">
                    <node concept="3clFbS" id="2EZ251g0R5f" role="3izTki">
                      <node concept="lc7rE" id="2EZ251g0R58" role="3cqZAp">
                        <node concept="l9S2W" id="2EZ251g0R59" role="lcghm">
                          <node concept="2OqwBi" id="2EZ251g0R5a" role="lbANJ">
                            <node concept="117lpO" id="2EZ251g0R5b" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2EZ251g0R5c" role="2OqNvi">
                              <ref role="3TtcxE" to="mz5d:79PO2AOXixX" resolve="content" />
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
        <node concept="lc7rE" id="i1nuIiT" role="3cqZAp">
          <node concept="la8eA" id="i1nuIiV" role="lcghm">
            <property role="lacIc" value="&lt;/" />
          </node>
          <node concept="l9hG8" id="i1nuIiW" role="lcghm">
            <node concept="2OqwBi" id="i1nuIiX" role="lb14g">
              <node concept="117lpO" id="i1nuIiY" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EZ251g0QUH" role="2OqNvi">
                <ref role="3TsBF5" to="mz5d:79PO2AOXixQ" resolve="tagName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="i1nuIj0" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

