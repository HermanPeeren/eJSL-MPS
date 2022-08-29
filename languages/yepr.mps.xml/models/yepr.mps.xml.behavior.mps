<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eab9fa68-f3a3-419f-8c34-f66f4c931f16(yepr.mps.xml.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="mz5d" ref="r:0562d9d1-31fc-4a69-b4ab-279df1a23d54(yepr.mps.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="79PO2AOXHT8">
    <ref role="13h7C2" to="mz5d:79PO2AOXixP" resolve="MyElement" />
    <node concept="13i0hz" id="7HilnpQ3Ckr" role="13h7CS">
      <property role="TrG5h" value="isMultiline" />
      <node concept="3Tm1VV" id="7HilnpQ3Cks" role="1B3o_S" />
      <node concept="10P_77" id="7HilnpQ3Ckv" role="3clF45" />
      <node concept="3clFbS" id="7HilnpQ3Cku" role="3clF47">
        <node concept="3cpWs8" id="1q3yNZeAIaQ" role="3cqZAp">
          <node concept="3cpWsn" id="1q3yNZeAIaR" role="3cpWs9">
            <property role="TrG5h" value="multiline" />
            <node concept="10P_77" id="1q3yNZeAIaS" role="1tU5fm" />
            <node concept="3clFbT" id="1q3yNZeAIaU" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1q3yNZeAIaW" role="3cqZAp">
          <node concept="3clFbS" id="1q3yNZeAIaX" role="2LFqv$">
            <node concept="3clFbJ" id="1q3yNZeAIbd" role="3cqZAp">
              <node concept="2OqwBi" id="1q3yNZeAIbh" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrdH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q3yNZeAIb4" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="1q3yNZeAIbl" role="2OqNvi">
                  <node concept="chp4Y" id="1q3yNZeAIbn" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1q3yNZeAIbf" role="3clFbx">
                <node concept="3clFbF" id="1q3yNZeAIbo" role="3cqZAp">
                  <node concept="37vLTI" id="1q3yNZeAIbq" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyxd" role="37vLTJ">
                      <ref role="3cqZAo" node="1q3yNZeAIaR" resolve="multiline" />
                    </node>
                    <node concept="3clFbT" id="1q3yNZeAIbt" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7gcenJszltK" role="3eNLev">
                <node concept="2OqwBi" id="7gcenJszltO" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagTrYs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q3yNZeAIb4" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="7gcenJszltS" role="2OqNvi">
                    <node concept="chp4Y" id="7gcenJszltU" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5ikxS" resolve="XmlComment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7gcenJszltM" role="3eOfB_">
                  <node concept="3clFbJ" id="YkdwFgikXE" role="3cqZAp">
                    <node concept="3eOSWO" id="YkdwFgisEm" role="3clFbw">
                      <node concept="3cmrfG" id="YkdwFgisEp" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="YkdwFgisEc" role="3uHU7B">
                        <node concept="2OqwBi" id="YkdwFgikXO" role="2Oq$k0">
                          <node concept="1PxgMI" id="YkdwFgikXK" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTufd" role="1m5AlR">
                              <ref role="3cqZAo" node="1q3yNZeAIb4" resolve="n" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZ65" role="3oSUPX">
                              <ref role="cht4Q" to="iuxj:5M4a$b5ikxS" resolve="XmlComment" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="YkdwFgisE8" role="2OqNvi">
                            <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="YkdwFgisEi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="YkdwFgikXG" role="3clFbx">
                      <node concept="3clFbF" id="YkdwFgisEq" role="3cqZAp">
                        <node concept="37vLTI" id="YkdwFgisEu" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTtO3" role="37vLTJ">
                            <ref role="3cqZAo" node="1q3yNZeAIaR" resolve="multiline" />
                          </node>
                          <node concept="3clFbT" id="YkdwFgisEx" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1q3yNZeAIcv" role="3eNLev">
                <node concept="1Wc70l" id="1q3yNZeBfGq" role="3eO9$A">
                  <node concept="2OqwBi" id="1q3yNZeBfGz" role="3uHU7w">
                    <node concept="2OqwBi" id="1q3yNZeBfGu" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTySi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q3yNZeAIb4" resolve="n" />
                      </node>
                      <node concept="YBYNd" id="1q3yNZeBfGy" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="1q3yNZeBfGB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1q3yNZeBfHi" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT$q1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1q3yNZeAIb4" resolve="n" />
                    </node>
                    <node concept="3x8VRR" id="1q3yNZeBfHm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="1q3yNZeAIcx" role="3eOfB_">
                  <node concept="1X3_iC" id="3$ZLRFpSTdk" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="1q3yNZeBfHH" role="8Wnug">
                      <node concept="3cpWsn" id="1q3yNZeBfHI" role="3cpWs9">
                        <property role="TrG5h" value="prev" />
                        <node concept="3Tqbb2" id="1q3yNZeBfHJ" role="1tU5fm">
                          <ref role="ehGHo" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                        </node>
                        <node concept="1PxgMI" id="1q3yNZeBfHR" role="33vP2m">
                          <node concept="2OqwBi" id="1q3yNZeBfHM" role="1m5AlR">
                            <node concept="37vLTw" id="3GM_nagTzU7" role="2Oq$k0">
                              <ref role="3cqZAo" node="1q3yNZeAIb4" resolve="n" />
                            </node>
                            <node concept="YBYNd" id="1q3yNZeBfHQ" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ5C" role="3oSUPX">
                            <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3$ZLRFpSTdl" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="1q3yNZeAIcU" role="8Wnug">
                      <node concept="3vZ8r8" id="1q3yNZeBfGC" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBFz" role="37vLTJ">
                          <ref role="3cqZAo" node="1q3yNZeAIaR" resolve="multiline" />
                        </node>
                        <node concept="1Wc70l" id="1q3yNZeBfHs" role="37vLTx">
                          <node concept="2OqwBi" id="1653mnvCghb" role="3uHU7B">
                            <node concept="2OqwBi" id="1653mnvCghc" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTBSz" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q3yNZeAIb4" resolve="n" />
                              </node>
                              <node concept="2yIwOk" id="2eXSyKpu6fj" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="1653mnvCghf" role="2OqNvi">
                              <ref role="37wK5l" to="t7at:1653mnvAgu_" resolve="textLike" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1653mnvC7kW" role="3uHU7w">
                            <node concept="2OqwBi" id="1653mnvC7kX" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTtFs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q3yNZeBfHI" resolve="prev" />
                              </node>
                              <node concept="2yIwOk" id="2eXSyKpu6fk" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="1653mnvC7l0" role="2OqNvi">
                              <ref role="37wK5l" to="t7at:1653mnvAgu_" resolve="textLike" />
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
          <node concept="3cpWsn" id="1q3yNZeAIb4" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="1q3yNZeAIb6" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
            </node>
          </node>
          <node concept="2OqwBi" id="1q3yNZeAIb8" role="1DdaDG">
            <node concept="13iPFW" id="7HilnpQ3CkH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1q3yNZeAIbc" role="2OqNvi">
              <ref role="3TtcxE" to="mz5d:79PO2AOXixX" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q3yNZeAIbv" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvti" role="3clFbG">
            <ref role="3cqZAo" node="1q3yNZeAIaR" resolve="multiline" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="79PO2AOXHT9" role="13h7CW">
      <node concept="3clFbS" id="79PO2AOXHTa" role="2VODD2" />
    </node>
  </node>
</model>

