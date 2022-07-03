<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bdfbe97-ff7f-4cb1-81c5-84f705ccdd7d(yepr.mps.languagestrings.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="xz58" ref="r:885034df-97e1-4012-8007-fe3ee5beb8df(yepr.mps.languagestrings.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7av8Xj1VbHz">
    <ref role="WuzLi" to="xz58:6YEAoS_0M7f" resolve="LanguageString" />
    <node concept="11bSqf" id="7av8Xj1VbH$" role="11c4hB">
      <node concept="3clFbS" id="7av8Xj1VbH_" role="2VODD2">
        <node concept="lc7rE" id="7av8Xj1VbJz" role="3cqZAp">
          <node concept="l9hG8" id="7av8Xj1VbJR" role="lcghm">
            <node concept="2OqwBi" id="7av8Xj1VcoA" role="lb14g">
              <node concept="2OqwBi" id="7av8Xj1VbRl" role="2Oq$k0">
                <node concept="117lpO" id="7av8Xj1VbKH" role="2Oq$k0" />
                <node concept="3TrcHB" id="7av8Xj1Vc0M" role="2OqNvi">
                  <ref role="3TsBF5" to="xz58:6YEAoS_0M7g" resolve="key" />
                </node>
              </node>
              <node concept="liA8E" id="7av8Xj1VcSW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7av8Xj1VcWV" role="lcghm">
            <property role="lacIc" value="=&quot;" />
          </node>
          <node concept="l9hG8" id="7av8Xj1Vd0a" role="lcghm">
            <node concept="2OqwBi" id="7av8Xj1Vd8l" role="lb14g">
              <node concept="117lpO" id="7av8Xj1Vd1Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="7av8Xj1Vdim" role="2OqNvi">
                <ref role="3TsBF5" to="xz58:6YEAoS_0M7i" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7av8Xj1Vdoi" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="7av8Xj1VdrX" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7av8Xj24r4e">
    <ref role="WuzLi" to="xz58:7av8Xj1VbHT" resolve="LanguageStringsFile" />
    <node concept="9MYSb" id="7av8Xj24r4f" role="33IsuW">
      <node concept="3clFbS" id="7av8Xj24r4g" role="2VODD2">
        <node concept="3clFbF" id="7av8Xj24r8X" role="3cqZAp">
          <node concept="Xl_RD" id="7av8Xj24r8W" role="3clFbG">
            <property role="Xl_RC" value="ini" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7av8Xj24rav" role="11c4hB">
      <node concept="3clFbS" id="7av8Xj24raw" role="2VODD2">
        <node concept="2Gpval" id="7av8Xj24rbi" role="3cqZAp">
          <node concept="2GrKxI" id="7av8Xj24rbj" role="2Gsz3X">
            <property role="TrG5h" value="string" />
          </node>
          <node concept="2OqwBi" id="7av8Xj24rl9" role="2GsD0m">
            <node concept="117lpO" id="7av8Xj24rd1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7av8Xj24rCj" role="2OqNvi">
              <ref role="3TtcxE" to="xz58:7av8Xj1VbHW" resolve="strings" />
            </node>
          </node>
          <node concept="3clFbS" id="7av8Xj24rbl" role="2LFqv$">
            <node concept="lc7rE" id="7av8Xj24rF1" role="3cqZAp">
              <node concept="l9hG8" id="7av8Xj24rFl" role="lcghm">
                <node concept="2GrUjf" id="7av8Xj24rGb" role="lb14g">
                  <ref role="2Gs0qQ" node="7av8Xj24rbj" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

