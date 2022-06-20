<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1ab6382-bf7f-480f-83a5-498e8f512df0(yepr.mps.ejslj3.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7dfe69d8-a337-410b-886c-9a78693e0c31" name="yepr.mps.ejslj3" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mhw8" ref="r:9e30c20e-290d-451a-b798-7e888349d584(yepr.mps.ejsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4bxb" ref="r:e27ab91c-0982-4eea-9ee5-8b195c46aeb0(yepr.mps.ejsl.behavior)" implicit="true" />
    <import index="rbt4" ref="r:2e6eb092-93ad-438a-8147-e2cac07ce45a(yepr.mps.ejslj3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7cPnI8t9F$b">
    <property role="TrG5h" value="mapping_component_general" />
    <node concept="3lhOvk" id="2vO5rVwm4k5" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:32cBiFcPkZ7" resolve="Component" />
      <ref role="3lhOvi" node="7cPnI8tacxI" resolve="componentAdminEntry" />
    </node>
    <node concept="3lhOvk" id="4EMYa7NEJ6o" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:32cBiFcPkZ7" resolve="Component" />
      <ref role="3lhOvi" node="4EMYa7NEFUK" resolve="access" />
    </node>
    <node concept="3lhOvk" id="4EMYa7NEKeU" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:32cBiFcPkZ7" resolve="Component" />
      <ref role="3lhOvi" node="4EMYa7NEJ6v" resolve="config" />
    </node>
    <node concept="3lhOvk" id="4WjUJa$6cto" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:32cBiFcPkZ7" resolve="Component" />
      <ref role="3lhOvi" node="4WjUJa$6ctx" resolve="GNU2" />
    </node>
    <node concept="3lhOvk" id="2vO5rVwm1XK" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:32cBiFcPkZ7" resolve="Component" />
      <ref role="3lhOvi" node="2vO5rVwk_Hd" resolve="componentSiteEntry" />
    </node>
    <node concept="3lhOvk" id="2vO5rVwlKTi" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:32cBiFcPkZ7" resolve="Component" />
      <ref role="3lhOvi" node="2vO5rVwktJZ" resolve="manifest" />
    </node>
    <node concept="3lhOvk" id="4EMYa7N$343" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:32cBiFcPkZ7" resolve="Component" />
      <ref role="3lhOvi" node="4EMYa7NzQnT" resolve="script" />
    </node>
    <node concept="3lhOvk" id="1FybVASsPGp" role="3lj3bC">
      <ref role="3lhOvi" node="1FybVASsE0h" resolve="table" />
      <ref role="30HIoZ" to="mhw8:2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="aNPBN" id="2vO5rVwm5W2" role="aQYdv">
      <ref role="aOQi4" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
    </node>
    <node concept="1puMqW" id="2WLLJ6MWxDF" role="1puA0r">
      <ref role="1puQsG" node="2WLLJ6MVNES" resolve="EJSL_preprocess" />
    </node>
  </node>
  <node concept="356sEV" id="7cPnI8tacxI">
    <property role="TrG5h" value="componentAdminEntry" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component general backend" />
    <node concept="356WMU" id="1FybVASsOLO" role="356KY_">
      <node concept="356sEK" id="1FybVASsOLP" role="383Ya9">
        <node concept="356sEF" id="1FybVASsOLQ" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="1FybVASsOLS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6sLe" role="383Ya9">
        <node concept="356sEK" id="4WjUJa$6sUT" role="356sEH">
          <node concept="356sEK" id="4WjUJa$6sUU" role="356sEH">
            <node concept="356sEF" id="4WjUJa$6sUV" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="4WjUJa$6sUW" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="4WjUJa$6sUX" role="5jGum">
                  <node concept="3clFbS" id="4WjUJa$6sUY" role="2VODD2">
                    <node concept="3clFbF" id="4WjUJa$6sUZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4WjUJa$6sV0" role="3clFbG">
                        <node concept="30H73N" id="4WjUJa$6sV1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WjUJa$6sV2" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4WjUJa$6sV3" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6sV4" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6sLg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6sQ4" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6sQ6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOMu" role="383Ya9">
        <node concept="356sEF" id="1FybVASsOMv" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Factory;" />
        </node>
        <node concept="2EixSi" id="1FybVASsOMx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOMy" role="383Ya9">
        <node concept="356sEF" id="1FybVASsOMz" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Language\Text;" />
        </node>
        <node concept="2EixSi" id="1FybVASsOM_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOMA" role="383Ya9">
        <node concept="356sEF" id="1FybVASsOMB" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Controller\BaseController;" />
        </node>
        <node concept="2EixSi" id="1FybVASsOMD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOME" role="383Ya9">
        <node concept="2EixSi" id="1FybVASsOMH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOMI" role="383Ya9">
        <node concept="356sEF" id="1FybVASsOMJ" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="1FybVASsOML" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOMM" role="383Ya9">
        <node concept="2EixSi" id="1FybVASsOMP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOMQ" role="383Ya9">
        <node concept="356sEF" id="1FybVASsOMR" role="356sEH">
          <property role="TrG5h" value="// Access check." />
        </node>
        <node concept="2EixSi" id="1FybVASsOMT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOMU" role="383Ya9">
        <node concept="356sEF" id="1FybVASsOMV" role="356sEH">
          <property role="TrG5h" value="if (!Factory::getUser()-&gt;authorise('core.manage', 'com_" />
        </node>
        <node concept="356sEF" id="1FybVASu6Y7" role="356sEH">
          <property role="TrG5h" value="foo" />
          <node concept="17Uvod" id="1FybVASu6Yc" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1FybVASu6Yf" role="3zH0cK">
              <node concept="3clFbS" id="1FybVASu6Yg" role="2VODD2">
                <node concept="3clFbF" id="1FybVASu6Ym" role="3cqZAp">
                  <node concept="2OqwBi" id="1FybVASu7BV" role="3clFbG">
                    <node concept="2OqwBi" id="1FybVASu6Yh" role="2Oq$k0">
                      <node concept="3TrcHB" id="1FybVASu6Yk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1FybVASu6Yl" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="1FybVASu88U" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1FybVASu6Y8" role="356sEH">
          <property role="TrG5h" value="'))" />
        </node>
        <node concept="2EixSi" id="1FybVASsOMX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsOMY" role="383Ya9">
        <node concept="356sEF" id="1FybVASsOMZ" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="1FybVASsON1" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1FybVASsON6" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="1FybVASsON2" role="383Ya9">
          <node concept="356sEF" id="1FybVASsON3" role="356sEH">
            <property role="TrG5h" value="throw new InvalidArgumentException(Text::_('JERROR_ALERTNOAUTHOR'), 404);" />
          </node>
          <node concept="2EixSi" id="1FybVASsON5" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1FybVASsON7" role="383Ya9">
        <node concept="356sEF" id="1FybVASsON8" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="1FybVASsONa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsONb" role="383Ya9">
        <node concept="2EixSi" id="1FybVASsONe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsONf" role="383Ya9">
        <node concept="356sEF" id="1FybVASsONg" role="356sEH">
          <property role="TrG5h" value="// Require the helper" />
        </node>
        <node concept="2EixSi" id="1FybVASsONi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsONj" role="383Ya9">
        <node concept="356sEF" id="1FybVASsONk" role="356sEH">
          <property role="TrG5h" value="require_once JPATH_COMPONENT_ADMINISTRATOR . '/helpers/" />
        </node>
        <node concept="356sEF" id="1FybVASu8iV" role="356sEH">
          <property role="TrG5h" value="foo" />
          <node concept="17Uvod" id="1FybVASu8j0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1FybVASu8j3" role="3zH0cK">
              <node concept="3clFbS" id="1FybVASu8j4" role="2VODD2">
                <node concept="3clFbF" id="1FybVASu8ja" role="3cqZAp">
                  <node concept="2OqwBi" id="1FybVASu91j" role="3clFbG">
                    <node concept="2OqwBi" id="1FybVASu8j5" role="2Oq$k0">
                      <node concept="3TrcHB" id="1FybVASu8j8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1FybVASu8j9" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="1FybVASu9zE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1FybVASu8iW" role="356sEH">
          <property role="TrG5h" value=".php';" />
        </node>
        <node concept="2EixSi" id="1FybVASsONm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsONn" role="383Ya9">
        <node concept="2EixSi" id="1FybVASsONq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsONr" role="383Ya9">
        <node concept="356sEF" id="1FybVASsONs" role="356sEH">
          <property role="TrG5h" value="// Execute the task" />
        </node>
        <node concept="2EixSi" id="1FybVASsONu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsONv" role="383Ya9">
        <node concept="356sEF" id="1FybVASsONw" role="356sEH">
          <property role="TrG5h" value="$controller = BaseController::getInstance('" />
        </node>
        <node concept="356sEF" id="1FybVASu9D$" role="356sEH">
          <property role="TrG5h" value="foo" />
          <node concept="17Uvod" id="1FybVASu9DD" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1FybVASu9DG" role="3zH0cK">
              <node concept="3clFbS" id="1FybVASu9DH" role="2VODD2">
                <node concept="3clFbF" id="1FybVASu9DN" role="3cqZAp">
                  <node concept="2OqwBi" id="1FybVASub8M" role="3clFbG">
                    <node concept="2OqwBi" id="1FybVASu9DI" role="2Oq$k0">
                      <node concept="3TrcHB" id="1FybVASu9DL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1FybVASu9DM" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="1FybVASubKH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1FybVASu9D_" role="356sEH">
          <property role="TrG5h" value="');" />
        </node>
        <node concept="2EixSi" id="1FybVASsONy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsONz" role="383Ya9">
        <node concept="356sEF" id="1FybVASsON$" role="356sEH">
          <property role="TrG5h" value="$controller-&gt;execute(Factory::getApplication()-&gt;input-&gt;get('task'));" />
        </node>
        <node concept="2EixSi" id="1FybVASsONA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsONB" role="383Ya9">
        <node concept="356sEF" id="1FybVASsONC" role="356sEH">
          <property role="TrG5h" value="$controller-&gt;redirect();" />
        </node>
        <node concept="2EixSi" id="1FybVASsONE" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="7cPnI8tacxK" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="1FybVASu1Gc" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1FybVASu1Gf" role="3zH0cK">
        <node concept="3clFbS" id="1FybVASu1Gg" role="2VODD2">
          <node concept="3clFbF" id="2vO5rVwkv0s" role="3cqZAp">
            <node concept="2OqwBi" id="2vO5rVwkzSC" role="3clFbG">
              <node concept="2OqwBi" id="2vO5rVwkwws" role="2Oq$k0">
                <node concept="2OqwBi" id="2vO5rVwkv$B" role="2Oq$k0">
                  <node concept="Xl_RD" id="2vO5rVwkv0r" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="2vO5rVwkw4e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="2OqwBi" id="2vO5rVwkw5N" role="37wK5m">
                      <node concept="2OqwBi" id="2vO5rVwkw5O" role="2Oq$k0">
                        <node concept="3TrcHB" id="2vO5rVwkw5P" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="2vO5rVwkw5Q" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="2vO5rVwkw5R" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2vO5rVwkxs7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="2vO5rVwkxEe" role="37wK5m">
                    <property role="Xl_RC" value="/admin/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2vO5rVwk$V2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="2OqwBi" id="2vO5rVwk$Zx" role="37wK5m">
                  <node concept="2OqwBi" id="2vO5rVwk$Zy" role="2Oq$k0">
                    <node concept="3TrcHB" id="2vO5rVwk$Zz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2vO5rVwk$Z$" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="2vO5rVwk$Z_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1FybVASsE0h">
    <property role="TrG5h" value="table" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component general backend" />
    <node concept="356WMU" id="1FybVASsJTD" role="356KY_">
      <node concept="356sEK" id="1FybVASsJTE" role="383Ya9">
        <node concept="356sEF" id="1FybVASsJTF" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="1FybVASsJTH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4EMYa7NGbiD" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NGbiE" role="356sEH">
          <property role="TrG5h" value=" " />
          <node concept="5jKBG" id="4EMYa7NGb_M" role="lGtFl">
            <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="heading" />
            <node concept="3NFfHV" id="4EMYa7NGc1n" role="5jGum">
              <node concept="3clFbS" id="4EMYa7NGc1o" role="2VODD2">
                <node concept="3clFbF" id="4EMYa7NGc3c" role="3cqZAp">
                  <node concept="2OqwBi" id="4EMYa7NGcip" role="3clFbG">
                    <node concept="1iwH7S" id="4EMYa7NGc3b" role="2Oq$k0" />
                    <node concept="1psM6Z" id="4EMYa7NGcow" role="2OqNvi">
                      <ref role="1psM6Y" node="4EMYa7NG05z" resolve="manifest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4EMYa7NGbiF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsJUj" role="383Ya9">
        <node concept="356sEF" id="1FybVASsJUk" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="1FybVASsJUm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsJUn" role="383Ya9">
        <node concept="2EixSi" id="1FybVASsJUq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsJUr" role="383Ya9">
        <node concept="356sEF" id="1FybVASsJUs" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Table\Table;" />
        </node>
        <node concept="2EixSi" id="1FybVASsJUu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsJUv" role="383Ya9">
        <node concept="2EixSi" id="1FybVASsJUy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsJUz" role="383Ya9">
        <node concept="356sEF" id="1FybVASsJU$" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="1FybVASsJUA" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1FybVASsJUF" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="1FybVASsJUB" role="383Ya9">
          <node concept="356sEF" id="1FybVASsJUC" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="1FybVASsKCB" role="356sEH">
            <property role="TrG5h" value="ENTITY NAME" />
            <node concept="17Uvod" id="1FybVASsKCG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1FybVASsKCJ" role="3zH0cK">
                <node concept="3clFbS" id="1FybVASsKCK" role="2VODD2">
                  <node concept="3clFbF" id="1FybVASsKCQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1FybVASsKCL" role="3clFbG">
                      <node concept="3TrcHB" id="1FybVASsKCO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1FybVASsKCP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1FybVASsKCC" role="356sEH">
            <property role="TrG5h" value=" table." />
          </node>
          <node concept="2EixSi" id="1FybVASsJUE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1FybVASsJUG" role="383Ya9">
          <node concept="356sEF" id="1FybVASsJUH" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="1FybVASsJUJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1FybVASsJUK" role="383Ya9">
          <node concept="356sEF" id="1FybVASsJUL" role="356sEH">
            <property role="TrG5h" value="* @since  1.0.0" />
          </node>
          <node concept="2EixSi" id="1FybVASsJUN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1FybVASsJUO" role="383Ya9">
          <node concept="356sEF" id="1FybVASsJUP" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="1FybVASsJUR" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1FybVASsJUS" role="383Ya9">
        <node concept="356sEF" id="1FybVASsJUT" role="356sEH">
          <property role="TrG5h" value="class Table" />
        </node>
        <node concept="356sEF" id="1FybVASsKK_" role="356sEH">
          <property role="TrG5h" value="ENTITY NAME" />
          <node concept="17Uvod" id="1FybVASsKKE" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1FybVASsKKH" role="3zH0cK">
              <node concept="3clFbS" id="1FybVASsKKI" role="2VODD2">
                <node concept="3clFbF" id="1FybVASsKKO" role="3cqZAp">
                  <node concept="2OqwBi" id="1FybVASsKKJ" role="3clFbG">
                    <node concept="3TrcHB" id="1FybVASsKKM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1FybVASsKKN" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1FybVASsKKA" role="356sEH">
          <property role="TrG5h" value=" extends Table" />
        </node>
        <node concept="2EixSi" id="1FybVASsJUV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1FybVASsJUW" role="383Ya9">
        <node concept="356sEF" id="1FybVASsJUX" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="1FybVASsJUZ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1FybVASsJV4" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="1FybVASsJV0" role="383Ya9">
          <node concept="356sEF" id="1FybVASsJV1" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="1FybVASsJV3" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1FybVASsJV9" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="1FybVASsJV5" role="383Ya9">
            <node concept="356sEF" id="1FybVASsJV6" role="356sEH">
              <property role="TrG5h" value="* Constructor" />
            </node>
            <node concept="2EixSi" id="1FybVASsJV8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1FybVASsJVa" role="383Ya9">
            <node concept="356sEF" id="1FybVASsJVb" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="1FybVASsJVd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1FybVASsJVe" role="383Ya9">
            <node concept="356sEF" id="1FybVASsJVf" role="356sEH">
              <property role="TrG5h" value="* @param   JDatabaseDriver  $db  Database driver object." />
            </node>
            <node concept="2EixSi" id="1FybVASsJVh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1FybVASsJVi" role="383Ya9">
            <node concept="356sEF" id="1FybVASsJVj" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="1FybVASsJVl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1FybVASsJVm" role="383Ya9">
            <node concept="356sEF" id="1FybVASsJVn" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="1FybVASsJVp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1FybVASsJVq" role="383Ya9">
            <node concept="356sEF" id="1FybVASsJVr" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="1FybVASsJVt" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1FybVASsJVu" role="383Ya9">
          <node concept="356sEF" id="1FybVASsJVv" role="356sEH">
            <property role="TrG5h" value="public function __construct(JDatabaseDriver $db)" />
          </node>
          <node concept="2EixSi" id="1FybVASsJVx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1FybVASsJVy" role="383Ya9">
          <node concept="356sEF" id="1FybVASsJVz" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="1FybVASsJV_" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1FybVASsJVE" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1FybVASsJVA" role="383Ya9">
            <node concept="356sEF" id="1FybVASsJVB" role="356sEH">
              <property role="TrG5h" value="parent::__construct('#__" />
            </node>
            <node concept="356sEF" id="1FybVASsKM6" role="356sEH">
              <property role="TrG5h" value="ENTITY NAME LOWERCASE" />
              <node concept="17Uvod" id="1FybVASsKMb" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1FybVASsKMe" role="3zH0cK">
                  <node concept="3clFbS" id="1FybVASsKMf" role="2VODD2">
                    <node concept="3clFbF" id="1FybVASsKMl" role="3cqZAp">
                      <node concept="2OqwBi" id="1FybVASsLu_" role="3clFbG">
                        <node concept="2OqwBi" id="1FybVASsKMg" role="2Oq$k0">
                          <node concept="3TrcHB" id="1FybVASsKMj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1FybVASsKMk" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="1FybVASsLZM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1FybVASsKM7" role="356sEH">
              <property role="TrG5h" value="_items', 'id', $db);" />
            </node>
            <node concept="2EixSi" id="1FybVASsJVD" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1FybVASsJVF" role="383Ya9">
          <node concept="356sEF" id="1FybVASsJVG" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1FybVASsJVI" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1FybVASsJVJ" role="383Ya9">
        <node concept="356sEF" id="1FybVASsJVK" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="1FybVASsJVM" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1FybVASsE0j" role="lGtFl">
      <ref role="n9lRv" to="mhw8:2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="1FybVASsE0l" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1FybVASsE0m" role="3zH0cK">
        <node concept="3clFbS" id="1FybVASsE0n" role="2VODD2">
          <node concept="3cpWs8" id="4EMYa7NE2k3" role="3cqZAp">
            <node concept="3cpWsn" id="4EMYa7NE2k4" role="3cpWs9">
              <property role="TrG5h" value="compName" />
              <node concept="17QB3L" id="4EMYa7NE2k5" role="1tU5fm" />
              <node concept="2OqwBi" id="4EMYa7NE6Eo" role="33vP2m">
                <node concept="2OqwBi" id="4EMYa7NE5z3" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EMYa7NE3iW" role="2Oq$k0">
                    <node concept="2OqwBi" id="4EMYa7NE3iX" role="2Oq$k0">
                      <node concept="2OqwBi" id="4EMYa7NE3iY" role="2Oq$k0">
                        <node concept="30H73N" id="4EMYa7NE3iZ" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4EMYa7NE3j0" role="2OqNvi">
                          <node concept="1xMEDy" id="4EMYa7NE3j1" role="1xVPHs">
                            <node concept="chp4Y" id="4EMYa7NE3j2" role="ri$Ld">
                              <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4EMYa7NE3j3" role="2OqNvi">
                        <node concept="1xMEDy" id="4EMYa7NE3j4" role="1xVPHs">
                          <node concept="chp4Y" id="4EMYa7NE3j5" role="ri$Ld">
                            <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4EMYa7NE3j6" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="4EMYa7NE5Yr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4EMYa7NE7tq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vO5rVwkjN5" role="3cqZAp">
            <node concept="2OqwBi" id="2vO5rVwknkp" role="3clFbG">
              <node concept="2OqwBi" id="2vO5rVwklwT" role="2Oq$k0">
                <node concept="2OqwBi" id="2vO5rVwkkkA" role="2Oq$k0">
                  <node concept="Xl_RD" id="2vO5rVwkjN4" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="2vO5rVwkkOf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="2vO5rVwkt0b" role="37wK5m">
                      <ref role="3cqZAo" node="4EMYa7NE2k4" resolve="compName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2vO5rVwkmza" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="2vO5rVwkmEU" role="37wK5m">
                    <property role="Xl_RC" value="/admin/tables/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2vO5rVwknle" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="2OqwBi" id="2vO5rVwknlf" role="37wK5m">
                  <node concept="2OqwBi" id="2vO5rVwknlg" role="2Oq$k0">
                    <node concept="30H73N" id="2vO5rVwknlh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2vO5rVwknli" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2vO5rVwknlj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="4EMYa7NG05y" role="lGtFl">
      <node concept="1ps_xZ" id="4EMYa7NG05z" role="1ps_xO">
        <property role="TrG5h" value="manifest" />
        <node concept="2jfdEK" id="4EMYa7NG05$" role="1ps_xN">
          <node concept="3clFbS" id="4EMYa7NG05_" role="2VODD2">
            <node concept="3clFbF" id="4EMYa7NG0XY" role="3cqZAp">
              <node concept="2OqwBi" id="4EMYa7NG0Y0" role="3clFbG">
                <node concept="2OqwBi" id="4EMYa7NG0Y1" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EMYa7NG0Y2" role="2Oq$k0">
                    <node concept="2OqwBi" id="4EMYa7NG0Y3" role="2Oq$k0">
                      <node concept="30H73N" id="4EMYa7NG0Y4" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4EMYa7NG0Y5" role="2OqNvi">
                        <node concept="1xMEDy" id="4EMYa7NG0Y6" role="1xVPHs">
                          <node concept="chp4Y" id="4EMYa7NG0Y7" role="ri$Ld">
                            <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4EMYa7NG0Y8" role="2OqNvi">
                      <node concept="1xMEDy" id="4EMYa7NG0Y9" role="1xVPHs">
                        <node concept="chp4Y" id="4EMYa7NG0Ya" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4EMYa7NG0Yb" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4EMYa7NG0Yc" role="2OqNvi">
                  <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2vO5rVwktJZ">
    <property role="TrG5h" value="manifest" />
    <property role="3Le9LX" value=".xml" />
    <property role="3GE5qa" value="Component general backend" />
    <node concept="356WMU" id="2vO5rVwkKUL" role="356KY_">
      <node concept="356sEK" id="2vO5rVwkKUM" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwkKUN" role="356sEH">
          <property role="TrG5h" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;" />
        </node>
        <node concept="2EixSi" id="2vO5rVwkKUP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwkKUQ" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwkKUR" role="356sEH">
          <property role="TrG5h" value="&lt;extension type=&quot;component&quot; version=&quot;3.10&quot; method=&quot;upgrade&quot;&gt;" />
        </node>
        <node concept="2EixSi" id="2vO5rVwkKUT" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2vO5rVwkKUY" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2vO5rVwkKUU" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKUV" role="356sEH">
            <property role="TrG5h" value="&lt;name&gt;" />
          </node>
          <node concept="356sEF" id="4EMYa7Nz7hT" role="356sEH">
            <property role="TrG5h" value="COM_FOO" />
            <node concept="17Uvod" id="4EMYa7Nz7hZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7Nz7i0" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7Nz7i1" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7Nz7mJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7Nz7Ev" role="3clFbG">
                      <node concept="30H73N" id="4EMYa7Nz7mI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4EMYa7Nz8My" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7Nz7hU" role="356sEH">
            <property role="TrG5h" value="&lt;/name&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKUX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKUZ" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKV0" role="356sEH">
            <property role="TrG5h" value="&lt;creationDate&gt;" />
          </node>
          <node concept="356sEF" id="4EMYa7Nz8Sc" role="356sEH">
            <property role="TrG5h" value="[DATE]" />
            <node concept="17Uvod" id="4EMYa7Nz8Sh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7Nz8Si" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7Nz8Sj" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7Nz8WY" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7NzEn9" role="3clFbG">
                      <node concept="2OqwBi" id="4EMYa7Nza1V" role="2Oq$k0">
                        <node concept="2OqwBi" id="4EMYa7Nz9cr" role="2Oq$k0">
                          <node concept="30H73N" id="4EMYa7Nz8WX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4EMYa7Nz9Iz" role="2OqNvi">
                            <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4EMYa7Nzan$" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:7cPnI8t45YU" resolve="creationdate" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4EMYa7NzEU4" role="2OqNvi">
                        <ref role="37wK5l" to="4bxb:4EMYa7NzavW" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7Nz8Sd" role="356sEH">
            <property role="TrG5h" value="&lt;/creationDate&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKV2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKV3" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKV4" role="356sEH">
            <property role="TrG5h" value="&lt;author&gt;" />
          </node>
          <node concept="356sEF" id="2vO5rVwkLoi" role="356sEH">
            <property role="TrG5h" value="[AUTHOR]" />
            <node concept="17Uvod" id="2vO5rVwkLon" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2vO5rVwkLoo" role="3zH0cK">
                <node concept="3clFbS" id="2vO5rVwkLop" role="2VODD2">
                  <node concept="1X3_iC" id="2vO5rVwkWdj" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2vO5rVwkSgb" role="8Wnug">
                      <node concept="2YIFZM" id="2vO5rVwkSqw" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="2vO5rVwkSvT" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                        <node concept="2OqwBi" id="2vO5rVwkU9n" role="37wK5m">
                          <node concept="2OqwBi" id="2vO5rVwkTol" role="2Oq$k0">
                            <node concept="30H73N" id="2vO5rVwkSQc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2vO5rVwkTRC" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2vO5rVwkU_L" role="2OqNvi">
                            <ref role="3TtcxE" to="mhw8:32cBiFcPnIJ" resolve="authors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2vO5rVwkWna" role="3cqZAp">
                    <node concept="2OqwBi" id="2vO5rVwl7Sw" role="3clFbG">
                      <node concept="2OqwBi" id="2vO5rVwl3lg" role="2Oq$k0">
                        <node concept="2OqwBi" id="2vO5rVwkX7V" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vO5rVwkWA6" role="2Oq$k0">
                            <node concept="30H73N" id="2vO5rVwkWn9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2vO5rVwkWSX" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2vO5rVwkXDH" role="2OqNvi">
                            <ref role="3TtcxE" to="mhw8:32cBiFcPnIJ" resolve="authors" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2vO5rVwl75y" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2vO5rVwl8cN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2vO5rVwkLoj" role="356sEH">
            <property role="TrG5h" value="&lt;/author&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKV6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKV7" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKV8" role="356sEH">
            <property role="TrG5h" value="&lt;authorEmail&gt;" />
          </node>
          <node concept="356sEF" id="2vO5rVwl8Aw" role="356sEH">
            <property role="TrG5h" value="[AUTHOR_EMAIL]" />
            <node concept="17Uvod" id="2vO5rVwl8A_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2vO5rVwl8AA" role="3zH0cK">
                <node concept="3clFbS" id="2vO5rVwl8AB" role="2VODD2">
                  <node concept="3clFbF" id="2vO5rVwl8Fh" role="3cqZAp">
                    <node concept="2OqwBi" id="2vO5rVwl8Fj" role="3clFbG">
                      <node concept="2OqwBi" id="2vO5rVwl8Fk" role="2Oq$k0">
                        <node concept="2OqwBi" id="2vO5rVwl8Fl" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vO5rVwl8Fm" role="2Oq$k0">
                            <node concept="30H73N" id="2vO5rVwl8Fn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2vO5rVwl8Fo" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2vO5rVwl8Fp" role="2OqNvi">
                            <ref role="3TtcxE" to="mhw8:32cBiFcPnIJ" resolve="authors" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2vO5rVwl8Fq" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2vO5rVwl9d8" role="2OqNvi">
                        <ref role="3TsBF5" to="mhw8:7cPnI8t45YY" resolve="authoremail" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2vO5rVwl8Ax" role="356sEH">
            <property role="TrG5h" value="&lt;/authorEmail&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVb" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKVc" role="356sEH">
            <property role="TrG5h" value="&lt;authorUrl&gt;" />
          </node>
          <node concept="356sEF" id="4EMYa7NzFbb" role="356sEH">
            <property role="TrG5h" value="[AUTHOR_URL]" />
            <node concept="17Uvod" id="4EMYa7NzFbg" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7NzFbh" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7NzFbi" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7NzFt0" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7NzFt2" role="3clFbG">
                      <node concept="2OqwBi" id="4EMYa7NzFt3" role="2Oq$k0">
                        <node concept="2OqwBi" id="4EMYa7NzFt4" role="2Oq$k0">
                          <node concept="2OqwBi" id="4EMYa7NzFt5" role="2Oq$k0">
                            <node concept="30H73N" id="4EMYa7NzFt6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4EMYa7NzFt7" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4EMYa7NzFt8" role="2OqNvi">
                            <ref role="3TtcxE" to="mhw8:32cBiFcPnIJ" resolve="authors" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4EMYa7NzFt9" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4EMYa7NzFta" role="2OqNvi">
                        <ref role="3TsBF5" to="mhw8:7cPnI8t45Z0" resolve="authorurl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7NzFbc" role="356sEH">
            <property role="TrG5h" value="&lt;/authorUrl&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVf" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKVg" role="356sEH">
            <property role="TrG5h" value="&lt;copyright&gt;" />
          </node>
          <node concept="356sEF" id="4EMYa7NzGv4" role="356sEH">
            <property role="TrG5h" value="[COPYRIGHT]" />
            <node concept="17Uvod" id="4EMYa7NzGv9" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7NzGva" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7NzGvb" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7NzGAd" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7NzGAh" role="3clFbG">
                      <node concept="2OqwBi" id="4EMYa7NzGAi" role="2Oq$k0">
                        <node concept="30H73N" id="4EMYa7NzGAj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4EMYa7NzGAk" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4EMYa7NzHFx" role="2OqNvi">
                        <ref role="3TsBF5" to="mhw8:32cBiFcPnIO" resolve="copyright" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7NzGv5" role="356sEH">
            <property role="TrG5h" value="&lt;/copyright&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzLQD" role="383Ya9">
          <node concept="2EixSi" id="4EMYa7NzLQF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVj" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKVk" role="356sEH">
            <property role="TrG5h" value="&lt;license&gt;" />
          </node>
          <node concept="356sEF" id="4EMYa7NzHMY" role="356sEH">
            <property role="TrG5h" value="GNU General Public License version 2 or later; see LICENSE.txt" />
            <node concept="17Uvod" id="4EMYa7NzHN3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7NzHN4" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7NzHN5" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7NzHRK" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7NzJ7r" role="3clFbG">
                      <node concept="2OqwBi" id="4EMYa7NzI6G" role="2Oq$k0">
                        <node concept="30H73N" id="4EMYa7NzHRJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4EMYa7NzIQa" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4EMYa7NzJm5" role="2OqNvi">
                        <ref role="3TsBF5" to="mhw8:32cBiFcPnIQ" resolve="license" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7NzHMZ" role="356sEH">
            <property role="TrG5h" value="&lt;/license&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVn" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKVo" role="356sEH">
            <property role="TrG5h" value="&lt;version&gt;" />
          </node>
          <node concept="356sEF" id="4EMYa7NzJzL" role="356sEH">
            <property role="TrG5h" value="1.0" />
            <node concept="17Uvod" id="4EMYa7NzJzQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7NzJzR" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7NzJzS" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7NzJCz" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7NzK$X" role="3clFbG">
                      <node concept="2OqwBi" id="4EMYa7NzJRv" role="2Oq$k0">
                        <node concept="30H73N" id="4EMYa7NzJCy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4EMYa7NzKrM" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4EMYa7NzKMh" role="2OqNvi">
                        <ref role="3TsBF5" to="mhw8:32cBiFcPnIX" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7NzJzM" role="356sEH">
            <property role="TrG5h" value="&lt;/version&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVv" role="383Ya9">
          <node concept="2EixSi" id="2vO5rVwkKVy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVz" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKV$" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Scripts to run on installation --&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVB" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKVC" role="356sEH">
            <property role="TrG5h" value="&lt;scriptfile&gt;script.php&lt;/scriptfile&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVF" role="383Ya9">
          <node concept="2EixSi" id="2vO5rVwkKVI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVJ" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKVK" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Runs on install --&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKVN" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKVO" role="356sEH">
            <property role="TrG5h" value="&lt;install&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKVQ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2vO5rVwkKVV" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2vO5rVwkKVR" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKVS" role="356sEH">
              <property role="TrG5h" value="&lt;sql&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKVU" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2vO5rVwkKW0" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2vO5rVwkKVW" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKVX" role="356sEH">
                <property role="TrG5h" value="&lt;file driver=&quot;mysql&quot; charset=&quot;utf8&quot;&gt;sql/install/mysql/mysql.sql&lt;/file&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKVZ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2vO5rVwkKW1" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKW2" role="356sEH">
              <property role="TrG5h" value="&lt;/sql&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKW4" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2vO5rVwkKW5" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKW6" role="356sEH">
            <property role="TrG5h" value="&lt;/install&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKW8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKW9" role="383Ya9">
          <node concept="2EixSi" id="2vO5rVwkKWc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKWd" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKWe" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Runs on update --&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKWg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKWh" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKWi" role="356sEH">
            <property role="TrG5h" value="&lt;update&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKWk" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2vO5rVwkKWp" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2vO5rVwkKWl" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKWm" role="356sEH">
              <property role="TrG5h" value="&lt;schemas&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKWo" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2vO5rVwkKWu" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2vO5rVwkKWq" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKWr" role="356sEH">
                <property role="TrG5h" value="&lt;schemapath type=&quot;mysql&quot;&gt;sql/updates/mysql&lt;/schemapath&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKWt" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2vO5rVwkKWv" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKWw" role="356sEH">
              <property role="TrG5h" value="&lt;/schemas&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKWy" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2vO5rVwkKWz" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKW$" role="356sEH">
            <property role="TrG5h" value="&lt;/update&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKWA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKWB" role="383Ya9">
          <node concept="2EixSi" id="2vO5rVwkKWE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKWF" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKWG" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Media files --&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKWI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKWJ" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKWK" role="356sEH">
            <property role="TrG5h" value="&lt;media folder=&quot;media/com_" />
          </node>
          <node concept="356sEF" id="4EMYa7NzMCY" role="356sEH">
            <property role="TrG5h" value="foo" />
            <node concept="17Uvod" id="4EMYa7NzMD3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7NzMD4" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7NzMD5" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7NzMHJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7NzMHL" role="3clFbG">
                      <node concept="2OqwBi" id="4EMYa7NzMHM" role="2Oq$k0">
                        <node concept="3TrcHB" id="4EMYa7NzMHN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4EMYa7NzMHO" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="4EMYa7NzMHP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7NzMCZ" role="356sEH">
            <property role="TrG5h" value="&quot; destination=&quot;com_" />
          </node>
          <node concept="356sEF" id="4EMYa7NzMYu" role="356sEH">
            <property role="TrG5h" value="foo" />
            <node concept="17Uvod" id="4EMYa7NzN0B" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7NzN0C" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7NzN0D" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7NzN10" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7NzN12" role="3clFbG">
                      <node concept="2OqwBi" id="4EMYa7NzN13" role="2Oq$k0">
                        <node concept="3TrcHB" id="4EMYa7NzN14" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4EMYa7NzN15" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="4EMYa7NzN16" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7NzMYv" role="356sEH">
            <property role="TrG5h" value="&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKWM" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2vO5rVwkKWR" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2vO5rVwkKWN" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKWO" role="356sEH">
              <property role="TrG5h" value="&lt;folder&gt;css&lt;/folder&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKWQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKWS" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKWT" role="356sEH">
              <property role="TrG5h" value="&lt;folder&gt;images&lt;/folder&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKWV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKWW" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKWX" role="356sEH">
              <property role="TrG5h" value="&lt;folder&gt;js&lt;/folder&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKWZ" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2vO5rVwkKX0" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKX1" role="356sEH">
            <property role="TrG5h" value="&lt;/media&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKX3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKX4" role="383Ya9">
          <node concept="2EixSi" id="2vO5rVwkKX7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKX8" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKX9" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Front-end files --&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKXb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKXc" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKXd" role="356sEH">
            <property role="TrG5h" value="&lt;files folder=&quot;site&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKXf" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2vO5rVwkKXk" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2vO5rVwkKXg" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKXh" role="356sEH">
              <property role="TrG5h" value="&lt;filename&gt;" />
            </node>
            <node concept="356sEF" id="4EMYa7NzNan" role="356sEH">
              <property role="TrG5h" value="foo" />
              <node concept="17Uvod" id="4EMYa7NzNas" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4EMYa7NzNat" role="3zH0cK">
                  <node concept="3clFbS" id="4EMYa7NzNau" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7NzNf8" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NzNfa" role="3clFbG">
                        <node concept="2OqwBi" id="4EMYa7NzNfb" role="2Oq$k0">
                          <node concept="3TrcHB" id="4EMYa7NzNfc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4EMYa7NzNfd" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="4EMYa7NzNfe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4EMYa7NzNao" role="356sEH">
              <property role="TrG5h" value=".php&lt;/filename&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKXj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKXl" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKXm" role="356sEH">
              <property role="TrG5h" value="&lt;filename&gt;controller.php&lt;/filename&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKXo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKXp" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKXq" role="356sEH">
              <property role="TrG5h" value="&lt;folder&gt;controllers&lt;/folder&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKXs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKXt" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKXu" role="356sEH">
              <property role="TrG5h" value="&lt;folder&gt;language&lt;/folder&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKXw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKXx" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKXy" role="356sEH">
              <property role="TrG5h" value="&lt;folder&gt;layouts&lt;/folder&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKX$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKX_" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKXA" role="356sEH">
              <property role="TrG5h" value="&lt;folder&gt;models&lt;/folder&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKXC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKXD" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKXE" role="356sEH">
              <property role="TrG5h" value="&lt;folder&gt;views&lt;/folder&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKXG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2vO5rVwkKXH" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKXI" role="356sEH">
            <property role="TrG5h" value="&lt;/files&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKXK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKXL" role="383Ya9">
          <node concept="2EixSi" id="2vO5rVwkKXO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKXP" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKXQ" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Back-end files --&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKXS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKXT" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKXU" role="356sEH">
            <property role="TrG5h" value="&lt;administration&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKXW" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2vO5rVwkKY1" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2vO5rVwkKXX" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKXY" role="356sEH">
              <property role="TrG5h" value="&lt;!-- Menu entries --&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKY0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKY2" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKY3" role="356sEH">
              <property role="TrG5h" value="&lt;menu view=&quot;foo&quot;&gt;COM_" />
            </node>
            <node concept="356sEF" id="4EMYa7NzNym" role="356sEH">
              <property role="TrG5h" value="FOO" />
              <node concept="17Uvod" id="4EMYa7NzNyr" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4EMYa7NzNys" role="3zH0cK">
                  <node concept="3clFbS" id="4EMYa7NzNyt" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7NzNB7" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NzNB9" role="3clFbG">
                        <node concept="2OqwBi" id="4EMYa7NzNBa" role="2Oq$k0">
                          <node concept="3TrcHB" id="4EMYa7NzNBb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4EMYa7NzNBc" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="4EMYa7NzNBd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4EMYa7NzNyn" role="356sEH">
              <property role="TrG5h" value="&lt;/menu&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKY5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKY6" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKY7" role="356sEH">
              <property role="TrG5h" value="&lt;submenu&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKY9" role="2EinRH" />
          </node>
          <node concept="356WMU" id="4EMYa7N$61$" role="383Ya9">
            <node concept="356sEQ" id="4EMYa7N$61H" role="383Ya9">
              <property role="333NGx" value="            " />
              <node concept="356sEK" id="4EMYa7N$61D" role="383Ya9">
                <node concept="356sEF" id="4EMYa7N$61E" role="356sEH">
                  <property role="TrG5h" value="&lt;menu link=&quot;option=com_" />
                </node>
                <node concept="356sEF" id="4EMYa7N$6gj" role="356sEH">
                  <property role="TrG5h" value="foo" />
                  <node concept="17Uvod" id="4EMYa7NE_Co" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4EMYa7NE_Cp" role="3zH0cK">
                      <node concept="3clFbS" id="4EMYa7NE_Cq" role="2VODD2">
                        <node concept="3clFbF" id="4EMYa7NE_Hh" role="3cqZAp">
                          <node concept="2OqwBi" id="4EMYa7NECOF" role="3clFbG">
                            <node concept="2OqwBi" id="4EMYa7NEByb" role="2Oq$k0">
                              <node concept="2OqwBi" id="4EMYa7NE_Ua" role="2Oq$k0">
                                <node concept="30H73N" id="4EMYa7NE_Hg" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="4EMYa7NEB6a" role="2OqNvi">
                                  <node concept="1xMEDy" id="4EMYa7NEB6c" role="1xVPHs">
                                    <node concept="chp4Y" id="4EMYa7NEBfq" role="ri$Ld">
                                      <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4EMYa7NEC2y" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4EMYa7NEDpK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4EMYa7N$6gk" role="356sEH">
                  <property role="TrG5h" value="&quot;" />
                </node>
                <node concept="2EixSi" id="4EMYa7N$61G" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4EMYa7N$61M" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="4EMYa7N$61I" role="383Ya9">
                  <node concept="356sEF" id="4EMYa7N$61J" role="356sEH">
                    <property role="TrG5h" value="alias=&quot;COM_" />
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6go" role="356sEH">
                    <property role="TrG5h" value="FOO" />
                    <node concept="17Uvod" id="4EMYa7NEDyx" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4EMYa7NEDyy" role="3zH0cK">
                        <node concept="3clFbS" id="4EMYa7NEDyz" role="2VODD2">
                          <node concept="3clFbF" id="4EMYa7NEDBp" role="3cqZAp">
                            <node concept="2OqwBi" id="4EMYa7NEE9V" role="3clFbG">
                              <node concept="2OqwBi" id="4EMYa7NEDBr" role="2Oq$k0">
                                <node concept="2OqwBi" id="4EMYa7NEDBs" role="2Oq$k0">
                                  <node concept="30H73N" id="4EMYa7NEDBt" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="4EMYa7NEDBu" role="2OqNvi">
                                    <node concept="1xMEDy" id="4EMYa7NEDBv" role="1xVPHs">
                                      <node concept="chp4Y" id="4EMYa7NEDBw" role="ri$Ld">
                                        <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4EMYa7NEDBx" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4EMYa7NEEEV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4EMYa7NH8IX" role="3cqZAp">
                            <node concept="$GB7w" id="4EMYa7NH8IW" role="3clFbG">
                              <property role="26SvY3" value="1jlY2aid0uu/index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6gp" role="356sEH">
                    <property role="TrG5h" value="_ALIAS_" />
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6gt" role="356sEH">
                    <property role="TrG5h" value="VIEWNAME" />
                    <node concept="17Uvod" id="4EMYa7N$sFF" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4EMYa7N$sFG" role="3zH0cK">
                        <node concept="3clFbS" id="4EMYa7N$sFH" role="2VODD2">
                          <node concept="3clFbF" id="4EMYa7N$sO8" role="3cqZAp">
                            <node concept="2OqwBi" id="4EMYa7N$IK6" role="3clFbG">
                              <node concept="2OqwBi" id="4EMYa7N$HMQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="4EMYa7N$t1b" role="2Oq$k0">
                                  <node concept="30H73N" id="4EMYa7N$sO7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4EMYa7N$H6J" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4EMYa7N$Iif" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4EMYa7N$Jtu" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6gu" role="356sEH">
                    <property role="TrG5h" value="&quot;" />
                  </node>
                  <node concept="2EixSi" id="4EMYa7N$61L" role="2EinRH" />
                </node>
                <node concept="356sEK" id="4EMYa7N$61N" role="383Ya9">
                  <node concept="356sEF" id="4EMYa7N$61O" role="356sEH">
                    <property role="TrG5h" value="view=&quot;" />
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6g$" role="356sEH">
                    <property role="TrG5h" value="viewname" />
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6g_" role="356sEH">
                    <property role="TrG5h" value="&quot;&gt;COM_" />
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6gD" role="356sEH">
                    <property role="TrG5h" value="FOO" />
                    <node concept="17Uvod" id="4EMYa7NEEYg" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4EMYa7NEEYh" role="3zH0cK">
                        <node concept="3clFbS" id="4EMYa7NEEYi" role="2VODD2">
                          <node concept="3clFbF" id="4EMYa7NEEYP" role="3cqZAp">
                            <node concept="2OqwBi" id="4EMYa7NEEYQ" role="3clFbG">
                              <node concept="2OqwBi" id="4EMYa7NEEYR" role="2Oq$k0">
                                <node concept="2OqwBi" id="4EMYa7NEEYS" role="2Oq$k0">
                                  <node concept="30H73N" id="4EMYa7NEEYT" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="4EMYa7NEEYU" role="2OqNvi">
                                    <node concept="1xMEDy" id="4EMYa7NEEYV" role="1xVPHs">
                                      <node concept="chp4Y" id="4EMYa7NEEYW" role="ri$Ld">
                                        <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4EMYa7NEEYX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4EMYa7NEEYY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6gE" role="356sEH">
                    <property role="TrG5h" value="_TITLE_" />
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6gK" role="356sEH">
                    <property role="TrG5h" value="VIEWNAME" />
                    <node concept="17Uvod" id="4EMYa7NEFsp" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4EMYa7NEFsq" role="3zH0cK">
                        <node concept="3clFbS" id="4EMYa7NEFsr" role="2VODD2">
                          <node concept="3clFbF" id="4EMYa7NEFsY" role="3cqZAp">
                            <node concept="2OqwBi" id="4EMYa7NEFsZ" role="3clFbG">
                              <node concept="2OqwBi" id="4EMYa7NEFt0" role="2Oq$k0">
                                <node concept="2OqwBi" id="4EMYa7NEFt1" role="2Oq$k0">
                                  <node concept="30H73N" id="4EMYa7NEFt2" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4EMYa7NEFt3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4EMYa7NEFt4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4EMYa7NEFt5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4EMYa7N$6gL" role="356sEH">
                    <property role="TrG5h" value="&lt;/menu&gt;" />
                  </node>
                  <node concept="2EixSi" id="4EMYa7N$61Q" role="2EinRH" />
                </node>
              </node>
              <node concept="1WS0z7" id="4EMYa7N$6gU" role="lGtFl">
                <node concept="3JmXsc" id="4EMYa7N$6gX" role="3Jn$fo">
                  <node concept="3clFbS" id="4EMYa7N$6gY" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7N$6h4" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NEixj" role="3clFbG">
                        <node concept="2OqwBi" id="4EMYa7N$D65" role="2Oq$k0">
                          <node concept="2OqwBi" id="4EMYa7N$pLT" role="2Oq$k0">
                            <node concept="2OqwBi" id="4EMYa7N$nY1" role="2Oq$k0">
                              <node concept="2OqwBi" id="4EMYa7N$8lp" role="2Oq$k0">
                                <node concept="2OqwBi" id="4EMYa7N$6gZ" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="4EMYa7N$6h2" role="2OqNvi">
                                    <ref role="3TtcxE" to="mhw8:32cBiFcPl3s" resolve="sections" />
                                  </node>
                                  <node concept="30H73N" id="4EMYa7N$6h3" role="2Oq$k0" />
                                </node>
                                <node concept="3zZkjj" id="4EMYa7N$eu1" role="2OqNvi">
                                  <node concept="1bVj0M" id="4EMYa7N$eu3" role="23t8la">
                                    <node concept="3clFbS" id="4EMYa7N$eu4" role="1bW5cS">
                                      <node concept="3clFbF" id="4EMYa7N$gsz" role="3cqZAp">
                                        <node concept="2OqwBi" id="4EMYa7N$gMK" role="3clFbG">
                                          <node concept="37vLTw" id="4EMYa7N$gsy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4EMYa7N$eu5" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="4EMYa7N$m3q" role="2OqNvi">
                                            <node concept="chp4Y" id="4EMYa7N$mhK" role="cj9EA">
                                              <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4EMYa7N$eu5" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4EMYa7N$eu6" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4EMYa7N$piw" role="2OqNvi" />
                            </node>
                            <node concept="32TBzR" id="4EMYa7N$ssI" role="2OqNvi" />
                          </node>
                          <node concept="v3k3i" id="4EMYa7N$ECn" role="2OqNvi">
                            <node concept="chp4Y" id="4EMYa7N$Fin" role="v3oSu">
                              <ref role="cht4Q" to="mhw8:32cBiFcPl49" resolve="PageReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4EMYa7NEjGO" role="2OqNvi">
                          <node concept="1bVj0M" id="4EMYa7NEjGQ" role="23t8la">
                            <node concept="3clFbS" id="4EMYa7NEjGR" role="1bW5cS">
                              <node concept="3clFbF" id="4EMYa7NEjVo" role="3cqZAp">
                                <node concept="2OqwBi" id="4EMYa7NEm6k" role="3clFbG">
                                  <node concept="2OqwBi" id="4EMYa7NEkld" role="2Oq$k0">
                                    <node concept="37vLTw" id="4EMYa7NEjVn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4EMYa7NEjGS" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4EMYa7NElO7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="4EMYa7NEp2u" role="2OqNvi">
                                    <node concept="chp4Y" id="4EMYa7NEpxb" role="cj9EA">
                                      <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4EMYa7NEjGS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4EMYa7NEjGT" role="1tU5fm" />
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
          <node concept="356sEK" id="2vO5rVwkKYw" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKYx" role="356sEH">
              <property role="TrG5h" value="&lt;/submenu&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKYz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKY$" role="383Ya9">
            <node concept="2EixSi" id="2vO5rVwkKYB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKYC" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKYD" role="356sEH">
              <property role="TrG5h" value="&lt;!-- Core files --&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKYF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2vO5rVwkKYG" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKYH" role="356sEH">
              <property role="TrG5h" value="&lt;files folder=&quot;admin&quot;&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKYJ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2vO5rVwkKYO" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2vO5rVwkKYK" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKYL" role="356sEH">
                <property role="TrG5h" value="&lt;filename&gt;" />
              </node>
              <node concept="356sEF" id="4EMYa7NzPw_" role="356sEH">
                <property role="TrG5h" value="foo" />
                <node concept="17Uvod" id="4EMYa7NzPwE" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4EMYa7NzPwF" role="3zH0cK">
                    <node concept="3clFbS" id="4EMYa7NzPwG" role="2VODD2">
                      <node concept="3clFbF" id="4EMYa7NzP_m" role="3cqZAp">
                        <node concept="2OqwBi" id="4EMYa7NzP_o" role="3clFbG">
                          <node concept="2OqwBi" id="4EMYa7NzP_p" role="2Oq$k0">
                            <node concept="3TrcHB" id="4EMYa7NzP_q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="4EMYa7NzP_r" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="4EMYa7NzP_s" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4EMYa7NzPwA" role="356sEH">
                <property role="TrG5h" value=".php&lt;/filename&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKYN" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKYP" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKYQ" role="356sEH">
                <property role="TrG5h" value="&lt;filename&gt;access.xml&lt;/filename&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKYS" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKYT" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKYU" role="356sEH">
                <property role="TrG5h" value="&lt;filename&gt;config.xml&lt;/filename&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKYW" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKYX" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKYY" role="356sEH">
                <property role="TrG5h" value="&lt;filename&gt;controller.php&lt;/filename&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZ0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKZ1" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKZ2" role="356sEH">
                <property role="TrG5h" value="&lt;filename&gt;LICENSE.txt&lt;/filename&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZ4" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKZ5" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKZ6" role="356sEH">
                <property role="TrG5h" value="&lt;folder&gt;controllers&lt;/folder&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZ8" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKZ9" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKZa" role="356sEH">
                <property role="TrG5h" value="&lt;folder&gt;helpers&lt;/folder&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZc" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKZd" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKZe" role="356sEH">
                <property role="TrG5h" value="&lt;folder&gt;language&lt;/folder&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZg" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKZh" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKZi" role="356sEH">
                <property role="TrG5h" value="&lt;folder&gt;models&lt;/folder&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZk" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKZl" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKZm" role="356sEH">
                <property role="TrG5h" value="&lt;folder&gt;sql&lt;/folder&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZo" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKZp" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKZq" role="356sEH">
                <property role="TrG5h" value="&lt;folder&gt;tables&lt;/folder&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZs" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2vO5rVwkKZt" role="383Ya9">
              <node concept="356sEF" id="2vO5rVwkKZu" role="356sEH">
                <property role="TrG5h" value="&lt;folder&gt;views&lt;/folder&gt;" />
              </node>
              <node concept="2EixSi" id="2vO5rVwkKZw" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2vO5rVwkKZx" role="383Ya9">
            <node concept="356sEF" id="2vO5rVwkKZy" role="356sEH">
              <property role="TrG5h" value="&lt;/files&gt;" />
            </node>
            <node concept="2EixSi" id="2vO5rVwkKZ$" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2vO5rVwkKZ_" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKZA" role="356sEH">
            <property role="TrG5h" value="&lt;/administration&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKZC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKZD" role="383Ya9">
          <node concept="2EixSi" id="2vO5rVwkKZG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKZH" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKZI" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Update servers --&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKZK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKZL" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKZM" role="356sEH">
            <property role="TrG5h" value="&lt;updateservers&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKZO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2vO5rVwkKZU" role="383Ya9">
          <node concept="356sEF" id="2vO5rVwkKZV" role="356sEH">
            <property role="TrG5h" value="&lt;/updateservers&gt;" />
          </node>
          <node concept="2EixSi" id="2vO5rVwkKZX" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2vO5rVwkKZY" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwkKZZ" role="356sEH">
          <property role="TrG5h" value="&lt;/extension&gt;" />
        </node>
        <node concept="2EixSi" id="2vO5rVwkL01" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2vO5rVwktK1" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="2vO5rVwkJqB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2vO5rVwkJqC" role="3zH0cK">
        <node concept="3clFbS" id="2vO5rVwkJqD" role="2VODD2">
          <node concept="3clFbF" id="2vO5rVwkJvk" role="3cqZAp">
            <node concept="2OqwBi" id="2vO5rVwkJvl" role="3clFbG">
              <node concept="2OqwBi" id="2vO5rVwkJvm" role="2Oq$k0">
                <node concept="2OqwBi" id="2vO5rVwkJvn" role="2Oq$k0">
                  <node concept="Xl_RD" id="2vO5rVwkJvo" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="2vO5rVwkJvp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="2OqwBi" id="2vO5rVwkJvq" role="37wK5m">
                      <node concept="2OqwBi" id="2vO5rVwkJvr" role="2Oq$k0">
                        <node concept="3TrcHB" id="2vO5rVwkJvs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="2vO5rVwkJvt" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="2vO5rVwkJvu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2vO5rVwkJvv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="2vO5rVwkJvw" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2vO5rVwkJvx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="2OqwBi" id="2vO5rVwkJvy" role="37wK5m">
                  <node concept="2OqwBi" id="2vO5rVwkJvz" role="2Oq$k0">
                    <node concept="3TrcHB" id="2vO5rVwkJv$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2vO5rVwkJv_" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="2vO5rVwkJvA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2vO5rVwk_Hd">
    <property role="TrG5h" value="componentSiteEntry" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component general frontend" />
    <node concept="356WMU" id="2vO5rVwk_He" role="356KY_">
      <node concept="356sEK" id="2vO5rVwk_Hf" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwk_Hg" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2vO5rVwk_Hh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6qFt" role="383Ya9">
        <node concept="356sEK" id="4WjUJa$6r2S" role="356sEH">
          <node concept="356sEF" id="4WjUJa$6r2T" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="5jKBG" id="4WjUJa$6r2U" role="lGtFl">
              <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
              <node concept="3NFfHV" id="4WjUJa$6r2V" role="5jGum">
                <node concept="3clFbS" id="4WjUJa$6r2W" role="2VODD2">
                  <node concept="3clFbF" id="4WjUJa$6r2X" role="3cqZAp">
                    <node concept="2OqwBi" id="4WjUJa$6rEX" role="3clFbG">
                      <node concept="30H73N" id="4WjUJa$6ruz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4WjUJa$6rZm" role="2OqNvi">
                        <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4WjUJa$6r31" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6qFv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6s5b" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6s5d" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_HP" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwk_HQ" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Factory;" />
        </node>
        <node concept="2EixSi" id="2vO5rVwk_HR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_HV" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwk_HW" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Controller\BaseController;" />
        </node>
        <node concept="2EixSi" id="2vO5rVwk_HX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_HY" role="383Ya9">
        <node concept="2EixSi" id="2vO5rVwk_HZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_I0" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwk_I1" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2vO5rVwk_I2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_I3" role="383Ya9">
        <node concept="2EixSi" id="2vO5rVwk_I4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_IP" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwk_IQ" role="356sEH">
          <property role="TrG5h" value="// Execute the task" />
        </node>
        <node concept="2EixSi" id="2vO5rVwk_IR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_IS" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwk_IT" role="356sEH">
          <property role="TrG5h" value="$controller = BaseController::getInstance('" />
        </node>
        <node concept="356sEF" id="2vO5rVwk_IU" role="356sEH">
          <property role="TrG5h" value="foo" />
          <node concept="17Uvod" id="2vO5rVwk_IV" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2vO5rVwk_IW" role="3zH0cK">
              <node concept="3clFbS" id="2vO5rVwk_IX" role="2VODD2">
                <node concept="3clFbF" id="2vO5rVwk_IY" role="3cqZAp">
                  <node concept="2OqwBi" id="2vO5rVwk_IZ" role="3clFbG">
                    <node concept="2OqwBi" id="2vO5rVwk_J0" role="2Oq$k0">
                      <node concept="3TrcHB" id="2vO5rVwk_J1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2vO5rVwk_J2" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="2vO5rVwk_J3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2vO5rVwk_J4" role="356sEH">
          <property role="TrG5h" value="');" />
        </node>
        <node concept="2EixSi" id="2vO5rVwk_J5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_J6" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwk_J7" role="356sEH">
          <property role="TrG5h" value="$controller-&gt;execute(Factory::getApplication()-&gt;input-&gt;get('task'));" />
        </node>
        <node concept="2EixSi" id="2vO5rVwk_J8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2vO5rVwk_J9" role="383Ya9">
        <node concept="356sEF" id="2vO5rVwk_Ja" role="356sEH">
          <property role="TrG5h" value="$controller-&gt;redirect();" />
        </node>
        <node concept="2EixSi" id="2vO5rVwk_Jb" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2vO5rVwk_Jc" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="2vO5rVwk_Jd" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2vO5rVwk_Je" role="3zH0cK">
        <node concept="3clFbS" id="2vO5rVwk_Jf" role="2VODD2">
          <node concept="3clFbF" id="2vO5rVwk_Jg" role="3cqZAp">
            <node concept="2OqwBi" id="2vO5rVwk_Jh" role="3clFbG">
              <node concept="2OqwBi" id="2vO5rVwk_Ji" role="2Oq$k0">
                <node concept="2OqwBi" id="2vO5rVwk_Jj" role="2Oq$k0">
                  <node concept="Xl_RD" id="2vO5rVwk_Jk" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="2vO5rVwk_Jl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="2OqwBi" id="2vO5rVwk_Jm" role="37wK5m">
                      <node concept="2OqwBi" id="2vO5rVwk_Jn" role="2Oq$k0">
                        <node concept="3TrcHB" id="2vO5rVwk_Jo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="2vO5rVwk_Jp" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="2vO5rVwk_Jq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2vO5rVwk_Jr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="2vO5rVwk_Js" role="37wK5m">
                    <property role="Xl_RC" value="/site/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2vO5rVwk_Jt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="2OqwBi" id="2vO5rVwk_Ju" role="37wK5m">
                  <node concept="2OqwBi" id="2vO5rVwk_Jv" role="2Oq$k0">
                    <node concept="3TrcHB" id="2vO5rVwk_Jw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2vO5rVwk_Jx" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="2vO5rVwk_Jy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4EMYa7NzQnT">
    <property role="TrG5h" value="script" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component general backend" />
    <node concept="356WMU" id="4EMYa7NzQp0" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVBwk" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVBwl" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVBwm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVBwn" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVBwo" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVBwp" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVBwq" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVBwr" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVBws" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVBwt" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVBwu" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVBwv" role="3clFbG">
                        <node concept="30H73N" id="2WLLJ6MVBww" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2WLLJ6MVBwx" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVBwy" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVBwz" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVBw$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVBw_" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVBwA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4EMYa7NzQpE" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NzQpF" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="4EMYa7NzQpH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4EMYa7NzQpI" role="383Ya9">
        <node concept="2EixSi" id="4EMYa7NzQpL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4EMYa7NzQpM" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NzQpN" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="4EMYa7NzQpP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4EMYa7NzQpU" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="4EMYa7NzQpQ" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQpR" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="4EMYa7NzYAT" role="356sEH">
            <property role="TrG5h" value="ComponentName" />
            <node concept="17Uvod" id="4EMYa7NzYAY" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7NzYAZ" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7NzYB0" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7NzYFF" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7NzYUB" role="3clFbG">
                      <node concept="30H73N" id="4EMYa7NzYFE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4EMYa7NzZb9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4EMYa7NzYAU" role="356sEH">
            <property role="TrG5h" value=" script file." />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQpT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQpV" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQpW" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQpY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQpZ" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQq0" role="356sEH">
            <property role="TrG5h" value="* @package   " />
          </node>
          <node concept="356sEF" id="4EMYa7NzZk8" role="356sEH">
            <property role="TrG5h" value="[PACKAGE_NAME]" />
            <node concept="17Uvod" id="4EMYa7NzZkb" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4EMYa7NzZkc" role="3zH0cK">
                <node concept="3clFbS" id="4EMYa7NzZkd" role="2VODD2">
                  <node concept="3clFbF" id="4EMYa7NzZoU" role="3cqZAp">
                    <node concept="2OqwBi" id="4EMYa7N$1RN" role="3clFbG">
                      <node concept="2OqwBi" id="4EMYa7N$1RO" role="2Oq$k0">
                        <node concept="30H73N" id="4EMYa7N$1RP" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4EMYa7N$1RQ" role="2OqNvi">
                          <node concept="1xMEDy" id="4EMYa7N$1RR" role="1xVPHs">
                            <node concept="chp4Y" id="4EMYa7N$1RS" role="ri$Ld">
                              <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4EMYa7N$1RT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4EMYa7NzQq2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQq3" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQq4" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQq6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQq7" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQq8" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQqa" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4EMYa7NzQqb" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NzQqc" role="356sEH">
          <property role="TrG5h" value="class Com_" />
        </node>
        <node concept="356sEF" id="4EMYa7N$2mo" role="356sEH">
          <property role="TrG5h" value="componentName" />
          <node concept="17Uvod" id="4EMYa7N$2mt" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4EMYa7N$2mu" role="3zH0cK">
              <node concept="3clFbS" id="4EMYa7N$2mv" role="2VODD2">
                <node concept="3clFbF" id="4EMYa7N$2ra" role="3cqZAp">
                  <node concept="2OqwBi" id="2WLLJ6MWN8b" role="3clFbG">
                    <node concept="2OqwBi" id="4EMYa7N$2E6" role="2Oq$k0">
                      <node concept="30H73N" id="4EMYa7N$2r9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4EMYa7N$2UC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2WLLJ6MWNDo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4EMYa7N$2mp" role="356sEH">
          <property role="TrG5h" value="InstallerScript" />
        </node>
        <node concept="2EixSi" id="4EMYa7NzQqe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4EMYa7NzQqf" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NzQqg" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="4EMYa7NzQqi" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4EMYa7NzQqn" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4EMYa7NzQqj" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQqk" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQqm" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NzQqs" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4EMYa7NzQqo" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQqp" role="356sEH">
              <property role="TrG5h" value="* Constructor" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQqr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQqt" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQqu" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQqw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQqx" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQqy" role="356sEH">
              <property role="TrG5h" value="* @param   JAdapterInstance  $adapter  The object responsible for running this script" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQq$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQq_" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQqA" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQqC" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4EMYa7NzQqD" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQqE" role="356sEH">
            <property role="TrG5h" value="public function __construct(JAdapterInstance $adapter) {}" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQqG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQqH" role="383Ya9">
          <node concept="2EixSi" id="4EMYa7NzQqK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQqL" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQqM" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQqO" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NzQqT" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4EMYa7NzQqP" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQqQ" role="356sEH">
              <property role="TrG5h" value="* Called before any type of action" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQqS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQqU" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQqV" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQqX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQqY" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQqZ" role="356sEH">
              <property role="TrG5h" value="* @param   string  $route  Which action is happening (install|uninstall|discover_install|update)" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQr1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQr2" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQr3" role="356sEH">
              <property role="TrG5h" value="* @param   JAdapterInstance  $adapter  The object responsible for running this script" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQr5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQr6" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQr7" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQr9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQra" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQrb" role="356sEH">
              <property role="TrG5h" value="* @return  boolean  True on success" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQre" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQrf" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrh" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4EMYa7NzQri" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQrj" role="356sEH">
            <property role="TrG5h" value="public function preflight($route, JAdapterInstance $adapter) {}" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQrl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQrm" role="383Ya9">
          <node concept="2EixSi" id="4EMYa7NzQrp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQrq" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQrr" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQrt" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NzQry" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4EMYa7NzQru" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQrv" role="356sEH">
              <property role="TrG5h" value="* Called after any type of action" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQrz" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQr$" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQrB" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQrC" role="356sEH">
              <property role="TrG5h" value="* @param   string  $route  Which action is happening (install|uninstall|discover_install|update)" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQrF" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQrG" role="356sEH">
              <property role="TrG5h" value="* @param   JAdapterInstance  $adapter  The object responsible for running this script" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQrJ" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQrK" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQrN" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQrO" role="356sEH">
              <property role="TrG5h" value="* @return  boolean  True on success" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQrR" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQrS" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQrU" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4EMYa7NzQrV" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQrW" role="356sEH">
            <property role="TrG5h" value="public function postflight($route, JAdapterInstance $adapter) {}" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQrY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQrZ" role="383Ya9">
          <node concept="2EixSi" id="4EMYa7NzQs2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQs3" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQs4" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQs6" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NzQsb" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4EMYa7NzQs7" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQs8" role="356sEH">
              <property role="TrG5h" value="* Called on installation" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQsc" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsd" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsf" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQsg" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsh" role="356sEH">
              <property role="TrG5h" value="* @param   JAdapterInstance  $adapter  The object responsible for running this script" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQsk" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsl" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQso" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsp" role="356sEH">
              <property role="TrG5h" value="* @return  boolean  True on success" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQss" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQst" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsv" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4EMYa7NzQsw" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQsx" role="356sEH">
            <property role="TrG5h" value="public function install(JAdapterInstance $adapter) {}" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQsz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQs$" role="383Ya9">
          <node concept="2EixSi" id="4EMYa7NzQsB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQsC" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQsD" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQsF" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NzQsK" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4EMYa7NzQsG" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsH" role="356sEH">
              <property role="TrG5h" value="* Called on update" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQsL" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsM" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQsP" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsQ" role="356sEH">
              <property role="TrG5h" value="* @param   JAdapterInstance  $adapter  The object responsible for running this script" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQsT" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsU" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQsW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQsX" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQsY" role="356sEH">
              <property role="TrG5h" value="* @return  boolean  True on success" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQt0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQt1" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQt2" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQt4" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4EMYa7NzQt5" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQt6" role="356sEH">
            <property role="TrG5h" value="public function update(JAdapterInstance $adapter) {}" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQt8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQt9" role="383Ya9">
          <node concept="2EixSi" id="4EMYa7NzQtc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4EMYa7NzQtd" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQte" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQtg" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NzQtl" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4EMYa7NzQth" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQti" role="356sEH">
              <property role="TrG5h" value="* Called on uninstallation" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQtk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQtm" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQtn" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQtp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQtq" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQtr" role="356sEH">
              <property role="TrG5h" value="* @param   JAdapterInstance  $adapter  The object responsible for running this script" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQtt" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NzQtu" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NzQtv" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="4EMYa7NzQtx" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4EMYa7NzQty" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NzQtz" role="356sEH">
            <property role="TrG5h" value="public function uninstall(JAdapterInstance $adapter) {}" />
          </node>
          <node concept="2EixSi" id="4EMYa7NzQt_" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4EMYa7NzQtA" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NzQtB" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4EMYa7NzQtD" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4EMYa7NzQnV" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="4EMYa7NzQQl" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4EMYa7NzQQm" role="3zH0cK">
        <node concept="3clFbS" id="4EMYa7NzQQn" role="2VODD2">
          <node concept="3clFbF" id="4EMYa7NzQV2" role="3cqZAp">
            <node concept="2OqwBi" id="4EMYa7NzQV5" role="3clFbG">
              <node concept="2OqwBi" id="4EMYa7NzQV6" role="2Oq$k0">
                <node concept="Xl_RD" id="4EMYa7NzQV7" role="2Oq$k0">
                  <property role="Xl_RC" value="/com_" />
                </node>
                <node concept="liA8E" id="4EMYa7NzQV8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="2OqwBi" id="4EMYa7NzQV9" role="37wK5m">
                    <node concept="2OqwBi" id="4EMYa7NzQVa" role="2Oq$k0">
                      <node concept="3TrcHB" id="4EMYa7NzQVb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4EMYa7NzQVc" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4EMYa7NzQVd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4EMYa7NzQVe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="4EMYa7NzQVf" role="37wK5m">
                  <property role="Xl_RC" value="/script" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4EMYa7NEFUK">
    <property role="TrG5h" value="access" />
    <property role="3Le9LX" value=".xml" />
    <property role="3GE5qa" value="Component general backend" />
    <node concept="356WMU" id="4EMYa7NEFVR" role="356KY_">
      <node concept="356sEK" id="1RlEdo2g22O" role="383Ya9">
        <node concept="2EixSi" id="1RlEdo2g22Q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4EMYa7NEFVS" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NEFVT" role="356sEH">
          <property role="TrG5h" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;" />
        </node>
        <node concept="2EixSi" id="4EMYa7NEFVV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4EMYa7NEFVW" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NEFVX" role="356sEH">
          <property role="TrG5h" value="&lt;access component=&quot;com_" />
        </node>
        <node concept="356sEF" id="4EMYa7NEFXv" role="356sEH">
          <property role="TrG5h" value="foo" />
          <node concept="17Uvod" id="4EMYa7NEFX$" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4EMYa7NEFX_" role="3zH0cK">
              <node concept="3clFbS" id="4EMYa7NEFXA" role="2VODD2">
                <node concept="3clFbF" id="4EMYa7NEG2h" role="3cqZAp">
                  <node concept="2OqwBi" id="4EMYa7NEGEw" role="3clFbG">
                    <node concept="2OqwBi" id="4EMYa7NEGhd" role="2Oq$k0">
                      <node concept="30H73N" id="4EMYa7NEG2g" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4EMYa7NEGA2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4EMYa7NEH6K" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4EMYa7NEFXw" role="356sEH">
          <property role="TrG5h" value="&quot;&gt;" />
        </node>
        <node concept="2EixSi" id="4EMYa7NEFVZ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4EMYa7NEFW4" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4EMYa7NEFW0" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NEFW1" role="356sEH">
            <property role="TrG5h" value="&lt;section name=&quot;component&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="4EMYa7NEFW3" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NEFW9" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="4EMYa7NEFW5" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFW6" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.admin&quot; title=&quot;JACTION_ADMIN&quot; description=&quot;JACTION_ADMIN_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFW8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NEFWa" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFWb" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.options&quot; title=&quot;JACTION_OPTIONS&quot; description=&quot;JACTION_OPTIONS_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFWd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NEFWe" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFWf" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.manage&quot; title=&quot;JACTION_MANAGE&quot; description=&quot;JACTION_MANAGE_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFWh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NEFWi" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFWj" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.create&quot; title=&quot;JACTION_CREATE&quot; description=&quot;JACTION_CREATE_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFWl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NEFWm" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFWn" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.delete&quot; title=&quot;JACTION_DELETE&quot; description=&quot;JACTION_DELETE_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFWp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NEFWq" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFWr" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.edit&quot; title=&quot;JACTION_EDIT&quot; description=&quot;JACTION_EDIT_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFWt" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NEFWu" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFWv" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.edit.state&quot; title=&quot;JACTION_EDITSTATE&quot; description=&quot;JACTION_EDITSTATE_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFWx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NEFWy" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFWz" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.edit.own&quot; title=&quot;JACTION_EDITOWN&quot; description=&quot;JACTION_EDITOWN_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFW_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NEFWA" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEFWB" role="356sEH">
              <property role="TrG5h" value="&lt;action name=&quot;core.edit.value&quot; title=&quot;JACTION_EDITVALUE&quot; description=&quot;JACTION_EDITVALUE_COMPONENT_DESC&quot; /&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEFWD" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4EMYa7NEFWE" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NEFWF" role="356sEH">
            <property role="TrG5h" value="&lt;/section&gt;" />
          </node>
          <node concept="2EixSi" id="4EMYa7NEFWH" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4EMYa7NEFWI" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NEFWJ" role="356sEH">
          <property role="TrG5h" value="&lt;/access&gt;" />
        </node>
        <node concept="2EixSi" id="4EMYa7NEFWL" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4EMYa7NEFUM" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="4EMYa7NEIbh" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4EMYa7NEIbi" role="3zH0cK">
        <node concept="3clFbS" id="4EMYa7NEIbj" role="2VODD2">
          <node concept="3clFbF" id="4EMYa7NEIkj" role="3cqZAp">
            <node concept="2OqwBi" id="4EMYa7NEIkl" role="3clFbG">
              <node concept="2OqwBi" id="4EMYa7NEIkm" role="2Oq$k0">
                <node concept="Xl_RD" id="4EMYa7NEIkn" role="2Oq$k0">
                  <property role="Xl_RC" value="/com_" />
                </node>
                <node concept="liA8E" id="4EMYa7NEIko" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="2OqwBi" id="4EMYa7NEIkp" role="37wK5m">
                    <node concept="2OqwBi" id="4EMYa7NEIkq" role="2Oq$k0">
                      <node concept="3TrcHB" id="4EMYa7NEIkr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4EMYa7NEIks" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4EMYa7NEIkt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4EMYa7NEIku" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="4EMYa7NEIkv" role="37wK5m">
                  <property role="Xl_RC" value="/admin/access" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4EMYa7NEJ6v">
    <property role="TrG5h" value="config" />
    <property role="3Le9LX" value=".xml" />
    <property role="3GE5qa" value="Component general backend" />
    <node concept="356WMU" id="4EMYa7NEJ7A" role="356KY_">
      <node concept="356sEK" id="4EMYa7NEJ7B" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NEJ7C" role="356sEH">
          <property role="TrG5h" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;" />
        </node>
        <node concept="2EixSi" id="4EMYa7NEJ7E" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4EMYa7NEJ7F" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NEJ7G" role="356sEH">
          <property role="TrG5h" value="&lt;config&gt;" />
        </node>
        <node concept="2EixSi" id="4EMYa7NEJ7I" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4EMYa7NEJ7N" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4EMYa7NEJ7J" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NEJ7K" role="356sEH">
            <property role="TrG5h" value="&lt;fieldset name=&quot;permissions&quot; label=&quot;JCONFIG_PERMISSIONS_LABEL&quot; description=&quot;JCONFIG_PERMISSIONS_DESC&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="4EMYa7NEJ7M" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NEJ7S" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="4EMYa7NEJ7O" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEJ7P" role="356sEH">
              <property role="TrG5h" value="&lt;field name=&quot;rules&quot;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEJ7R" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4EMYa7NEJ7X" role="383Ya9">
            <property role="333NGx" value="       " />
            <node concept="356sEK" id="4EMYa7NEJ7T" role="383Ya9">
              <node concept="356sEF" id="4EMYa7NEJ7U" role="356sEH">
                <property role="TrG5h" value="type=&quot;rules&quot;" />
              </node>
              <node concept="2EixSi" id="4EMYa7NEJ7W" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4EMYa7NEJ7Y" role="383Ya9">
              <node concept="356sEF" id="4EMYa7NEJ7Z" role="356sEH">
                <property role="TrG5h" value="label=&quot;JCONFIG_PERMISSIONS_LABEL&quot;" />
              </node>
              <node concept="2EixSi" id="4EMYa7NEJ81" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4EMYa7NEJ82" role="383Ya9">
              <node concept="356sEF" id="4EMYa7NEJ83" role="356sEH">
                <property role="TrG5h" value="filter=&quot;rules&quot;" />
              </node>
              <node concept="2EixSi" id="4EMYa7NEJ85" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4EMYa7NEJ86" role="383Ya9">
              <node concept="356sEF" id="4EMYa7NEJ87" role="356sEH">
                <property role="TrG5h" value="component=&quot;com_" />
              </node>
              <node concept="356sEF" id="4EMYa7NEJJq" role="356sEH">
                <property role="TrG5h" value="foo" />
                <node concept="17Uvod" id="4EMYa7NEJJv" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4EMYa7NEJJw" role="3zH0cK">
                    <node concept="3clFbS" id="4EMYa7NEJJx" role="2VODD2">
                      <node concept="3clFbF" id="4EMYa7NEJVJ" role="3cqZAp">
                        <node concept="2OqwBi" id="4EMYa7NEJVK" role="3clFbG">
                          <node concept="2OqwBi" id="4EMYa7NEJVL" role="2Oq$k0">
                            <node concept="30H73N" id="4EMYa7NEJVM" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4EMYa7NEJVN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4EMYa7NEJVO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4EMYa7NEJJr" role="356sEH">
                <property role="TrG5h" value="&quot;" />
              </node>
              <node concept="2EixSi" id="4EMYa7NEJ89" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4EMYa7NEJ8a" role="383Ya9">
              <node concept="356sEF" id="4EMYa7NEJ8b" role="356sEH">
                <property role="TrG5h" value="section=&quot;component&quot;&gt;" />
              </node>
              <node concept="2EixSi" id="4EMYa7NEJ8d" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4EMYa7NEJ8e" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NEJ8f" role="356sEH">
              <property role="TrG5h" value="&lt;/field&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NEJ8h" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4EMYa7NEJ8i" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NEJ8j" role="356sEH">
            <property role="TrG5h" value="&lt;/fieldset&gt;" />
          </node>
          <node concept="2EixSi" id="4EMYa7NEJ8l" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4EMYa7NEJ8m" role="383Ya9">
        <node concept="356sEF" id="4EMYa7NEJ8n" role="356sEH">
          <property role="TrG5h" value="&lt;/config&gt;" />
        </node>
        <node concept="2EixSi" id="4EMYa7NEJ8p" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4EMYa7NEJ6x" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="4EMYa7NEJ92" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4EMYa7NEJ93" role="3zH0cK">
        <node concept="3clFbS" id="4EMYa7NEJ94" role="2VODD2">
          <node concept="3clFbF" id="4EMYa7NEJo8" role="3cqZAp">
            <node concept="2OqwBi" id="4EMYa7NEJoa" role="3clFbG">
              <node concept="2OqwBi" id="4EMYa7NEJob" role="2Oq$k0">
                <node concept="Xl_RD" id="4EMYa7NEJoc" role="2Oq$k0">
                  <property role="Xl_RC" value="/com_" />
                </node>
                <node concept="liA8E" id="4EMYa7NEJod" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="2OqwBi" id="4EMYa7NEJoe" role="37wK5m">
                    <node concept="2OqwBi" id="4EMYa7NEJof" role="2Oq$k0">
                      <node concept="3TrcHB" id="4EMYa7NEJog" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4EMYa7NEJoh" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4EMYa7NEJoi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4EMYa7NEJoj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="4EMYa7NEJok" role="37wK5m">
                  <property role="Xl_RC" value="/admin/config" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4EMYa7NG4Qy">
    <property role="TrG5h" value="FileLevelDocBlock" />
    <property role="3GE5qa" value="Extension general" />
    <ref role="3gUMe" to="mhw8:32cBiFcPl2c" resolve="Manifest" />
    <node concept="356sEV" id="4EMYa7NG4Wv" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="356WMU" id="4EMYa7NG4Ww" role="356KY_">
        <node concept="356sEK" id="4EMYa7NG4ZF" role="383Ya9">
          <node concept="356sEF" id="4EMYa7NG4ZG" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="4EMYa7NG4ZH" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4EMYa7NG4ZI" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="4EMYa7NG4ZJ" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NG4ZK" role="356sEH">
              <property role="TrG5h" value="* @package    " />
            </node>
            <node concept="356sEF" id="4EMYa7NG4ZL" role="356sEH">
              <property role="TrG5h" value="[PACKAGE_NAME]" />
              <node concept="17Uvod" id="4EMYa7NG4ZM" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4EMYa7NG4ZN" role="3zH0cK">
                  <node concept="3clFbS" id="4EMYa7NG4ZO" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7NG4ZP" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NG4ZQ" role="3clFbG">
                        <node concept="2OqwBi" id="4EMYa7NG4ZR" role="2Oq$k0">
                          <node concept="30H73N" id="4EMYa7NG4ZS" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4EMYa7NG4ZT" role="2OqNvi">
                            <node concept="1xMEDy" id="4EMYa7NG4ZU" role="1xVPHs">
                              <node concept="chp4Y" id="4EMYa7NG4ZV" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4EMYa7NG4ZW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4EMYa7NG4ZX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NG4ZY" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NG4ZZ" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="4EMYa7NG500" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NG501" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NG502" role="356sEH">
              <property role="TrG5h" value="* @author     " />
            </node>
            <node concept="356sEF" id="4EMYa7NG503" role="356sEH">
              <property role="TrG5h" value="[AUTHOR]" />
              <node concept="17Uvod" id="4EMYa7NG504" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4EMYa7NG505" role="3zH0cK">
                  <node concept="3clFbS" id="4EMYa7NG506" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7NG507" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NG508" role="3clFbG">
                        <node concept="2OqwBi" id="4EMYa7NG509" role="2Oq$k0">
                          <node concept="2OqwBi" id="4EMYa7NG50a" role="2Oq$k0">
                            <node concept="30H73N" id="4EMYa7NG50c" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4EMYa7NG50e" role="2OqNvi">
                              <ref role="3TtcxE" to="mhw8:32cBiFcPnIJ" resolve="authors" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4EMYa7NG50f" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="4EMYa7NG50g" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4EMYa7NG50h" role="356sEH">
              <property role="TrG5h" value=" &lt;" />
            </node>
            <node concept="356sEF" id="4EMYa7NG50i" role="356sEH">
              <property role="TrG5h" value="[AUTHOR_EMAIL]" />
              <node concept="17Uvod" id="4EMYa7NG50j" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4EMYa7NG50k" role="3zH0cK">
                  <node concept="3clFbS" id="4EMYa7NG50l" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7NG50m" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NG50n" role="3clFbG">
                        <node concept="2OqwBi" id="4EMYa7NG50o" role="2Oq$k0">
                          <node concept="2OqwBi" id="4EMYa7NG50p" role="2Oq$k0">
                            <node concept="30H73N" id="4EMYa7NG50r" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4EMYa7NG50t" role="2OqNvi">
                              <ref role="3TtcxE" to="mhw8:32cBiFcPnIJ" resolve="authors" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4EMYa7NG50u" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="4EMYa7NG50v" role="2OqNvi">
                          <ref role="3TsBF5" to="mhw8:7cPnI8t45YY" resolve="authoremail" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4EMYa7NG50w" role="356sEH">
              <property role="TrG5h" value="&gt;" />
            </node>
            <node concept="2EixSi" id="4EMYa7NG50x" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NG50y" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NG50z" role="356sEH">
              <property role="TrG5h" value="* @copyright  " />
            </node>
            <node concept="356sEF" id="4EMYa7NG50$" role="356sEH">
              <property role="TrG5h" value="[COPYRIGHT]" />
              <node concept="17Uvod" id="4EMYa7NG50_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4EMYa7NG50A" role="3zH0cK">
                  <node concept="3clFbS" id="4EMYa7NG50B" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7NG50C" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NG50D" role="3clFbG">
                        <node concept="30H73N" id="4EMYa7NG50F" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4EMYa7NG50H" role="2OqNvi">
                          <ref role="3TsBF5" to="mhw8:32cBiFcPnIO" resolve="copyright" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4EMYa7NG50I" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NG50J" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NG50K" role="356sEH">
              <property role="TrG5h" value="* @license    " />
            </node>
            <node concept="356sEF" id="4EMYa7NG50L" role="356sEH">
              <property role="TrG5h" value="[LICENSE]" />
              <node concept="17Uvod" id="4EMYa7NG50M" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4EMYa7NG50N" role="3zH0cK">
                  <node concept="3clFbS" id="4EMYa7NG50O" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7NG50P" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NG50Q" role="3clFbG">
                        <node concept="30H73N" id="4EMYa7NG50S" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4EMYa7NG50U" role="2OqNvi">
                          <ref role="3TsBF5" to="mhw8:32cBiFcPnIQ" resolve="license" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4EMYa7NG50V" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NG50W" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NG50X" role="356sEH">
              <property role="TrG5h" value="* @link       " />
            </node>
            <node concept="356sEF" id="4EMYa7NG50Y" role="356sEH">
              <property role="TrG5h" value="[AUTHOR_URL]" />
              <node concept="17Uvod" id="4EMYa7NG50Z" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4EMYa7NG510" role="3zH0cK">
                  <node concept="3clFbS" id="4EMYa7NG511" role="2VODD2">
                    <node concept="3clFbF" id="4EMYa7NG512" role="3cqZAp">
                      <node concept="2OqwBi" id="4EMYa7NG513" role="3clFbG">
                        <node concept="2OqwBi" id="4EMYa7NG514" role="2Oq$k0">
                          <node concept="2OqwBi" id="4EMYa7NG515" role="2Oq$k0">
                            <node concept="30H73N" id="4EMYa7NG517" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4EMYa7NG519" role="2OqNvi">
                              <ref role="3TtcxE" to="mhw8:32cBiFcPnIJ" resolve="authors" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4EMYa7NG51a" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="4EMYa7NG51b" role="2OqNvi">
                          <ref role="3TsBF5" to="mhw8:7cPnI8t45Z0" resolve="authorurl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4EMYa7NG51c" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NG51d" role="383Ya9">
            <node concept="356sEF" id="4EMYa7NG51e" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="4EMYa7NG51f" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4EMYa7NG51g" role="383Ya9">
            <node concept="2EixSi" id="4EMYa7NG51h" role="2EinRH" />
          </node>
        </node>
        <node concept="raruj" id="4EMYa7NG6PC" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4WjUJa$6ctx">
    <property role="TrG5h" value="GNU2" />
    <property role="3Le9LX" value=".txt" />
    <property role="3GE5qa" value="Extension general" />
    <node concept="356WMU" id="4WjUJa$6cuC" role="356KY_">
      <node concept="356sEK" id="4WjUJa$6cuD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cuG" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cuH" role="356sEH">
          <property role="TrG5h" value="                 GNU GENERAL PUBLIC LICENSE" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cuJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cuM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cuN" role="356sEH">
          <property role="TrG5h" value="                       Version 2, June 1991" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cuP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cuS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cuT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cuW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cuX" role="356sEH">
          <property role="TrG5h" value=" Copyright (C) 1989, 1991 Free Software Foundation, Inc.," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cuZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cv2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cv3" role="356sEH">
          <property role="TrG5h" value=" 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cv5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cv8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cv9" role="356sEH">
          <property role="TrG5h" value=" Everyone is permitted to copy and distribute verbatim copies" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cvb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cve" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cvf" role="356sEH">
          <property role="TrG5h" value=" of this license document, but changing it is not allowed." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cvh" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cvk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cvl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cvo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cvp" role="356sEH">
          <property role="TrG5h" value="                            Preamble" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cvr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cvu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cvv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cvy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cvz" role="356sEH">
          <property role="TrG5h" value="  The licenses for most software are designed to take away your" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cv_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cvC" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cvD" role="356sEH">
          <property role="TrG5h" value="freedom to share and change it.  By contrast, the GNU General Public" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cvF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cvI" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cvJ" role="356sEH">
          <property role="TrG5h" value="License is intended to guarantee your freedom to share and change free" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cvL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cvO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cvP" role="356sEH">
          <property role="TrG5h" value="software--to make sure the software is free for all its users.  This" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cvR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cvU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cvV" role="356sEH">
          <property role="TrG5h" value="General Public License applies to most of the Free Software" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cvX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cw0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cw1" role="356sEH">
          <property role="TrG5h" value="Foundation's software and to any other program whose authors commit to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cw3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cw6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cw7" role="356sEH">
          <property role="TrG5h" value="using it.  (Some other Free Software Foundation software is covered by" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cw9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cwc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cwd" role="356sEH">
          <property role="TrG5h" value="the GNU Lesser General Public License instead.)  You can apply it to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cwf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cwi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cwj" role="356sEH">
          <property role="TrG5h" value="your programs, too." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cwl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cwo" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cwp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cws" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cwt" role="356sEH">
          <property role="TrG5h" value="  When we speak of free software, we are referring to freedom, not" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cwv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cwy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cwz" role="356sEH">
          <property role="TrG5h" value="price.  Our General Public Licenses are designed to make sure that you" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cw_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cwC" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cwD" role="356sEH">
          <property role="TrG5h" value="have the freedom to distribute copies of free software (and charge for" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cwF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cwI" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cwJ" role="356sEH">
          <property role="TrG5h" value="this service if you wish), that you receive source code or can get it" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cwL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cwO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cwP" role="356sEH">
          <property role="TrG5h" value="if you want it, that you can change the software or use pieces of it" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cwR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cwU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cwV" role="356sEH">
          <property role="TrG5h" value="in new free programs; and that you know you can do these things." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cwX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cx0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cx1" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cx4" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cx5" role="356sEH">
          <property role="TrG5h" value="  To protect your rights, we need to make restrictions that forbid" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cx7" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxa" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cxb" role="356sEH">
          <property role="TrG5h" value="anyone to deny you these rights or to ask you to surrender the rights." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cxd" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxg" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cxh" role="356sEH">
          <property role="TrG5h" value="These restrictions translate to certain responsibilities for you if you" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cxj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cxn" role="356sEH">
          <property role="TrG5h" value="distribute copies of the software, or if you modify it." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cxp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cxt" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxw" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cxx" role="356sEH">
          <property role="TrG5h" value="  For example, if you distribute copies of such a program, whether" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cxz" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxA" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cxB" role="356sEH">
          <property role="TrG5h" value="gratis or for a fee, you must give the recipients all the rights that" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cxD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxG" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cxH" role="356sEH">
          <property role="TrG5h" value="you have.  You must make sure that they, too, receive or can get the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cxJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cxN" role="356sEH">
          <property role="TrG5h" value="source code.  And you must show them these terms so they know their" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cxP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxS" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cxT" role="356sEH">
          <property role="TrG5h" value="rights." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cxV" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cxY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cxZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cy2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cy3" role="356sEH">
          <property role="TrG5h" value="  We protect your rights with two steps: (1) copyright the software, and" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cy5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cy8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cy9" role="356sEH">
          <property role="TrG5h" value="(2) offer you this license which gives you legal permission to copy," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cyb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cye" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cyf" role="356sEH">
          <property role="TrG5h" value="distribute and/or modify the software." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cyh" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cyk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cyl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cyo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cyp" role="356sEH">
          <property role="TrG5h" value="  Also, for each author's protection and ours, we want to make certain" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cyr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cyu" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cyv" role="356sEH">
          <property role="TrG5h" value="that everyone understands that there is no warranty for this free" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cyx" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cy$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cy_" role="356sEH">
          <property role="TrG5h" value="software.  If the software is modified by someone else and passed on, we" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cyB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cyE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cyF" role="356sEH">
          <property role="TrG5h" value="want its recipients to know that what they have is not the original, so" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cyH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cyK" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cyL" role="356sEH">
          <property role="TrG5h" value="that any problems introduced by others will not reflect on the original" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cyN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cyQ" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cyR" role="356sEH">
          <property role="TrG5h" value="authors' reputations." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cyT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cyW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cyX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cz0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cz1" role="356sEH">
          <property role="TrG5h" value="  Finally, any free program is threatened constantly by software" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cz3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cz6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cz7" role="356sEH">
          <property role="TrG5h" value="patents.  We wish to avoid the danger that redistributors of a free" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cz9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6czd" role="356sEH">
          <property role="TrG5h" value="program will individually obtain patent licenses, in effect making the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6czf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6czj" role="356sEH">
          <property role="TrG5h" value="program proprietary.  To prevent this, we have made it clear that any" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6czl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6czp" role="356sEH">
          <property role="TrG5h" value="patent must be licensed for everyone's free use or not licensed at all." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6czr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6czv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6czz" role="356sEH">
          <property role="TrG5h" value="  The precise terms and conditions for copying, distribution and" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cz_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czC" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6czD" role="356sEH">
          <property role="TrG5h" value="modification follow." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6czF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6czJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6czN" role="356sEH">
          <property role="TrG5h" value="                    GNU GENERAL PUBLIC LICENSE" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6czP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czS" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6czT" role="356sEH">
          <property role="TrG5h" value="   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6czV" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6czY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6czZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$3" role="356sEH">
          <property role="TrG5h" value="  0. This License applies to any program or other work which contains" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$9" role="356sEH">
          <property role="TrG5h" value="a notice placed by the copyright holder saying it may be distributed" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$b" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$e" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$f" role="356sEH">
          <property role="TrG5h" value="under the terms of this General Public License.  The &quot;Program&quot;, below," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$h" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$k" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$l" role="356sEH">
          <property role="TrG5h" value="refers to any such program or work, and a &quot;work based on the Program&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$n" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$q" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$r" role="356sEH">
          <property role="TrG5h" value="means either the Program or any derivative work under copyright law:" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$t" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$w" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$x" role="356sEH">
          <property role="TrG5h" value="that is to say, a work containing the Program or a portion of it," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$z" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$A" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$B" role="356sEH">
          <property role="TrG5h" value="either verbatim or with modifications and/or translated into another" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$D" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$G" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$H" role="356sEH">
          <property role="TrG5h" value="language.  (Hereinafter, translation is included without limitation in" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$J" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$M" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$N" role="356sEH">
          <property role="TrG5h" value="the term &quot;modification&quot;.)  Each licensee is addressed as &quot;you&quot;." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$P" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$S" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6c$T" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c$W" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c$X" role="356sEH">
          <property role="TrG5h" value="Activities other than copying, distribution and modification are not" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c$Z" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_3" role="356sEH">
          <property role="TrG5h" value="covered by this License; they are outside its scope.  The act of" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_9" role="356sEH">
          <property role="TrG5h" value="running the Program is not restricted, and the output from the Program" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_b" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_e" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_f" role="356sEH">
          <property role="TrG5h" value="is covered only if its contents constitute a work based on the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_h" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_k" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_l" role="356sEH">
          <property role="TrG5h" value="Program (independent of having been made by running the Program)." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_n" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_q" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_r" role="356sEH">
          <property role="TrG5h" value="Whether that is true depends on what the Program does." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_t" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_w" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6c_x" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c__" role="356sEH">
          <property role="TrG5h" value="  1. You may copy and distribute verbatim copies of the Program's" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_B" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_E" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_F" role="356sEH">
          <property role="TrG5h" value="source code as you receive it, in any medium, provided that you" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_H" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_K" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_L" role="356sEH">
          <property role="TrG5h" value="conspicuously and appropriately publish on each copy an appropriate" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_N" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_Q" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_R" role="356sEH">
          <property role="TrG5h" value="copyright notice and disclaimer of warranty; keep intact all the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_T" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6c_W" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6c_X" role="356sEH">
          <property role="TrG5h" value="notices that refer to this License and to the absence of any warranty;" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6c_Z" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cA2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cA3" role="356sEH">
          <property role="TrG5h" value="and give any other recipients of the Program a copy of this License" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cA5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cA8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cA9" role="356sEH">
          <property role="TrG5h" value="along with the Program." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cAb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cAf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cAj" role="356sEH">
          <property role="TrG5h" value="You may charge a fee for the physical act of transferring a copy, and" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cAl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cAp" role="356sEH">
          <property role="TrG5h" value="you may at your option offer warranty protection in exchange for a fee." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cAr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cAv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cAz" role="356sEH">
          <property role="TrG5h" value="  2. You may modify your copy or copies of the Program or any portion" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cA_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAC" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cAD" role="356sEH">
          <property role="TrG5h" value="of it, thus forming a work based on the Program, and copy and" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cAF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAI" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cAJ" role="356sEH">
          <property role="TrG5h" value="distribute such modifications or work under the terms of Section 1" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cAL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cAP" role="356sEH">
          <property role="TrG5h" value="above, provided that you also meet all of these conditions:" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cAR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cAV" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cAY" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cAZ" role="356sEH">
          <property role="TrG5h" value="    a) You must cause the modified files to carry prominent notices" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cB1" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cB4" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cB5" role="356sEH">
          <property role="TrG5h" value="    stating that you changed the files and the date of any change." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cB7" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cBb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBe" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cBf" role="356sEH">
          <property role="TrG5h" value="    b) You must cause any work that you distribute or publish, that in" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cBh" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBk" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cBl" role="356sEH">
          <property role="TrG5h" value="    whole or in part contains or is derived from the Program or any" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cBn" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBq" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cBr" role="356sEH">
          <property role="TrG5h" value="    part thereof, to be licensed as a whole at no charge to all third" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cBt" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBw" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cBx" role="356sEH">
          <property role="TrG5h" value="    parties under the terms of this License." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cBz" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cBB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cBF" role="356sEH">
          <property role="TrG5h" value="    c) If the modified program normally reads commands interactively" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cBH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBK" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cBL" role="356sEH">
          <property role="TrG5h" value="    when run, you must cause it, when started running for such" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cBN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBQ" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cBR" role="356sEH">
          <property role="TrG5h" value="    interactive use in the most ordinary way, to print or display an" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cBT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cBW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cBX" role="356sEH">
          <property role="TrG5h" value="    announcement including an appropriate copyright notice and a" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cBZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cC2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cC3" role="356sEH">
          <property role="TrG5h" value="    notice that there is no warranty (or else, saying that you provide" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cC5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cC8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cC9" role="356sEH">
          <property role="TrG5h" value="    a warranty) and that users may redistribute the program under" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCe" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cCf" role="356sEH">
          <property role="TrG5h" value="    these conditions, and telling the user how to view a copy of this" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCh" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCk" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cCl" role="356sEH">
          <property role="TrG5h" value="    License.  (Exception: if the Program itself is interactive but" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCn" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCq" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cCr" role="356sEH">
          <property role="TrG5h" value="    does not normally print such an announcement, your work based on" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCt" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCw" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cCx" role="356sEH">
          <property role="TrG5h" value="    the Program is not required to print an announcement.)" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCz" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cCB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cCF" role="356sEH">
          <property role="TrG5h" value="These requirements apply to the modified work as a whole.  If" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCK" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cCL" role="356sEH">
          <property role="TrG5h" value="identifiable sections of that work are not derived from the Program," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCQ" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cCR" role="356sEH">
          <property role="TrG5h" value="and can be reasonably considered independent and separate works in" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cCW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cCX" role="356sEH">
          <property role="TrG5h" value="themselves, then this License, and its terms, do not apply to those" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cCZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cD2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cD3" role="356sEH">
          <property role="TrG5h" value="sections when you distribute them as separate works.  But when you" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cD5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cD8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cD9" role="356sEH">
          <property role="TrG5h" value="distribute the same sections as part of a whole which is a work based" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cDb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cDe" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cDf" role="356sEH">
          <property role="TrG5h" value="on the Program, the distribution of the whole must be on the terms of" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cDh" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cDk" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cDl" role="356sEH">
          <property role="TrG5h" value="this License, whose permissions for other licensees extend to the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cDn" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cDq" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cDr" role="356sEH">
          <property role="TrG5h" value="entire whole, and thus to each and every part regardless of who wrote it." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cDt" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cDw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cDx" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cD$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cD_" role="356sEH">
          <property role="TrG5h" value="Thus, it is not the intent of this section to claim rights or contest" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cDB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cDE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cDF" role="356sEH">
          <property role="TrG5h" value="your rights to work written entirely by you; rather, the intent is to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cDH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cDK" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cDL" role="356sEH">
          <property role="TrG5h" value="exercise the right to control the distribution of derivative or" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cDN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cDQ" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cDR" role="356sEH">
          <property role="TrG5h" value="collective works based on the Program." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cDT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cDW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cDX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cE0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cE1" role="356sEH">
          <property role="TrG5h" value="In addition, mere aggregation of another work not based on the Program" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cE3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cE6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cE7" role="356sEH">
          <property role="TrG5h" value="with the Program (or with a work based on the Program) on a volume of" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cE9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cEd" role="356sEH">
          <property role="TrG5h" value="a storage or distribution medium does not bring the other work under" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cEf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cEj" role="356sEH">
          <property role="TrG5h" value="the scope of this License." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cEl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEo" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cEp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEs" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cEt" role="356sEH">
          <property role="TrG5h" value="  3. You may copy and distribute the Program (or a work based on it," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cEv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cEz" role="356sEH">
          <property role="TrG5h" value="under Section 2) in object code or executable form under the terms of" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cE_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEC" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cED" role="356sEH">
          <property role="TrG5h" value="Sections 1 and 2 above provided that you also do one of the following:" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cEF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cEJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cEN" role="356sEH">
          <property role="TrG5h" value="    a) Accompany it with the complete corresponding machine-readable" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cEP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cES" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cET" role="356sEH">
          <property role="TrG5h" value="    source code, which must be distributed under the terms of Sections" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cEV" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cEY" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cEZ" role="356sEH">
          <property role="TrG5h" value="    1 and 2 above on a medium customarily used for software interchange; or," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cF1" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cF4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cF5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cF8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cF9" role="356sEH">
          <property role="TrG5h" value="    b) Accompany it with a written offer, valid for at least three" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFe" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cFf" role="356sEH">
          <property role="TrG5h" value="    years, to give any third party, for a charge no more than your" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFh" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFk" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cFl" role="356sEH">
          <property role="TrG5h" value="    cost of physically performing source distribution, a complete" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFn" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFq" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cFr" role="356sEH">
          <property role="TrG5h" value="    machine-readable copy of the corresponding source code, to be" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFt" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFw" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cFx" role="356sEH">
          <property role="TrG5h" value="    distributed under the terms of Sections 1 and 2 above on a medium" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFz" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFA" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cFB" role="356sEH">
          <property role="TrG5h" value="    customarily used for software interchange; or," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cFH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFK" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cFL" role="356sEH">
          <property role="TrG5h" value="    c) Accompany it with the information you received as to the offer" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFQ" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cFR" role="356sEH">
          <property role="TrG5h" value="    to distribute corresponding source code.  (This alternative is" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cFW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cFX" role="356sEH">
          <property role="TrG5h" value="    allowed only for noncommercial distribution and only if you" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cFZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cG2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cG3" role="356sEH">
          <property role="TrG5h" value="    received the program in object code or executable form with such" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cG5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cG8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cG9" role="356sEH">
          <property role="TrG5h" value="    an offer, in accord with Subsection b above.)" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cGe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cGf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cGi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cGj" role="356sEH">
          <property role="TrG5h" value="The source code for a work means the preferred form of the work for" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cGo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cGp" role="356sEH">
          <property role="TrG5h" value="making modifications to it.  For an executable work, complete source" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cGu" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cGv" role="356sEH">
          <property role="TrG5h" value="code means all the source code for all modules it contains, plus any" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGx" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cG$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cG_" role="356sEH">
          <property role="TrG5h" value="associated interface definition files, plus the scripts used to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cGE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cGF" role="356sEH">
          <property role="TrG5h" value="control compilation and installation of the executable.  However, as a" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cGK" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cGL" role="356sEH">
          <property role="TrG5h" value="special exception, the source code distributed need not include" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cGQ" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cGR" role="356sEH">
          <property role="TrG5h" value="anything that is normally distributed (in either source or binary" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cGW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cGX" role="356sEH">
          <property role="TrG5h" value="form) with the major components (compiler, kernel, and so on) of the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cGZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cH2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cH3" role="356sEH">
          <property role="TrG5h" value="operating system on which the executable runs, unless that component" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cH5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cH8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cH9" role="356sEH">
          <property role="TrG5h" value="itself accompanies the executable." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cHb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cHe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cHf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cHi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cHj" role="356sEH">
          <property role="TrG5h" value="If distribution of executable or object code is made by offering" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cHl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cHo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cHp" role="356sEH">
          <property role="TrG5h" value="access to copy from a designated place, then offering equivalent" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cHr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cHu" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cHv" role="356sEH">
          <property role="TrG5h" value="access to copy the source code from the same place counts as" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cHx" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cH$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cH_" role="356sEH">
          <property role="TrG5h" value="distribution of the source code, even though third parties are not" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cHB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cHE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cHF" role="356sEH">
          <property role="TrG5h" value="compelled to copy the source along with the object code." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cHH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cHK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cHL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cHO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cHP" role="356sEH">
          <property role="TrG5h" value="  4. You may not copy, modify, sublicense, or distribute the Program" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cHR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cHU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cHV" role="356sEH">
          <property role="TrG5h" value="except as expressly provided under this License.  Any attempt" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cHX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cI0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cI1" role="356sEH">
          <property role="TrG5h" value="otherwise to copy, modify, sublicense or distribute the Program is" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cI3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cI6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cI7" role="356sEH">
          <property role="TrG5h" value="void, and will automatically terminate your rights under this License." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cI9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cIc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cId" role="356sEH">
          <property role="TrG5h" value="However, parties who have received copies, or rights, from you under" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cIf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cIi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cIj" role="356sEH">
          <property role="TrG5h" value="this License will not have their licenses terminated so long as such" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cIl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cIo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cIp" role="356sEH">
          <property role="TrG5h" value="parties remain in full compliance." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cIr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cIu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cIv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cIy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cIz" role="356sEH">
          <property role="TrG5h" value="  5. You are not required to accept this License, since you have not" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cI_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cIC" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cID" role="356sEH">
          <property role="TrG5h" value="signed it.  However, nothing else grants you permission to modify or" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cIF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cII" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cIJ" role="356sEH">
          <property role="TrG5h" value="distribute the Program or its derivative works.  These actions are" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cIL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cIO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cIP" role="356sEH">
          <property role="TrG5h" value="prohibited by law if you do not accept this License.  Therefore, by" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cIR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cIU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cIV" role="356sEH">
          <property role="TrG5h" value="modifying or distributing the Program (or any work based on the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cIX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJ0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJ1" role="356sEH">
          <property role="TrG5h" value="Program), you indicate your acceptance of this License to do so, and" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJ3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJ6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJ7" role="356sEH">
          <property role="TrG5h" value="all its terms and conditions for copying, distributing or modifying" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJ9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJd" role="356sEH">
          <property role="TrG5h" value="the Program or works based on it." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cJj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJn" role="356sEH">
          <property role="TrG5h" value="  6. Each time you redistribute the Program (or any work based on the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJs" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJt" role="356sEH">
          <property role="TrG5h" value="Program), the recipient automatically receives a license from the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJz" role="356sEH">
          <property role="TrG5h" value="original licensor to copy, distribute or modify the Program subject to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJ_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJC" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJD" role="356sEH">
          <property role="TrG5h" value="these terms and conditions.  You may not impose any further" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJI" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJJ" role="356sEH">
          <property role="TrG5h" value="restrictions on the recipients' exercise of the rights granted herein." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJP" role="356sEH">
          <property role="TrG5h" value="You are not responsible for enforcing compliance by third parties to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cJU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cJV" role="356sEH">
          <property role="TrG5h" value="this License." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cJX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cK0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cK1" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cK4" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cK5" role="356sEH">
          <property role="TrG5h" value="  7. If, as a consequence of a court judgment or allegation of patent" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cK7" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKa" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKb" role="356sEH">
          <property role="TrG5h" value="infringement or for any other reason (not limited to patent issues)," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cKd" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKg" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKh" role="356sEH">
          <property role="TrG5h" value="conditions are imposed on you (whether by court order, agreement or" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cKj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKn" role="356sEH">
          <property role="TrG5h" value="otherwise) that contradict the conditions of this License, they do not" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cKp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKs" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKt" role="356sEH">
          <property role="TrG5h" value="excuse you from the conditions of this License.  If you cannot" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cKv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKz" role="356sEH">
          <property role="TrG5h" value="distribute so as to satisfy simultaneously your obligations under this" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cK_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKC" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKD" role="356sEH">
          <property role="TrG5h" value="License and any other pertinent obligations, then as a consequence you" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cKF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKI" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKJ" role="356sEH">
          <property role="TrG5h" value="may not distribute the Program at all.  For example, if a patent" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cKL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKP" role="356sEH">
          <property role="TrG5h" value="license would not permit royalty-free redistribution of the Program by" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cKR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cKU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cKV" role="356sEH">
          <property role="TrG5h" value="all those who receive copies directly or indirectly through you, then" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cKX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cL0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cL1" role="356sEH">
          <property role="TrG5h" value="the only way you could satisfy both it and this License would be to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cL3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cL6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cL7" role="356sEH">
          <property role="TrG5h" value="refrain entirely from distribution of the Program." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cL9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cLd" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLg" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cLh" role="356sEH">
          <property role="TrG5h" value="If any portion of this section is held invalid or unenforceable under" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cLj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cLn" role="356sEH">
          <property role="TrG5h" value="any particular circumstance, the balance of the section is intended to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cLp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLs" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cLt" role="356sEH">
          <property role="TrG5h" value="apply and the section as a whole is intended to apply in other" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cLv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cLz" role="356sEH">
          <property role="TrG5h" value="circumstances." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cL_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cLD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLG" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cLH" role="356sEH">
          <property role="TrG5h" value="It is not the purpose of this section to induce you to infringe any" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cLJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cLN" role="356sEH">
          <property role="TrG5h" value="patents or other property right claims or to contest validity of any" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cLP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLS" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cLT" role="356sEH">
          <property role="TrG5h" value="such claims; this section has the sole purpose of protecting the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cLV" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cLY" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cLZ" role="356sEH">
          <property role="TrG5h" value="integrity of the free software distribution system, which is" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cM1" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cM4" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cM5" role="356sEH">
          <property role="TrG5h" value="implemented by public license practices.  Many people have made" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cM7" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMa" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cMb" role="356sEH">
          <property role="TrG5h" value="generous contributions to the wide range of software distributed" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cMd" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMg" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cMh" role="356sEH">
          <property role="TrG5h" value="through that system in reliance on consistent application of that" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cMj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cMn" role="356sEH">
          <property role="TrG5h" value="system; it is up to the author/donor to decide if he or she is willing" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cMp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMs" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cMt" role="356sEH">
          <property role="TrG5h" value="to distribute software through any other system and a licensee cannot" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cMv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cMz" role="356sEH">
          <property role="TrG5h" value="impose that choice." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cM_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cMD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMG" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cMH" role="356sEH">
          <property role="TrG5h" value="This section is intended to make thoroughly clear what is believed to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cMJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cMN" role="356sEH">
          <property role="TrG5h" value="be a consequence of the rest of this License." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cMP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cMT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cMW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cMX" role="356sEH">
          <property role="TrG5h" value="  8. If the distribution and/or use of the Program is restricted in" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cMZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cN2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cN3" role="356sEH">
          <property role="TrG5h" value="certain countries either by patents or by copyrighted interfaces, the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cN5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cN8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cN9" role="356sEH">
          <property role="TrG5h" value="original copyright holder who places the Program under this License" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNe" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cNf" role="356sEH">
          <property role="TrG5h" value="may add an explicit geographical distribution limitation excluding" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNh" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNk" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cNl" role="356sEH">
          <property role="TrG5h" value="those countries, so that distribution is permitted only in or among" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNn" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNq" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cNr" role="356sEH">
          <property role="TrG5h" value="countries not thus excluded.  In such case, this License incorporates" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNt" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNw" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cNx" role="356sEH">
          <property role="TrG5h" value="the limitation as if written in the body of this License." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNz" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cNB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cNF" role="356sEH">
          <property role="TrG5h" value="  9. The Free Software Foundation may publish revised and/or new versions" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNK" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cNL" role="356sEH">
          <property role="TrG5h" value="of the General Public License from time to time.  Such new versions will" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNQ" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cNR" role="356sEH">
          <property role="TrG5h" value="be similar in spirit to the present version, but may differ in detail to" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cNW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cNX" role="356sEH">
          <property role="TrG5h" value="address new problems or concerns." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cNZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cO2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cO3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cO6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cO7" role="356sEH">
          <property role="TrG5h" value="Each version is given a distinguishing version number.  If the Program" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cO9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cOc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cOd" role="356sEH">
          <property role="TrG5h" value="specifies a version number of this License which applies to it and &quot;any" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cOf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cOi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cOj" role="356sEH">
          <property role="TrG5h" value="later version&quot;, you have the option of following the terms and conditions" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cOl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cOo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cOp" role="356sEH">
          <property role="TrG5h" value="either of that version or of any later version published by the Free" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cOr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cOu" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cOv" role="356sEH">
          <property role="TrG5h" value="Software Foundation.  If the Program does not specify a version number of" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cOx" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cO$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cO_" role="356sEH">
          <property role="TrG5h" value="this License, you may choose any version ever published by the Free Software" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cOB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cOE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cOF" role="356sEH">
          <property role="TrG5h" value="Foundation." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cOH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cOK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cOL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cOO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cOP" role="356sEH">
          <property role="TrG5h" value="  10. If you wish to incorporate parts of the Program into other free" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cOR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cOU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cOV" role="356sEH">
          <property role="TrG5h" value="programs whose distribution conditions are different, write to the author" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cOX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cP0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cP1" role="356sEH">
          <property role="TrG5h" value="to ask for permission.  For software which is copyrighted by the Free" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cP3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cP6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cP7" role="356sEH">
          <property role="TrG5h" value="Software Foundation, write to the Free Software Foundation; we sometimes" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cP9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cPd" role="356sEH">
          <property role="TrG5h" value="make exceptions for this.  Our decision will be guided by the two goals" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cPf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cPj" role="356sEH">
          <property role="TrG5h" value="of preserving the free status of all derivatives of our free software and" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cPl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cPp" role="356sEH">
          <property role="TrG5h" value="of promoting the sharing and reuse of software generally." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cPr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cPv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cPz" role="356sEH">
          <property role="TrG5h" value="                            NO WARRANTY" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cP_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cPD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPG" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cPH" role="356sEH">
          <property role="TrG5h" value="  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cPJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cPN" role="356sEH">
          <property role="TrG5h" value="FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cPP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPS" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cPT" role="356sEH">
          <property role="TrG5h" value="OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cPV" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cPY" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cPZ" role="356sEH">
          <property role="TrG5h" value="PROVIDE THE PROGRAM &quot;AS IS&quot; WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQ1" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQ4" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQ5" role="356sEH">
          <property role="TrG5h" value="OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQ7" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQa" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQb" role="356sEH">
          <property role="TrG5h" value="MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQd" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQg" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQh" role="356sEH">
          <property role="TrG5h" value="TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQn" role="356sEH">
          <property role="TrG5h" value="PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQs" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQt" role="356sEH">
          <property role="TrG5h" value="REPAIR OR CORRECTION." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cQz" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQA" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQB" role="356sEH">
          <property role="TrG5h" value="  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQG" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQH" role="356sEH">
          <property role="TrG5h" value="WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQN" role="356sEH">
          <property role="TrG5h" value="REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQS" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQT" role="356sEH">
          <property role="TrG5h" value="INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cQV" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cQY" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cQZ" role="356sEH">
          <property role="TrG5h" value="OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cR1" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cR4" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cR5" role="356sEH">
          <property role="TrG5h" value="TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cR7" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRa" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cRb" role="356sEH">
          <property role="TrG5h" value="YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cRd" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRg" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cRh" role="356sEH">
          <property role="TrG5h" value="PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cRj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cRn" role="356sEH">
          <property role="TrG5h" value="POSSIBILITY OF SUCH DAMAGES." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cRp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cRt" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRw" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cRx" role="356sEH">
          <property role="TrG5h" value="                     END OF TERMS AND CONDITIONS" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cRz" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cRB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cRF" role="356sEH">
          <property role="TrG5h" value="            How to Apply These Terms to Your New Programs" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cRH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cRL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cRP" role="356sEH">
          <property role="TrG5h" value="  If you develop a new program, and you want it to be of the greatest" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cRR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cRU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cRV" role="356sEH">
          <property role="TrG5h" value="possible use to the public, the best way to achieve this is to make it" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cRX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cS0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cS1" role="356sEH">
          <property role="TrG5h" value="free software which everyone can redistribute and change under these terms." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cS3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cS6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cS7" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSa" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cSb" role="356sEH">
          <property role="TrG5h" value="  To do so, attach the following notices to the program.  It is safest" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cSd" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSg" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cSh" role="356sEH">
          <property role="TrG5h" value="to attach them to the start of each source file to most effectively" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cSj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cSn" role="356sEH">
          <property role="TrG5h" value="convey the exclusion of warranty; and each file should have at least" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cSp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSs" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cSt" role="356sEH">
          <property role="TrG5h" value="the &quot;copyright&quot; line and a pointer to where the full notice is found." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cSv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cSz" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSA" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cSB" role="356sEH">
          <property role="TrG5h" value="    &lt;one line to give the program's name and a brief idea of what it does.&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cSD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSG" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cSH" role="356sEH">
          <property role="TrG5h" value="    Copyright (C) &lt;year&gt;  &lt;name of author&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cSJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cSN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSQ" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cSR" role="356sEH">
          <property role="TrG5h" value="    This program is free software; you can redistribute it and/or modify" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cST" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cSW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cSX" role="356sEH">
          <property role="TrG5h" value="    it under the terms of the GNU General Public License as published by" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cSZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cT2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cT3" role="356sEH">
          <property role="TrG5h" value="    the Free Software Foundation; either version 2 of the License, or" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cT5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cT8" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cT9" role="356sEH">
          <property role="TrG5h" value="    (at your option) any later version." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cTb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cTe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cTf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cTi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cTj" role="356sEH">
          <property role="TrG5h" value="    This program is distributed in the hope that it will be useful," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cTl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cTo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cTp" role="356sEH">
          <property role="TrG5h" value="    but WITHOUT ANY WARRANTY; without even the implied warranty of" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cTr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cTu" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cTv" role="356sEH">
          <property role="TrG5h" value="    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cTx" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cT$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cT_" role="356sEH">
          <property role="TrG5h" value="    GNU General Public License for more details." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cTB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cTE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cTF" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cTI" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cTJ" role="356sEH">
          <property role="TrG5h" value="    You should have received a copy of the GNU General Public License along" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cTL" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cTO" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cTP" role="356sEH">
          <property role="TrG5h" value="    with this program; if not, write to the Free Software Foundation, Inc.," />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cTR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cTU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cTV" role="356sEH">
          <property role="TrG5h" value="    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cTX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cU0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cU1" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cU4" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cU5" role="356sEH">
          <property role="TrG5h" value="Also add information on how to contact you by electronic and paper mail." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cU7" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cUb" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUe" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cUf" role="356sEH">
          <property role="TrG5h" value="If the program is interactive, make it output a short notice like this" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cUh" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUk" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cUl" role="356sEH">
          <property role="TrG5h" value="when it starts in an interactive mode:" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cUn" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cUr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUu" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cUv" role="356sEH">
          <property role="TrG5h" value="    Gnomovision version 69, Copyright (C) year name of author" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cUx" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cU$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cU_" role="356sEH">
          <property role="TrG5h" value="    Gnomovision comes with ABSOLUTELY NO WARRANTY; for details type `show w'." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cUB" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUE" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cUF" role="356sEH">
          <property role="TrG5h" value="    This is free software, and you are welcome to redistribute it" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cUH" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUK" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cUL" role="356sEH">
          <property role="TrG5h" value="    under certain conditions; type `show c' for details." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cUN" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cUR" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cUU" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cUV" role="356sEH">
          <property role="TrG5h" value="The hypothetical commands `show w' and `show c' should show the appropriate" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cUX" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cV0" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cV1" role="356sEH">
          <property role="TrG5h" value="parts of the General Public License.  Of course, the commands you use may" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cV3" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cV6" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cV7" role="356sEH">
          <property role="TrG5h" value="be called something other than `show w' and `show c'; they could even be" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cV9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cVd" role="356sEH">
          <property role="TrG5h" value="mouse-clicks or menu items--whatever suits your program." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cVf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cVj" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVm" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cVn" role="356sEH">
          <property role="TrG5h" value="You should also get your employer (if you work as a programmer) or your" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cVp" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVs" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cVt" role="356sEH">
          <property role="TrG5h" value="school, if any, to sign a &quot;copyright disclaimer&quot; for the program, if" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cVv" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVy" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cVz" role="356sEH">
          <property role="TrG5h" value="necessary.  Here is a sample; alter the names:" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cV_" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cVD" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVG" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cVH" role="356sEH">
          <property role="TrG5h" value="  Yoyodyne, Inc., hereby disclaims all copyright interest in the program" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cVJ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVM" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cVN" role="356sEH">
          <property role="TrG5h" value="  `Gnomovision' (which makes passes at compilers) written by James Hacker." />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cVP" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cVT" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cVW" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cVX" role="356sEH">
          <property role="TrG5h" value="  &lt;signature of Ty Coon&gt;, 1 April 1989" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cVZ" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cW2" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cW3" role="356sEH">
          <property role="TrG5h" value="  Ty Coon, President of Vice" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cW5" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cW8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6cW9" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cWc" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cWd" role="356sEH">
          <property role="TrG5h" value="This General Public License does not permit incorporating your program into" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cWf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cWi" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cWj" role="356sEH">
          <property role="TrG5h" value="proprietary programs.  If your program is a subroutine library, you may" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cWl" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cWo" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cWp" role="356sEH">
          <property role="TrG5h" value="consider it more useful to permit linking proprietary applications with the" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cWr" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cWu" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cWv" role="356sEH">
          <property role="TrG5h" value="library.  If this is what you want to do, use the GNU Lesser General" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6cWx" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6cW$" role="2EinRH" />
        <node concept="356sEF" id="4WjUJa$6cW_" role="356sEH">
          <property role="TrG5h" value="Public License instead of this License." />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4WjUJa$6ctz" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="4WjUJa$6dbB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4WjUJa$6dbC" role="3zH0cK">
        <node concept="3clFbS" id="4WjUJa$6dbD" role="2VODD2">
          <node concept="3clFbF" id="4WjUJa$6dw9" role="3cqZAp">
            <node concept="2OqwBi" id="4WjUJa$6dwb" role="3clFbG">
              <node concept="2OqwBi" id="4WjUJa$6dwc" role="2Oq$k0">
                <node concept="Xl_RD" id="4WjUJa$6dwd" role="2Oq$k0">
                  <property role="Xl_RC" value="/com_" />
                </node>
                <node concept="liA8E" id="4WjUJa$6dwe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="2OqwBi" id="4WjUJa$6dwf" role="37wK5m">
                    <node concept="2OqwBi" id="4WjUJa$6dwg" role="2Oq$k0">
                      <node concept="3TrcHB" id="4WjUJa$6dwh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4WjUJa$6dwi" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4WjUJa$6dwj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4WjUJa$6dwk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="4WjUJa$6dwl" role="37wK5m">
                  <property role="Xl_RC" value="/admin/LICENSE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4WjUJa$6dPx">
    <property role="TrG5h" value="licenseSwitch" />
    <property role="3GE5qa" value="Extension general" />
    <node concept="3aamgX" id="4WjUJa$6dQ_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mhw8:32cBiFcPkZ7" resolve="Component" />
      <node concept="j$656" id="4WjUJa$6ijL" role="1lVwrX">
        <ref role="v9R2y" node="4EMYa7NHaYg" resolve="test" />
      </node>
      <node concept="30G5F_" id="4WjUJa$6dQD" role="30HLyM">
        <node concept="3clFbS" id="4WjUJa$6dQE" role="2VODD2">
          <node concept="3clFbF" id="4WjUJa$6dUD" role="3cqZAp">
            <node concept="3clFbC" id="4WjUJa$6fQH" role="3clFbG">
              <node concept="2OqwBi" id="4WjUJa$6eKZ" role="3uHU7B">
                <node concept="2OqwBi" id="4WjUJa$6eba" role="2Oq$k0">
                  <node concept="30H73N" id="4WjUJa$6efy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4WjUJa$6ey0" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4WjUJa$6f8D" role="2OqNvi">
                  <ref role="3TsBF5" to="mhw8:32cBiFcPnIQ" resolve="license" />
                </node>
              </node>
              <node concept="Xl_RD" id="4WjUJa$6ih9" role="3uHU7w">
                <property role="Xl_RC" value="GNU2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4WjUJa$6mrj">
    <property role="TrG5h" value="componentAdminBaseController" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component general backend" />
    <node concept="356WMU" id="4WjUJa$6msq" role="356KY_">
      <node concept="356sEK" id="4WjUJa$6msr" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6mss" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6msu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6t2U" role="383Ya9">
        <node concept="356sEK" id="4WjUJa$6t60" role="356sEH">
          <node concept="356sEK" id="4WjUJa$6t61" role="356sEH">
            <node concept="356sEF" id="4WjUJa$6t62" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="4WjUJa$6t63" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="4WjUJa$6t64" role="5jGum">
                  <node concept="3clFbS" id="4WjUJa$6t65" role="2VODD2">
                    <node concept="3clFbF" id="4WjUJa$6t66" role="3cqZAp">
                      <node concept="2OqwBi" id="4WjUJa$6t67" role="3clFbG">
                        <node concept="30H73N" id="4WjUJa$6t68" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WjUJa$6t69" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4WjUJa$6t6a" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6t6b" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6t2W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6t44" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6t46" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6mt4" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6mt5" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Controller\BaseController;" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6mt7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6mt8" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6mtb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6mtc" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6mtd" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6mtf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6mtg" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6mtj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6mtk" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6mtl" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6mtn" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4WjUJa$6mts" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="4WjUJa$6mto" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6mtp" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="4WjUJa$6tba" role="356sEH">
            <property role="TrG5h" value="ComponentName" />
            <node concept="17Uvod" id="4WjUJa$6tbf" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4WjUJa$6tbg" role="3zH0cK">
                <node concept="3clFbS" id="4WjUJa$6tbh" role="2VODD2">
                  <node concept="3clFbF" id="4WjUJa$6tj1" role="3cqZAp">
                    <node concept="2OqwBi" id="4WjUJa$6txX" role="3clFbG">
                      <node concept="30H73N" id="4WjUJa$6tj0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4WjUJa$6u1X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4WjUJa$6tbb" role="356sEH">
            <property role="TrG5h" value=" Controller." />
          </node>
          <node concept="2EixSi" id="4WjUJa$6mtr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4WjUJa$6mtt" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6mtu" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6mtw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4WjUJa$6mtx" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6mty" role="356sEH">
            <property role="TrG5h" value="* @package  " />
          </node>
          <node concept="356sEF" id="4WjUJa$6wuW" role="356sEH">
            <property role="TrG5h" value="[PACKAGE_NAME]" />
            <node concept="17Uvod" id="4WjUJa$6wuZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4WjUJa$6wv0" role="3zH0cK">
                <node concept="3clFbS" id="4WjUJa$6wv1" role="2VODD2">
                  <node concept="3clFbF" id="4WjUJa$6wUO" role="3cqZAp">
                    <node concept="2OqwBi" id="4WjUJa$6wUQ" role="3clFbG">
                      <node concept="2OqwBi" id="4WjUJa$6wUR" role="2Oq$k0">
                        <node concept="30H73N" id="4WjUJa$6wUS" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4WjUJa$6wUT" role="2OqNvi">
                          <node concept="1xMEDy" id="4WjUJa$6wUU" role="1xVPHs">
                            <node concept="chp4Y" id="4WjUJa$6wUV" role="ri$Ld">
                              <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4WjUJa$6wUW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4WjUJa$6mt$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4WjUJa$6mt_" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6mtA" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6mtC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4WjUJa$6mtD" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6mtE" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6mtG" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6mtH" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6mtI" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="4WjUJa$6ugm" role="356sEH">
          <property role="TrG5h" value="ComponentName" />
          <node concept="17Uvod" id="4WjUJa$6ugr" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4WjUJa$6ugs" role="3zH0cK">
              <node concept="3clFbS" id="4WjUJa$6ugt" role="2VODD2">
                <node concept="3clFbF" id="4WjUJa$6ul8" role="3cqZAp">
                  <node concept="2OqwBi" id="4WjUJa$6u$4" role="3clFbG">
                    <node concept="30H73N" id="4WjUJa$6ul7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4WjUJa$6uOA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4WjUJa$6ugn" role="356sEH">
          <property role="TrG5h" value="Controller extends BaseController" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6mtK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6mtL" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6mtM" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6mtO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6mtP" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6mtQ" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6mtS" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4WjUJa$6mrl" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="4WjUJa$6v7V" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4WjUJa$6v7W" role="3zH0cK">
        <node concept="3clFbS" id="4WjUJa$6v7X" role="2VODD2">
          <node concept="3clFbF" id="4WjUJa$6vmD" role="3cqZAp">
            <node concept="2OqwBi" id="4WjUJa$6vmF" role="3clFbG">
              <node concept="2OqwBi" id="4WjUJa$6vmG" role="2Oq$k0">
                <node concept="Xl_RD" id="4WjUJa$6vmH" role="2Oq$k0">
                  <property role="Xl_RC" value="/com_" />
                </node>
                <node concept="liA8E" id="4WjUJa$6vmI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="2OqwBi" id="4WjUJa$6vmJ" role="37wK5m">
                    <node concept="2OqwBi" id="4WjUJa$6vmK" role="2Oq$k0">
                      <node concept="3TrcHB" id="4WjUJa$6vmL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4WjUJa$6vmM" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4WjUJa$6vmN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4WjUJa$6vmO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="4WjUJa$6vmP" role="37wK5m">
                  <property role="Xl_RC" value="/admin/controller" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4WjUJa$6xcR">
    <property role="TrG5h" value="componentSiteBaseController" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component general frontend" />
    <node concept="356WMU" id="4WjUJa$6xcS" role="356KY_">
      <node concept="356sEK" id="4WjUJa$6xcT" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6xcU" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6xcV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xcW" role="383Ya9">
        <node concept="356sEK" id="4WjUJa$6xcX" role="356sEH">
          <node concept="356sEK" id="4WjUJa$6xcY" role="356sEH">
            <node concept="356sEF" id="4WjUJa$6xcZ" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="4WjUJa$6xd0" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="4WjUJa$6xd1" role="5jGum">
                  <node concept="3clFbS" id="4WjUJa$6xd2" role="2VODD2">
                    <node concept="3clFbF" id="4WjUJa$6xd3" role="3cqZAp">
                      <node concept="2OqwBi" id="4WjUJa$6xd4" role="3clFbG">
                        <node concept="30H73N" id="4WjUJa$6xd5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WjUJa$6xd6" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4WjUJa$6xd7" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6xd8" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6xd9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xda" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6xdb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xdc" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6xdd" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Controller\BaseController;" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6xde" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xdf" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6xdg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xdh" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6xdi" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6xdj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xdk" role="383Ya9">
        <node concept="2EixSi" id="4WjUJa$6xdl" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xdm" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6xdn" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6xdo" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4WjUJa$6xdp" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="4WjUJa$6xdq" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6xdr" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="4WjUJa$6xds" role="356sEH">
            <property role="TrG5h" value="ComponentName" />
            <node concept="17Uvod" id="4WjUJa$6xdt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4WjUJa$6xdu" role="3zH0cK">
                <node concept="3clFbS" id="4WjUJa$6xdv" role="2VODD2">
                  <node concept="3clFbF" id="4WjUJa$6xdw" role="3cqZAp">
                    <node concept="2OqwBi" id="4WjUJa$6xdx" role="3clFbG">
                      <node concept="30H73N" id="4WjUJa$6xdy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4WjUJa$6xdz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4WjUJa$6xd$" role="356sEH">
            <property role="TrG5h" value=" Controller." />
          </node>
          <node concept="2EixSi" id="4WjUJa$6xd_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4WjUJa$6xdA" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6xdB" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6xdC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4WjUJa$6xdD" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6xdE" role="356sEH">
            <property role="TrG5h" value="* @package  " />
          </node>
          <node concept="356sEF" id="4WjUJa$6xdF" role="356sEH">
            <property role="TrG5h" value="[PACKAGE_NAME]" />
            <node concept="17Uvod" id="4WjUJa$6xdG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4WjUJa$6xdH" role="3zH0cK">
                <node concept="3clFbS" id="4WjUJa$6xdI" role="2VODD2">
                  <node concept="3clFbF" id="4WjUJa$6xdJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4WjUJa$6xdK" role="3clFbG">
                      <node concept="2OqwBi" id="4WjUJa$6xdL" role="2Oq$k0">
                        <node concept="30H73N" id="4WjUJa$6xdM" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4WjUJa$6xdN" role="2OqNvi">
                          <node concept="1xMEDy" id="4WjUJa$6xdO" role="1xVPHs">
                            <node concept="chp4Y" id="4WjUJa$6xdP" role="ri$Ld">
                              <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4WjUJa$6xdQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4WjUJa$6xdR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4WjUJa$6xdS" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6xdT" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6xdU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4WjUJa$6xdV" role="383Ya9">
          <node concept="356sEF" id="4WjUJa$6xdW" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="4WjUJa$6xdX" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4WjUJa$6xdY" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6xdZ" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="4WjUJa$6xe0" role="356sEH">
          <property role="TrG5h" value="ComponentName" />
          <node concept="17Uvod" id="4WjUJa$6xe1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4WjUJa$6xe2" role="3zH0cK">
              <node concept="3clFbS" id="4WjUJa$6xe3" role="2VODD2">
                <node concept="3clFbF" id="4WjUJa$6xe4" role="3cqZAp">
                  <node concept="2OqwBi" id="4WjUJa$6xe5" role="3clFbG">
                    <node concept="30H73N" id="4WjUJa$6xe6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4WjUJa$6xe7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4WjUJa$6xe8" role="356sEH">
          <property role="TrG5h" value="Controller extends BaseController" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6xe9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xea" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6xeb" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6xec" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4WjUJa$6xed" role="383Ya9">
        <node concept="356sEF" id="4WjUJa$6xee" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4WjUJa$6xef" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4WjUJa$6xeg" role="lGtFl">
      <ref role="n9lRv" to="mhw8:32cBiFcPkZ7" resolve="Component" />
    </node>
    <node concept="17Uvod" id="4WjUJa$6xeh" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4WjUJa$6xei" role="3zH0cK">
        <node concept="3clFbS" id="4WjUJa$6xej" role="2VODD2">
          <node concept="3clFbF" id="4WjUJa$6ysC" role="3cqZAp">
            <node concept="2OqwBi" id="4WjUJa$6ysE" role="3clFbG">
              <node concept="2OqwBi" id="4WjUJa$6ysF" role="2Oq$k0">
                <node concept="Xl_RD" id="4WjUJa$6ysG" role="2Oq$k0">
                  <property role="Xl_RC" value="/com_" />
                </node>
                <node concept="liA8E" id="4WjUJa$6ysH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="2OqwBi" id="4WjUJa$6ysI" role="37wK5m">
                    <node concept="2OqwBi" id="4WjUJa$6ysJ" role="2Oq$k0">
                      <node concept="3TrcHB" id="4WjUJa$6ysK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4WjUJa$6ysL" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4WjUJa$6ysM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4WjUJa$6ysN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="4WjUJa$6ysO" role="37wK5m">
                  <property role="Xl_RC" value="/site/controller" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1GcGQjprLVn">
    <property role="TrG5h" value="backendControlerIndex" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC backend" />
    <node concept="n94m4" id="1GcGQjprLVp" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="1GcGQjprNHx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1GcGQjprNHy" role="3zH0cK">
        <node concept="3clFbS" id="1GcGQjprNHz" role="2VODD2">
          <node concept="3cpWs8" id="1GcGQjprO$3" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprO$6" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="1GcGQjprO$1" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprRgc" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprQ3U" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprP52" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprOPS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1GcGQjprPEo" role="2OqNvi">
                      <node concept="1xMEDy" id="1GcGQjprPEq" role="1xVPHs">
                        <node concept="chp4Y" id="1GcGQjprPPk" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprQmV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprRQb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1GcGQjprT5K" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprT5N" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="1GcGQjprT5I" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprV30" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprUfO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprTF6" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprTrL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GcGQjprU4C" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprUFQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprV_k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1GcGQjprOde" role="3cqZAp">
            <node concept="2OqwBi" id="1GcGQjprVUK" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprOdf" role="2Oq$k0">
                <node concept="2OqwBi" id="1GcGQjprOdg" role="2Oq$k0">
                  <node concept="Xl_RD" id="1GcGQjprOdh" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="1GcGQjprOdi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="1GcGQjprRXl" role="37wK5m">
                      <ref role="3cqZAo" node="1GcGQjprO$6" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprOdo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="1GcGQjprOdp" role="37wK5m">
                    <property role="Xl_RC" value="/admin/controllers/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1GcGQjprXaT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="37vLTw" id="1GcGQjprXfA" role="37wK5m">
                  <ref role="3cqZAo" node="1GcGQjprT5N" resolve="pageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="356WMU" id="7ws_3CMKElE" role="356KY_">
      <node concept="356sEK" id="7ws_3CMKElF" role="383Ya9">
        <node concept="356sEF" id="7ws_3CMKElG" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="7ws_3CMKElH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKElI" role="383Ya9">
        <node concept="356sEK" id="7ws_3CMKElJ" role="356sEH">
          <node concept="356sEK" id="7ws_3CMKElK" role="356sEH">
            <node concept="356sEF" id="7ws_3CMKElL" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="7ws_3CMKElM" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="7ws_3CMKElN" role="5jGum">
                  <node concept="3clFbS" id="7ws_3CMKElO" role="2VODD2">
                    <node concept="3clFbF" id="7ws_3CMKElP" role="3cqZAp">
                      <node concept="2OqwBi" id="7ws_3CMKElQ" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CMKElR" role="2Oq$k0">
                          <node concept="30H73N" id="7ws_3CMKElS" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7ws_3CMKElT" role="2OqNvi">
                            <node concept="1xMEDy" id="7ws_3CMKElU" role="1xVPHs">
                              <node concept="chp4Y" id="7ws_3CMKElV" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7ws_3CMKElW" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7ws_3CMKElX" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="7ws_3CMKElY" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="7ws_3CMKElZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKEm0" role="383Ya9">
        <node concept="2EixSi" id="7ws_3CMKEm1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKEm2" role="383Ya9">
        <node concept="356sEF" id="7ws_3CMKEm3" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Controller\AdminController;" />
        </node>
        <node concept="2EixSi" id="7ws_3CMKEm4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKEm5" role="383Ya9">
        <node concept="2EixSi" id="7ws_3CMKEm6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKEm7" role="383Ya9">
        <node concept="356sEF" id="7ws_3CMKEm8" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="7ws_3CMKEm9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKEma" role="383Ya9">
        <node concept="2EixSi" id="7ws_3CMKEmb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKEmc" role="383Ya9">
        <node concept="356sEF" id="7ws_3CMKEmd" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="7ws_3CMKEme" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7ws_3CMKEmf" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="7ws_3CMKEmg" role="383Ya9">
          <node concept="356sEF" id="7ws_3CMKEmh" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="7ws_3CMKEmi" role="356sEH">
            <property role="TrG5h" value="PAGE_NAME" />
            <node concept="17Uvod" id="7ws_3CMKEmj" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7ws_3CMKEmk" role="3zH0cK">
                <node concept="3clFbS" id="7ws_3CMKEml" role="2VODD2">
                  <node concept="3clFbF" id="7ws_3CMKEmm" role="3cqZAp">
                    <node concept="2OqwBi" id="7ws_3CMKEmn" role="3clFbG">
                      <node concept="1iwH7S" id="7ws_3CMKEmo" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7ws_3CMKEmp" role="2OqNvi">
                        <ref role="1psM6Y" node="7ws_3CMKEn$" resolve="pageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7ws_3CMKEmq" role="356sEH">
            <property role="TrG5h" value=" Controller." />
          </node>
          <node concept="2EixSi" id="7ws_3CMKEmr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CMKEms" role="383Ya9">
          <node concept="356sEF" id="7ws_3CMKEmt" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="7ws_3CMKEmu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CMKEmv" role="383Ya9">
          <node concept="356sEF" id="7ws_3CMKEmw" role="356sEH">
            <property role="TrG5h" value="* @package   " />
          </node>
          <node concept="356sEF" id="7ws_3CMKEmx" role="356sEH">
            <property role="TrG5h" value="[PACKAGE_NAME]" />
            <node concept="17Uvod" id="7ws_3CMKEmy" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7ws_3CMKEmz" role="3zH0cK">
                <node concept="3clFbS" id="7ws_3CMKEm$" role="2VODD2">
                  <node concept="1X3_iC" id="7ws_3CMKEm_" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7ws_3CMKEmA" role="8Wnug">
                      <node concept="2OqwBi" id="7ws_3CMKEmB" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CMKEmC" role="2Oq$k0">
                          <node concept="30H73N" id="7ws_3CMKEmD" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7ws_3CMKEmE" role="2OqNvi">
                            <node concept="1xMEDy" id="7ws_3CMKEmF" role="1xVPHs">
                              <node concept="chp4Y" id="7ws_3CMKEmG" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7ws_3CMKEmH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ws_3CMKEmI" role="3cqZAp">
                    <node concept="2OqwBi" id="7ws_3CMKEmJ" role="3clFbG">
                      <node concept="2OqwBi" id="7ws_3CMKEmK" role="2Oq$k0">
                        <node concept="1iwH7S" id="7ws_3CMKEmL" role="2Oq$k0" />
                        <node concept="2fSANN" id="7ws_3CMKEmM" role="2OqNvi">
                          <node concept="Xl_RD" id="7ws_3CMKEmN" role="2fWi3N">
                            <property role="Xl_RC" value="packageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7ws_3CMKEmO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ws_3CMKEmP" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7ws_3CMKEmQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CMKEmR" role="383Ya9">
          <node concept="356sEF" id="7ws_3CMKEmS" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="7ws_3CMKEmT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CMKEmU" role="383Ya9">
          <node concept="356sEF" id="7ws_3CMKEmV" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="7ws_3CMKEmW" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="7ws_3CMKEmX" role="383Ya9">
        <node concept="356sEF" id="7ws_3CMKEmY" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="7ws_3CMKEmZ" role="356sEH">
          <property role="TrG5h" value="COMPONENT_NAME" />
          <node concept="17Uvod" id="7ws_3CMKEn0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7ws_3CMKEn1" role="3zH0cK">
              <node concept="3clFbS" id="7ws_3CMKEn2" role="2VODD2">
                <node concept="3clFbF" id="7ws_3CMKEn3" role="3cqZAp">
                  <node concept="2OqwBi" id="7ws_3CMKEn4" role="3clFbG">
                    <node concept="1iwH7S" id="7ws_3CMKEn5" role="2Oq$k0" />
                    <node concept="1psM6Z" id="7ws_3CMKEn6" role="2OqNvi">
                      <ref role="1psM6Y" node="7ws_3CMKEnp" resolve="componentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7ws_3CMKEn7" role="356sEH">
          <property role="TrG5h" value="Controller" />
        </node>
        <node concept="356sEF" id="7ws_3CMKEn8" role="356sEH">
          <property role="TrG5h" value="PAGE_NAME" />
          <node concept="17Uvod" id="7ws_3CMKEn9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7ws_3CMKEna" role="3zH0cK">
              <node concept="3clFbS" id="7ws_3CMKEnb" role="2VODD2">
                <node concept="3clFbF" id="7ws_3CMKEnc" role="3cqZAp">
                  <node concept="2OqwBi" id="7ws_3CMKEnd" role="3clFbG">
                    <node concept="1iwH7S" id="7ws_3CMKEne" role="2Oq$k0" />
                    <node concept="1psM6Z" id="7ws_3CMKEnf" role="2OqNvi">
                      <ref role="1psM6Y" node="7ws_3CMKEn$" resolve="pageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7ws_3CMKEng" role="356sEH">
          <property role="TrG5h" value=" extends AdminController" />
        </node>
        <node concept="2EixSi" id="7ws_3CMKEnh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKEni" role="383Ya9">
        <node concept="356sEF" id="7ws_3CMKEnj" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="7ws_3CMKEnk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKFqg" role="383Ya9">
        <node concept="356WMU" id="7ws_3CMKFHY" role="356sEH">
          <node concept="356sEK" id="7ws_3CMKFHZ" role="383Ya9">
            <node concept="2EixSi" id="7ws_3CMKFI2" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7ws_3CMKFI7" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="7ws_3CMKFI3" role="383Ya9">
              <node concept="356sEF" id="7ws_3CMKFI4" role="356sEH">
                <property role="TrG5h" value="/**" />
              </node>
              <node concept="2EixSi" id="7ws_3CMKFI6" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="7ws_3CMKFIc" role="383Ya9">
              <property role="333NGx" value=" " />
              <node concept="356sEK" id="7ws_3CMKFI8" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFI9" role="356sEH">
                  <property role="TrG5h" value="* The prefix to use with controller messages." />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIb" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFId" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIe" role="356sEH">
                  <property role="TrG5h" value="*" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIg" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFIh" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIi" role="356sEH">
                  <property role="TrG5h" value="* @var    string" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIk" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFIl" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIm" role="356sEH">
                  <property role="TrG5h" value="* @since  1.0.0" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIo" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFIp" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIq" role="356sEH">
                  <property role="TrG5h" value="*/" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIs" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="7ws_3CMKFIt" role="383Ya9">
              <node concept="356sEF" id="7ws_3CMKFIu" role="356sEH">
                <property role="TrG5h" value="protected $text_prefix = 'com_" />
              </node>
              <node concept="356sEF" id="7ws_3CMKFKI" role="356sEH">
                <property role="TrG5h" value="component_name" />
                <node concept="17Uvod" id="7ws_3CMKFKU" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7ws_3CMKFUo" role="3zH0cK">
                    <node concept="3clFbS" id="7ws_3CMKFUp" role="2VODD2">
                      <node concept="3clFbF" id="7ws_3CMKFUq" role="3cqZAp">
                        <node concept="2OqwBi" id="7ws_3CMKGF1" role="3clFbG">
                          <node concept="2OqwBi" id="7ws_3CMKFUr" role="2Oq$k0">
                            <node concept="1iwH7S" id="7ws_3CMKFUs" role="2Oq$k0" />
                            <node concept="1psM6Z" id="7ws_3CMKFUt" role="2OqNvi">
                              <ref role="1psM6Y" node="7ws_3CMKEnp" resolve="componentName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7ws_3CMKHsg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7ws_3CMKFKJ" role="356sEH">
                <property role="TrG5h" value="_" />
              </node>
              <node concept="356sEF" id="7ws_3CMKFKN" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="7ws_3CMKFPA" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7ws_3CMKFPB" role="3zH0cK">
                    <node concept="3clFbS" id="7ws_3CMKFPC" role="2VODD2">
                      <node concept="3clFbF" id="7ws_3CMKHJV" role="3cqZAp">
                        <node concept="2OqwBi" id="7ws_3CMKIcv" role="3clFbG">
                          <node concept="2OqwBi" id="7ws_3CMKHJX" role="2Oq$k0">
                            <node concept="1iwH7S" id="7ws_3CMKHJY" role="2Oq$k0" />
                            <node concept="1psM6Z" id="7ws_3CMKHJZ" role="2OqNvi">
                              <ref role="1psM6Y" node="7ws_3CMKEn$" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7ws_3CMKIH6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7ws_3CMKFKO" role="356sEH">
                <property role="TrG5h" value="';" />
              </node>
              <node concept="2EixSi" id="7ws_3CMKFIw" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7ws_3CMKFIx" role="383Ya9">
              <node concept="2EixSi" id="7ws_3CMKFI$" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7ws_3CMKFI_" role="383Ya9">
              <node concept="356sEF" id="7ws_3CMKFIA" role="356sEH">
                <property role="TrG5h" value="/**" />
              </node>
              <node concept="2EixSi" id="7ws_3CMKFIC" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="7ws_3CMKFIH" role="383Ya9">
              <property role="333NGx" value=" " />
              <node concept="356sEK" id="7ws_3CMKFID" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIE" role="356sEH">
                  <property role="TrG5h" value="* Method to get a model object, loading it if required." />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIG" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFII" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIJ" role="356sEH">
                  <property role="TrG5h" value="*" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIL" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFIM" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIN" role="356sEH">
                  <property role="TrG5h" value="* @param   string $name   The page name. Optional." />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIP" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFIQ" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIR" role="356sEH">
                  <property role="TrG5h" value="* @param   string $prefix The class prefix. Optional." />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIT" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFIU" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIV" role="356sEH">
                  <property role="TrG5h" value="* @param   array  $config Configuration array for model. Optional." />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFIX" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFIY" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFIZ" role="356sEH">
                  <property role="TrG5h" value="*" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFJ1" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFJ2" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFJ3" role="356sEH">
                  <property role="TrG5h" value="* @return  \JModelLegacy  The model." />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFJ5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFJ6" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFJ7" role="356sEH">
                  <property role="TrG5h" value="*" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFJ9" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFJa" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFJb" role="356sEH">
                  <property role="TrG5h" value="* @since   1.0.0" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFJd" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7ws_3CMKFJe" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFJf" role="356sEH">
                  <property role="TrG5h" value="*/" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFJh" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="7ws_3CMKFJi" role="383Ya9">
              <node concept="356sEF" id="7ws_3CMKFJj" role="356sEH">
                <property role="TrG5h" value="public function getModel($name = '" />
              </node>
              <node concept="356sEF" id="7ws_3CMKINV" role="356sEH">
                <property role="TrG5h" value="PAGE_NAME" />
                <node concept="17Uvod" id="7ws_3CMKIO7" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7ws_3CMKIO8" role="3zH0cK">
                    <node concept="3clFbS" id="7ws_3CMKIO9" role="2VODD2">
                      <node concept="3clFbF" id="7ws_3CMKJ7U" role="3cqZAp">
                        <node concept="2OqwBi" id="7ws_3CMKJ7W" role="3clFbG">
                          <node concept="1iwH7S" id="7ws_3CMKJ7X" role="2Oq$k0" />
                          <node concept="1psM6Z" id="7ws_3CMKJ7Y" role="2OqNvi">
                            <ref role="1psM6Y" node="7ws_3CMKEn$" resolve="pageName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7ws_3CMKINW" role="356sEH">
                <property role="TrG5h" value="', $prefix = '" />
              </node>
              <node concept="356sEF" id="7ws_3CMKIO0" role="356sEH">
                <property role="TrG5h" value="COMPONENT_NAME" />
                <node concept="17Uvod" id="7ws_3CMKISN" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7ws_3CMKISO" role="3zH0cK">
                    <node concept="3clFbS" id="7ws_3CMKISP" role="2VODD2">
                      <node concept="3clFbF" id="7ws_3CMKIXA" role="3cqZAp">
                        <node concept="2OqwBi" id="7ws_3CMKIXC" role="3clFbG">
                          <node concept="1iwH7S" id="7ws_3CMKIXD" role="2Oq$k0" />
                          <node concept="1psM6Z" id="7ws_3CMKIXE" role="2OqNvi">
                            <ref role="1psM6Y" node="7ws_3CMKEnp" resolve="componentName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7ws_3CMKIO1" role="356sEH">
                <property role="TrG5h" value="Model', $config = array('ignore_request' =&gt; true))" />
              </node>
              <node concept="2EixSi" id="7ws_3CMKFJl" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7ws_3CMKFJm" role="383Ya9">
              <node concept="356sEF" id="7ws_3CMKFJn" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="7ws_3CMKFJp" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="7ws_3CMKFJu" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="7ws_3CMKFJq" role="383Ya9">
                <node concept="356sEF" id="7ws_3CMKFJr" role="356sEH">
                  <property role="TrG5h" value="return parent::getModel($name, $prefix, $config);" />
                </node>
                <node concept="2EixSi" id="7ws_3CMKFJt" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="7ws_3CMKFJv" role="383Ya9">
              <node concept="356sEF" id="7ws_3CMKFJw" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="7ws_3CMKFJy" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7ws_3CMKFqi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CMKEnl" role="383Ya9">
        <node concept="356sEF" id="7ws_3CMKEnm" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="7ws_3CMKEnn" role="2EinRH" />
      </node>
      <node concept="1ps_y7" id="7ws_3CMKEno" role="lGtFl">
        <node concept="1ps_xZ" id="7ws_3CMKEnp" role="1ps_xO">
          <property role="TrG5h" value="componentName" />
          <node concept="2jfdEK" id="7ws_3CMKEnq" role="1ps_xN">
            <node concept="3clFbS" id="7ws_3CMKEnr" role="2VODD2">
              <node concept="3clFbF" id="7ws_3CMKEns" role="3cqZAp">
                <node concept="2OqwBi" id="7ws_3CMKEnt" role="3clFbG">
                  <node concept="2OqwBi" id="7ws_3CMKEnu" role="2Oq$k0">
                    <node concept="30H73N" id="7ws_3CMKEnv" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7ws_3CMKEnw" role="2OqNvi">
                      <node concept="1xMEDy" id="7ws_3CMKEnx" role="1xVPHs">
                        <node concept="chp4Y" id="7ws_3CMKEny" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7ws_3CMKEnz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="7ws_3CMKEn$" role="1ps_xO">
          <property role="TrG5h" value="pageName" />
          <node concept="2jfdEK" id="7ws_3CMKEn_" role="1ps_xN">
            <node concept="3clFbS" id="7ws_3CMKEnA" role="2VODD2">
              <node concept="3clFbF" id="7ws_3CMKEnB" role="3cqZAp">
                <node concept="2OqwBi" id="7ws_3CMKEnC" role="3clFbG">
                  <node concept="2OqwBi" id="7ws_3CMKEnD" role="2Oq$k0">
                    <node concept="30H73N" id="7ws_3CMKEnE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ws_3CMKEnF" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7ws_3CMKEnG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1GcGQjprLWu">
    <property role="TrG5h" value="backendModelIndex" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC backend" />
    <node concept="356WMU" id="2WLLJ6MTsA4" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVA0N" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVA0O" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVA0P" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVA0Q" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVA0R" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVA0S" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVA0T" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVA0U" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVA0V" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVA0W" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVA0X" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVA0Y" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVA0Z" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVA10" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVA11" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVA12" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVA13" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVA14" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVA15" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVA16" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVA17" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVA18" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVA19" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTsAI" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTsAJ" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Model\ListModel;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTsAL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTsAM" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTsAP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTsAQ" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTsAR" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTsAT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTsAU" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTsAX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7ws_3CML_eJ" role="383Ya9">
        <node concept="356sEF" id="7ws_3CML_eK" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="7ws_3CML_eL" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7ws_3CML_eM" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="7ws_3CML_eN" role="383Ya9">
          <node concept="356sEK" id="7ws_3CML_eO" role="356sEH">
            <node concept="356sEF" id="7ws_3CML_eP" role="356sEH">
              <property role="TrG5h" value="* " />
            </node>
            <node concept="356sEF" id="7ws_3CML_eQ" role="356sEH">
              <property role="TrG5h" value="PAGE_NAME" />
              <node concept="17Uvod" id="7ws_3CML_eR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7ws_3CML_eS" role="3zH0cK">
                  <node concept="3clFbS" id="7ws_3CML_eT" role="2VODD2">
                    <node concept="3clFbF" id="7ws_3CML_eU" role="3cqZAp">
                      <node concept="2OqwBi" id="7ws_3CML_eV" role="3clFbG">
                        <node concept="1iwH7S" id="7ws_3CML_eW" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7ws_3CML_eX" role="2OqNvi">
                          <ref role="1psM6Y" node="7ws_3CMLAMC" resolve="pageName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7ws_3CML_eY" role="356sEH">
              <property role="TrG5h" value=" Model." />
            </node>
            <node concept="2EixSi" id="7ws_3CML_eZ" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="7ws_3CML_f0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CML_f1" role="383Ya9">
          <node concept="356sEF" id="7ws_3CML_f2" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="7ws_3CML_f3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CML_f4" role="383Ya9">
          <node concept="356sEF" id="7ws_3CML_f5" role="356sEH">
            <property role="TrG5h" value="* @package   " />
          </node>
          <node concept="356sEF" id="7ws_3CML_f6" role="356sEH">
            <property role="TrG5h" value="[PACKAGE_NAME]" />
            <node concept="17Uvod" id="7ws_3CML_f7" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7ws_3CML_f8" role="3zH0cK">
                <node concept="3clFbS" id="7ws_3CML_f9" role="2VODD2">
                  <node concept="1X3_iC" id="7ws_3CML_fa" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7ws_3CML_fb" role="8Wnug">
                      <node concept="2OqwBi" id="7ws_3CML_fc" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CML_fd" role="2Oq$k0">
                          <node concept="30H73N" id="7ws_3CML_fe" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7ws_3CML_ff" role="2OqNvi">
                            <node concept="1xMEDy" id="7ws_3CML_fg" role="1xVPHs">
                              <node concept="chp4Y" id="7ws_3CML_fh" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7ws_3CML_fi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ws_3CML_fj" role="3cqZAp">
                    <node concept="2OqwBi" id="7ws_3CML_fk" role="3clFbG">
                      <node concept="2OqwBi" id="7ws_3CML_fl" role="2Oq$k0">
                        <node concept="1iwH7S" id="7ws_3CML_fm" role="2Oq$k0" />
                        <node concept="2fSANN" id="7ws_3CML_fn" role="2OqNvi">
                          <node concept="Xl_RD" id="7ws_3CML_fo" role="2fWi3N">
                            <property role="Xl_RC" value="packageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7ws_3CML_fp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ws_3CML_fq" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7ws_3CML_fr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CML_fs" role="383Ya9">
          <node concept="356sEF" id="7ws_3CML_ft" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="7ws_3CML_fu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CML_fv" role="383Ya9">
          <node concept="356sEF" id="7ws_3CML_fw" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="7ws_3CML_fx" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="7ws_3CMLCHY" role="383Ya9">
        <node concept="356sEF" id="7ws_3CMLCHZ" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="7ws_3CMLCI0" role="356sEH">
          <property role="TrG5h" value="COMPONENT_NAME" />
          <node concept="17Uvod" id="7ws_3CMLCI1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7ws_3CMLCI2" role="3zH0cK">
              <node concept="3clFbS" id="7ws_3CMLCI3" role="2VODD2">
                <node concept="3clFbF" id="7ws_3CMLCI4" role="3cqZAp">
                  <node concept="2OqwBi" id="7ws_3CMLCI5" role="3clFbG">
                    <node concept="1iwH7S" id="7ws_3CMLCI6" role="2Oq$k0" />
                    <node concept="1psM6Z" id="7ws_3CMLCI7" role="2OqNvi">
                      <ref role="1psM6Y" node="7ws_3CML_Oy" resolve="componentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7ws_3CMLCI8" role="356sEH">
          <property role="TrG5h" value="Model" />
        </node>
        <node concept="356sEF" id="7ws_3CMLCI9" role="356sEH">
          <property role="TrG5h" value="PAGE_NAME" />
          <node concept="17Uvod" id="7ws_3CMLCIa" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7ws_3CMLCIb" role="3zH0cK">
              <node concept="3clFbS" id="7ws_3CMLCIc" role="2VODD2">
                <node concept="3clFbF" id="7ws_3CMLCId" role="3cqZAp">
                  <node concept="2OqwBi" id="7ws_3CMLCIe" role="3clFbG">
                    <node concept="1iwH7S" id="7ws_3CMLCIf" role="2Oq$k0" />
                    <node concept="1psM6Z" id="7ws_3CMLCIg" role="2OqNvi">
                      <ref role="1psM6Y" node="7ws_3CMLAMC" resolve="pageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7ws_3CMLCIh" role="356sEH">
          <property role="TrG5h" value=" extends ListModel" />
        </node>
        <node concept="2EixSi" id="7ws_3CMLCIi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTsBr" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTsBs" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTsBu" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTsBz" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2WLLJ6MTsBv" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsBw" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsBy" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTsBC" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTsB$" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsB_" role="356sEH">
              <property role="TrG5h" value="* Constructor." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsBB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsBD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsBE" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsBG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsBH" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsBI" role="356sEH">
              <property role="TrG5h" value="* @param   array $config An optional associative array of configuration settings." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsBK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsBL" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsBM" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsBO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsBP" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsBQ" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsBS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsBT" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsBU" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsBW" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTsBX" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsBY" role="356sEH">
            <property role="TrG5h" value="public function __construct($config = array())" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsC0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTsC1" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsC2" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsC4" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTsC9" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTsC5" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsC6" role="356sEH">
              <property role="TrG5h" value="if (empty($config['filter_fields']))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsC8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsCa" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsCb" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsCd" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTsCi" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTsCe" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsCf" role="356sEH">
                <property role="TrG5h" value="$config['filter_fields'] = array(" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsCh" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTsCn" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="ef6KVL3e1m" role="383Ya9">
                <node concept="356sEK" id="ef6KVL3e1n" role="356sEH">
                  <node concept="356sEF" id="ef6KVL3e1o" role="356sEH">
                    <property role="TrG5h" value="COLUMNS" />
                    <node concept="5jKBG" id="ef6KVL3e1p" role="lGtFl">
                      <ref role="v9R2y" node="7ws_3CMLEyh" resolve="model_config_filter" />
                      <node concept="3NFfHV" id="ef6KVL3e1q" role="5jGum">
                        <node concept="3clFbS" id="ef6KVL3e1r" role="2VODD2">
                          <node concept="3SKdUt" id="ef6KVL3tMF" role="3cqZAp">
                            <node concept="1PaTwC" id="ef6KVL3tMG" role="1aUNEU">
                              <node concept="3oM_SD" id="ef6KVL3tOo" role="1PaTwD">
                                <property role="3oM_SC" value="TODO:" />
                              </node>
                              <node concept="3oM_SD" id="ef6KVL3tOz" role="1PaTwD">
                                <property role="3oM_SC" value="filter" />
                              </node>
                              <node concept="3oM_SD" id="ef6KVL3tON" role="1PaTwD">
                                <property role="3oM_SC" value="out" />
                              </node>
                              <node concept="3oM_SD" id="ef6KVL3tOV" role="1PaTwD">
                                <property role="3oM_SC" value="cases" />
                              </node>
                              <node concept="3oM_SD" id="ef6KVL3tP6" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="ef6KVL3tPl" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="ef6KVL3tPU" role="1PaTwD">
                                <property role="3oM_SC" value="static" />
                              </node>
                              <node concept="3oM_SD" id="ef6KVL3tQf" role="1PaTwD">
                                <property role="3oM_SC" value="pages" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="ef6KVL3tBZ" role="3cqZAp">
                            <node concept="1PxgMI" id="ef6KVL3tC0" role="3cqZAk">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="ef6KVL3tC1" role="3oSUPX">
                                <ref role="cht4Q" to="mhw8:4Vl4c_NAfGT" resolve="DynamicPage" />
                              </node>
                              <node concept="2OqwBi" id="ef6KVL3tC2" role="1m5AlR">
                                <node concept="30H73N" id="ef6KVL3tC3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="ef6KVL3tC4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="ef6KVL3e1$" role="2EinRH" />
                </node>
                <node concept="2EixSi" id="ef6KVL3e1_" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTsCO" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsCP" role="356sEH">
                <property role="TrG5h" value=");" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsCR" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTsCS" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsCT" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsCV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsCW" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTsCZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsD0" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsD1" role="356sEH">
              <property role="TrG5h" value="parent::__construct($config);" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsD3" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTsD4" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsD5" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsD7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTsD8" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTsDb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTsDc" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsDd" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsDf" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTsDk" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTsDg" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDh" role="356sEH">
              <property role="TrG5h" value="* Method to auto-populate the model state." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDl" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDm" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDp" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDq" role="356sEH">
              <property role="TrG5h" value="* This method should only be called once per instantiation and is designed" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDt" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDu" role="356sEH">
              <property role="TrG5h" value="* to be called on the first call to the getState() method unless the model" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDx" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDy" role="356sEH">
              <property role="TrG5h" value="* configuration flag to ignore the request is set." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsD$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsD_" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDA" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDE" role="356sEH">
              <property role="TrG5h" value="* Note. Calling getState in this method will result in recursion." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDH" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDI" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDL" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDM" role="356sEH">
              <property role="TrG5h" value="* @param   string $ordering  An optional ordering field." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDP" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDQ" role="356sEH">
              <property role="TrG5h" value="* @param   string $direction An optional direction (asc|desc)." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDT" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDU" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsDW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsDX" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsDY" role="356sEH">
              <property role="TrG5h" value="* @return  void" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsE0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsE1" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsE2" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsE4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsE5" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsE6" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsE8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsE9" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsEa" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsEc" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTsEd" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsEe" role="356sEH">
            <property role="TrG5h" value="protected function populateState($ordering = '" />
          </node>
          <node concept="356sEF" id="ef6KVL5qrk" role="356sEH">
            <property role="TrG5h" value="ENTITY_NAME" />
            <node concept="17Uvod" id="ef6KVL5qrp" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="ef6KVL5qrq" role="3zH0cK">
                <node concept="3clFbS" id="ef6KVL5qrr" role="2VODD2">
                  <node concept="3clFbF" id="ef6KVL5qw6" role="3cqZAp">
                    <node concept="2OqwBi" id="ef6KVL5sJp" role="3clFbG">
                      <node concept="2OqwBi" id="ef6KVL5sJq" role="2Oq$k0">
                        <node concept="2OqwBi" id="ef6KVL5sJr" role="2Oq$k0">
                          <node concept="2OqwBi" id="ef6KVL5sJs" role="2Oq$k0">
                            <node concept="2OqwBi" id="ef6KVL5sJt" role="2Oq$k0">
                              <node concept="30H73N" id="ef6KVL5sJu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="ef6KVL5sJv" role="2OqNvi">
                                <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="ef6KVL5sJw" role="2OqNvi">
                              <node concept="1xMEDy" id="ef6KVL5sJx" role="1xVPHs">
                                <node concept="chp4Y" id="ef6KVL5sJy" role="ri$Ld">
                                  <ref role="cht4Q" to="mhw8:5AGs8umyQz_" resolve="EntityReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="ef6KVL5sJz" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="ef6KVL5sJ$" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ef6KVL5sJ_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="ef6KVL5qrl" role="356sEH">
            <property role="TrG5h" value=".id', $direction = 'ASC')" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsEg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTsEh" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsEi" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsEk" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTsEp" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTsEl" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsEm" role="356sEH">
              <property role="TrG5h" value="parent::populateState($ordering, $direction);" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsEo" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTsEq" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsEr" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsEt" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTsEu" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTsEx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTsEy" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsEz" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsE_" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTsEE" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTsEA" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsEB" role="356sEH">
              <property role="TrG5h" value="* Method to get a \JDatabaseQuery object for retrieving the data set from a database." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsED" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsEF" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsEG" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsEI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsEJ" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsEK" role="356sEH">
              <property role="TrG5h" value="* @return  \JDatabaseQuery  A \JDatabaseQuery object to retrieve the data set." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsEM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsEN" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsEO" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsEQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsER" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsES" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsEU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsEV" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsEW" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsEY" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTsEZ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsF0" role="356sEH">
            <property role="TrG5h" value="protected function getListQuery()" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsF2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTsF3" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsF4" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsF6" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTsFb" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTsF7" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsF8" role="356sEH">
              <property role="TrG5h" value="$db    = $this-&gt;getDbo();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsFa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsFc" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsFd" role="356sEH">
              <property role="TrG5h" value="$query = parent::getListQuery()" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsFf" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTsFk" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTsFg" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsFh" role="356sEH">
                <property role="TrG5h" value="-&gt;select(" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsFj" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTsFp" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTsFl" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTsFm" role="356sEH">
                  <property role="TrG5h" value="$db-&gt;quoteName(" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTsFo" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2WLLJ6MTsFu" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="2WLLJ6MTsFq" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTsFr" role="356sEH">
                    <property role="TrG5h" value="array(" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTsFt" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2WLLJ6MTsFz" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="ef6KVL5teo" role="383Ya9">
                    <node concept="2EixSi" id="ef6KVL5teq" role="2EinRH" />
                    <node concept="356sEF" id="6YEAoS$QYAL" role="356sEH">
                      <property role="TrG5h" value="FIELDS" />
                      <node concept="5jKBG" id="6YEAoS$QYAM" role="lGtFl">
                        <ref role="v9R2y" node="6YEAoS$QNAg" resolve="model_get_fields" />
                        <node concept="3NFfHV" id="6YEAoS$QYAN" role="5jGum">
                          <node concept="3clFbS" id="6YEAoS$QYAO" role="2VODD2">
                            <node concept="3SKdUt" id="6YEAoS$QYAP" role="3cqZAp">
                              <node concept="1PaTwC" id="6YEAoS$QYAQ" role="1aUNEU">
                                <node concept="3oM_SD" id="6YEAoS$QYAR" role="1PaTwD">
                                  <property role="3oM_SC" value="TODO:" />
                                </node>
                                <node concept="3oM_SD" id="6YEAoS$QYAS" role="1PaTwD">
                                  <property role="3oM_SC" value="filter" />
                                </node>
                                <node concept="3oM_SD" id="6YEAoS$QYAT" role="1PaTwD">
                                  <property role="3oM_SC" value="out" />
                                </node>
                                <node concept="3oM_SD" id="6YEAoS$QYAU" role="1PaTwD">
                                  <property role="3oM_SC" value="cases" />
                                </node>
                                <node concept="3oM_SD" id="6YEAoS$QYAV" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="6YEAoS$QYAW" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6YEAoS$QYAX" role="1PaTwD">
                                  <property role="3oM_SC" value="static" />
                                </node>
                                <node concept="3oM_SD" id="6YEAoS$QYAY" role="1PaTwD">
                                  <property role="3oM_SC" value="pages" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6YEAoS$QYAZ" role="3cqZAp">
                              <node concept="1PxgMI" id="6YEAoS$QYB0" role="3cqZAk">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="6YEAoS$QYB1" role="3oSUPX">
                                  <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                                </node>
                                <node concept="2OqwBi" id="6YEAoS$QYB2" role="1m5AlR">
                                  <node concept="30H73N" id="6YEAoS$QYB3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6YEAoS$QYB4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
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
                <node concept="356sEK" id="2WLLJ6MTsFK" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTsFL" role="356sEH">
                    <property role="TrG5h" value=")" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTsFN" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2WLLJ6MTsFO" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTsFP" role="356sEH">
                  <property role="TrG5h" value=")" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTsFR" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTsFS" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsFT" role="356sEH">
                <property role="TrG5h" value=")" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsFV" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTsFW" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsFX" role="356sEH">
                <property role="TrG5h" value="-&gt;from($db-&gt;quoteName('#__" />
              </node>
              <node concept="356sEF" id="6YEAoS$QZgj" role="356sEH">
                <property role="TrG5h" value="component_name" />
                <node concept="17Uvod" id="6YEAoS$QZgv" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$QZgw" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$QZgx" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$QZz$" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$R0ov" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$QZz_" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$QZzA" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$QZzB" role="2OqNvi">
                              <ref role="1psM6Y" node="7ws_3CML_Oy" resolve="componentName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$R1yC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$QZgk" role="356sEH">
                <property role="TrG5h" value="_" />
              </node>
              <node concept="356sEF" id="6YEAoS$QZgo" role="356sEH">
                <property role="TrG5h" value="entity_name" />
                <node concept="17Uvod" id="6YEAoS$QZpu" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$QZpv" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$QZpw" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$RcjP" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$Rd02" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$Rcyo" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$RcjO" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$RcBD" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$R1Ea" resolve="entityName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$Re9l" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$QZgp" role="356sEH">
                <property role="TrG5h" value="', '" />
              </node>
              <node concept="356sEF" id="6YEAoS$QZpR" role="356sEH">
                <property role="TrG5h" value="ENTITY_NAME" />
                <node concept="17Uvod" id="6YEAoS$QZqa" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$QZqb" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$QZqc" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$Rei9" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$Resp" role="3clFbG">
                          <node concept="1iwH7S" id="6YEAoS$Rei8" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$ReAP" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$R1Ea" resolve="entityName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$QZpS" role="356sEH">
                <property role="TrG5h" value="'));" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsFZ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTsG0" role="383Ya9">
              <node concept="2EixSi" id="2WLLJ6MTsG3" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTsG4" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsG5" role="356sEH">
              <property role="TrG5h" value="$search = $this-&gt;getState('filter.search');" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsG7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsG8" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTsGb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsGc" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsGd" role="356sEH">
              <property role="TrG5h" value="if ($search)" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsGf" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsGg" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsGh" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsGj" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTsGo" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTsGk" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsGl" role="356sEH">
                <property role="TrG5h" value="if (stripos($search, ':') !== false)" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsGn" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTsGp" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsGq" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsGs" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTsGx" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTsGt" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTsGu" role="356sEH">
                  <property role="TrG5h" value="$itemId = substr($search, 3);" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTsGw" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTsGy" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTsGz" role="356sEH">
                  <property role="TrG5h" value="$query-&gt;where($db-&gt;quoteName('" />
                </node>
                <node concept="356sEF" id="6YEAoS$ReKj" role="356sEH">
                  <property role="TrG5h" value="ENTITY_NAME" />
                  <node concept="17Uvod" id="6YEAoS$ReKo" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6YEAoS$ReKp" role="3zH0cK">
                      <node concept="3clFbS" id="6YEAoS$ReKq" role="2VODD2">
                        <node concept="3clFbF" id="6YEAoS$ReP5" role="3cqZAp">
                          <node concept="2OqwBi" id="6YEAoS$Rf3C" role="3clFbG">
                            <node concept="1iwH7S" id="6YEAoS$ReP4" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$Rfe4" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$R1Ea" resolve="entityName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6YEAoS$ReKk" role="356sEH">
                  <property role="TrG5h" value=".id') . ' = ' . (int) $itemId);" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTsG_" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTsGA" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsGB" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsGD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTsGE" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsGF" role="356sEH">
                <property role="TrG5h" value="else" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsGH" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTsGI" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsGJ" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsGL" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTsGQ" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTsGM" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTsGN" role="356sEH">
                  <property role="TrG5h" value="$query-&gt;where($db-&gt;quoteName('" />
                </node>
                <node concept="356sEF" id="6YEAoS$Rfq6" role="356sEH">
                  <property role="TrG5h" value="ENTITY_NAME" />
                  <node concept="17Uvod" id="6YEAoS$Rfq7" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6YEAoS$Rfq8" role="3zH0cK">
                      <node concept="3clFbS" id="6YEAoS$Rfq9" role="2VODD2">
                        <node concept="3clFbF" id="6YEAoS$Rfqa" role="3cqZAp">
                          <node concept="2OqwBi" id="6YEAoS$Rfqb" role="3clFbG">
                            <node concept="1iwH7S" id="6YEAoS$Rfqc" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$Rfqd" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$R1Ea" resolve="entityName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6YEAoS$RfjV" role="356sEH">
                  <property role="TrG5h" value=".title') . ' LIKE ' . $db-&gt;quote('%' . $search . '%'));" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTsGP" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTsGR" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsGS" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsGU" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTsGV" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsGW" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsGY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6YEAoS$Rz5A" role="383Ya9">
            <node concept="356sEF" id="6YEAoS$Rz5B" role="356sEH">
              <property role="TrG5h" value="// TODO: Add the related tables to the query" />
            </node>
            <node concept="2EixSi" id="6YEAoS$Rz5C" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6YEAoS$RzkG" role="383Ya9">
            <node concept="356sEF" id="6YEAoS$RzkH" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="6YEAoS$RzkI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsGZ" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTsH2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6YEAoS$RzsU" role="383Ya9">
            <node concept="356sEF" id="6YEAoS$RzsV" role="356sEH">
              <property role="TrG5h" value="// Filter only published records - only when a &quot;published&quot;-field is available" />
            </node>
            <node concept="2EixSi" id="6YEAoS$RzsW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsH3" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsH4" role="356sEH">
              <property role="TrG5h" value="$published = $this-&gt;getState('filter.published');" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsH6" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsH7" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTsHa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHb" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHc" role="356sEH">
              <property role="TrG5h" value="if (is_numeric($published))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHe" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHf" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHg" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHi" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTsHn" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTsHj" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsHk" role="356sEH">
                <property role="TrG5h" value="$query-&gt;where($db-&gt;quoteName('" />
              </node>
              <node concept="356sEF" id="6YEAoS$Rfk5" role="356sEH">
                <property role="TrG5h" value="ENTITY_NAME" />
                <node concept="17Uvod" id="6YEAoS$Rfk6" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$Rfk7" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$Rfk8" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$Rfk9" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$Rfka" role="3clFbG">
                          <node concept="1iwH7S" id="6YEAoS$Rfkb" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$Rfkc" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$R1Ea" resolve="entityName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$Rfk0" role="356sEH">
                <property role="TrG5h" value=".published') . ' = ' . (int) $published);" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsHm" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHo" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHp" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHs" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHt" role="356sEH">
              <property role="TrG5h" value="elseif ($published === '')" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHw" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHx" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHz" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTsHC" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTsH$" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTsH_" role="356sEH">
                <property role="TrG5h" value="$query-&gt;where('(' . $db-&gt;quoteName('" />
              </node>
              <node concept="356sEF" id="6YEAoS$Rfwc" role="356sEH">
                <property role="TrG5h" value="ENTITY_NAME" />
                <node concept="17Uvod" id="6YEAoS$Rfwd" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$Rfwe" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$Rfwf" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$Rfwg" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$Rfwh" role="3clFbG">
                          <node concept="1iwH7S" id="6YEAoS$Rfwi" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$Rfwj" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$R1Ea" resolve="entityName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$Rfw8" role="356sEH">
                <property role="TrG5h" value=".published') . ' = 0 OR ' . $db-&gt;quoteName('" />
              </node>
              <node concept="356sEF" id="6YEAoS$Rfxt" role="356sEH">
                <property role="TrG5h" value="ENTITY_NAME" />
                <node concept="17Uvod" id="6YEAoS$Rfxu" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$Rfxv" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$Rfxw" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$Rfxx" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$Rfxy" role="3clFbG">
                          <node concept="1iwH7S" id="6YEAoS$Rfxz" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$Rfx$" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$R1Ea" resolve="entityName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$Rfxg" role="356sEH">
                <property role="TrG5h" value=".published') . ' = 1)');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTsHB" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHE" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHH" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTsHK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHL" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHM" role="356sEH">
              <property role="TrG5h" value="// Add the list ordering clause." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHP" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHQ" role="356sEH">
              <property role="TrG5h" value="$orderCol       = $this-&gt;state-&gt;get('list.ordering', '" />
            </node>
            <node concept="356sEF" id="6YEAoS$RfC5" role="356sEH">
              <property role="TrG5h" value="ENTITY_NAME" />
              <node concept="17Uvod" id="6YEAoS$RfC6" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RfC7" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RfC8" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RfC9" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RfCa" role="3clFbG">
                        <node concept="1iwH7S" id="6YEAoS$RfCb" role="2Oq$k0" />
                        <node concept="1psM6Z" id="6YEAoS$RfCc" role="2OqNvi">
                          <ref role="1psM6Y" node="6YEAoS$R1Ea" resolve="entityName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RfC1" role="356sEH">
              <property role="TrG5h" value=".title');" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHT" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsHU" role="356sEH">
              <property role="TrG5h" value="$orderDirection = $this-&gt;state-&gt;get('list.direction', 'ASC');" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsHW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsHX" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTsI0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsI1" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsI2" role="356sEH">
              <property role="TrG5h" value="$query-&gt;order($db-&gt;escape($orderCol) . ' ' . $db-&gt;escape($orderDirection));" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsI4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsI5" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTsI8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTsI9" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTsIa" role="356sEH">
              <property role="TrG5h" value="return $query;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTsIc" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTsId" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTsIe" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTsIg" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTsIh" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTsIi" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTsIk" role="2EinRH" />
      </node>
      <node concept="1ps_y7" id="7ws_3CML_Ox" role="lGtFl">
        <node concept="1ps_xZ" id="7ws_3CML_Oy" role="1ps_xO">
          <property role="TrG5h" value="componentName" />
          <node concept="2jfdEK" id="7ws_3CML_Oz" role="1ps_xN">
            <node concept="3clFbS" id="7ws_3CML_O$" role="2VODD2">
              <node concept="3clFbF" id="7ws_3CMLAy5" role="3cqZAp">
                <node concept="2OqwBi" id="7ws_3CMLAy6" role="3clFbG">
                  <node concept="2OqwBi" id="7ws_3CMLAy7" role="2Oq$k0">
                    <node concept="30H73N" id="7ws_3CMLAy8" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7ws_3CMLAy9" role="2OqNvi">
                      <node concept="1xMEDy" id="7ws_3CMLAya" role="1xVPHs">
                        <node concept="chp4Y" id="7ws_3CMLAyb" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7ws_3CMLAyc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="7ws_3CMLAMC" role="1ps_xO">
          <property role="TrG5h" value="pageName" />
          <node concept="2jfdEK" id="7ws_3CMLAMD" role="1ps_xN">
            <node concept="3clFbS" id="7ws_3CMLAME" role="2VODD2">
              <node concept="3clFbF" id="7ws_3CMLBak" role="3cqZAp">
                <node concept="2OqwBi" id="7ws_3CMLBIe" role="3clFbG">
                  <node concept="2OqwBi" id="7ws_3CMLBlc" role="2Oq$k0">
                    <node concept="30H73N" id="7ws_3CMLBaj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ws_3CMLBz4" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7ws_3CMLC1l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="6YEAoS$R1Ea" role="1ps_xO">
          <property role="TrG5h" value="entityName" />
          <node concept="2jfdEK" id="6YEAoS$R1Eb" role="1ps_xN">
            <node concept="3clFbS" id="6YEAoS$R1Ec" role="2VODD2">
              <node concept="3clFbF" id="6YEAoS$R298" role="3cqZAp">
                <node concept="2OqwBi" id="6YEAoS$RblD" role="3clFbG">
                  <node concept="2OqwBi" id="6YEAoS$RahY" role="2Oq$k0">
                    <node concept="2OqwBi" id="6YEAoS$R5St" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YEAoS$R3tN" role="2Oq$k0">
                        <node concept="1PxgMI" id="6YEAoS$R3i_" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="6YEAoS$R3jZ" role="3oSUPX">
                            <ref role="cht4Q" to="mhw8:4Vl4c_NAfGT" resolve="DynamicPage" />
                          </node>
                          <node concept="2OqwBi" id="6YEAoS$R2k0" role="1m5AlR">
                            <node concept="30H73N" id="6YEAoS$R297" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6YEAoS$R2GM" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6YEAoS$R455" role="2OqNvi">
                          <ref role="3TtcxE" to="mhw8:2vO5rVwni2N" resolve="entities" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6YEAoS$R9Dv" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6YEAoS$Rb0s" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6YEAoS$RbYN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1GcGQjprLWw" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="1GcGQjprXsS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1GcGQjprXxA" role="3zH0cK">
        <node concept="3clFbS" id="1GcGQjprXxB" role="2VODD2">
          <node concept="3cpWs8" id="1GcGQjprXxC" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprXxD" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="1GcGQjprXxE" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprXxF" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprXxG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprXxH" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprXxI" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1GcGQjprXxJ" role="2OqNvi">
                      <node concept="1xMEDy" id="1GcGQjprXxK" role="1xVPHs">
                        <node concept="chp4Y" id="1GcGQjprXxL" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprXxM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprXxN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1GcGQjprXxO" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprXxP" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="1GcGQjprXxQ" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprXxR" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprXxS" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprXxT" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprXxU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GcGQjprXxV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprXxW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprXxX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1GcGQjprXxY" role="3cqZAp">
            <node concept="2OqwBi" id="1GcGQjprXxZ" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprXy0" role="2Oq$k0">
                <node concept="2OqwBi" id="1GcGQjprXy1" role="2Oq$k0">
                  <node concept="Xl_RD" id="1GcGQjprXy2" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="1GcGQjprXy3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="1GcGQjprXy4" role="37wK5m">
                      <ref role="3cqZAo" node="1GcGQjprXxD" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprXy5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="1GcGQjprXy6" role="37wK5m">
                    <property role="Xl_RC" value="/admin/models/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1GcGQjprXy7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="37vLTw" id="1GcGQjprXy8" role="37wK5m">
                  <ref role="3cqZAo" node="1GcGQjprXxP" resolve="pageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1GcGQjprLX$">
    <property role="TrG5h" value="backendViewIndex" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC backend" />
    <node concept="356WMU" id="2WLLJ6MTDu$" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVAQa" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVAQb" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVAQc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVAQd" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVAQe" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVAQf" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVAQg" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVAQh" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVAQi" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVAQj" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVAQk" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVAQl" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVAQm" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVAQn" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVAQo" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVAQp" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVAQq" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVAQr" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVAQs" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVAQt" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVAQu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVAQv" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVAQw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDve" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDvf" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Factory;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDvh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvi" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDvj" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Helper\ContentHelper;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDvl" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvm" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDvn" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Language\Text;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDvp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvq" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDvr" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\View\HtmlView;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDvt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvu" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDvv" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Pagination\Pagination;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDvx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvy" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDvz" role="356sEH">
          <property role="TrG5h" value="use Joomla\Registry\Registry;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDv_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvA" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTDvD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvE" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDvF" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDvH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvI" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTDvL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDvM" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDvN" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDvP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTDvU" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MTDvQ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDvR" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="6YEAoS$RSyB" role="356sEH">
            <property role="TrG5h" value="PAGE_NAME" />
            <node concept="17Uvod" id="6YEAoS$RSyG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6YEAoS$RSyH" role="3zH0cK">
                <node concept="3clFbS" id="6YEAoS$RSyI" role="2VODD2">
                  <node concept="3clFbF" id="6YEAoS$RSBp" role="3cqZAp">
                    <node concept="2OqwBi" id="6YEAoS$RSPW" role="3clFbG">
                      <node concept="1iwH7S" id="6YEAoS$RSBo" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$RSZP" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6YEAoS$RSyC" role="356sEH">
            <property role="TrG5h" value=" view." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDvT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDvV" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDvW" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDvY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDvZ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDw0" role="356sEH">
            <property role="TrG5h" value="* @package  " />
          </node>
          <node concept="356sEF" id="6YEAoS$RT5F" role="356sEH">
            <property role="TrG5h" value="PACKAGE_NAME" />
            <node concept="17Uvod" id="6YEAoS$RT5I" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6YEAoS$RT5J" role="3zH0cK">
                <node concept="3clFbS" id="6YEAoS$RT5K" role="2VODD2">
                  <node concept="3clFbF" id="6YEAoS$RTAX" role="3cqZAp">
                    <node concept="2OqwBi" id="6YEAoS$RTAZ" role="3clFbG">
                      <node concept="2OqwBi" id="6YEAoS$RTB0" role="2Oq$k0">
                        <node concept="1iwH7S" id="6YEAoS$RTB1" role="2Oq$k0" />
                        <node concept="2fSANN" id="6YEAoS$RTB2" role="2OqNvi">
                          <node concept="Xl_RD" id="6YEAoS$RTB3" role="2fWi3N">
                            <property role="Xl_RC" value="packageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6YEAoS$RTB4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDw2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDw3" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDw4" role="356sEH">
            <property role="TrG5h" value="* @since    1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDw6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDw7" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDw8" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDwa" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTDwb" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDwc" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="6YEAoS$RU2z" role="356sEH">
          <property role="TrG5h" value="COMPONENT_NAME" />
          <node concept="17Uvod" id="6YEAoS$RU2$" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$RU2_" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$RU2A" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$RU2B" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$RU2C" role="3clFbG">
                    <node concept="1iwH7S" id="6YEAoS$RU2D" role="2Oq$k0" />
                    <node concept="1psM6Z" id="6YEAoS$RU2E" role="2OqNvi">
                      <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$RTHx" role="356sEH">
          <property role="TrG5h" value="View" />
        </node>
        <node concept="356sEF" id="6YEAoS$RUsB" role="356sEH">
          <property role="TrG5h" value="PAGE_NAME" />
          <node concept="17Uvod" id="6YEAoS$RUsC" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$RUsD" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$RUsE" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$RUsF" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$RUsG" role="3clFbG">
                    <node concept="1iwH7S" id="6YEAoS$RUsH" role="2Oq$k0" />
                    <node concept="1psM6Z" id="6YEAoS$RUsI" role="2OqNvi">
                      <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$RTHA" role="356sEH">
          <property role="TrG5h" value=" extends HtmlView" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDwe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTDwf" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDwg" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDwi" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTDwn" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2WLLJ6MTDwj" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDwk" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDwm" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDws" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDwo" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDwp" role="356sEH">
              <property role="TrG5h" value="* Array with items" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDwr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDwt" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDwu" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDww" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDwx" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDwy" role="356sEH">
              <property role="TrG5h" value="* @var    array" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDw$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDw_" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDwA" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDwC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDwD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDwE" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDwG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDwH" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDwI" role="356sEH">
            <property role="TrG5h" value="protected $items;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDwK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDwL" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTDwO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDwP" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDwQ" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDwS" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDwX" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDwT" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDwU" role="356sEH">
              <property role="TrG5h" value="* The model state" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDwW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDwY" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDwZ" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDx1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDx2" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDx3" role="356sEH">
              <property role="TrG5h" value="* @var    Registry" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDx5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDx6" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDx7" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDx9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDxa" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDxb" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDxd" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDxe" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDxf" role="356sEH">
            <property role="TrG5h" value="protected $state;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDxh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDxi" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTDxl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDxm" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDxn" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDxp" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDxu" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDxq" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDxr" role="356sEH">
              <property role="TrG5h" value="* Pagination object" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDxt" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDxv" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDxw" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDxy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDxz" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDx$" role="356sEH">
              <property role="TrG5h" value="* @var    Pagination" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDxA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDxB" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDxC" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDxE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDxF" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDxG" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDxI" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDxJ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDxK" role="356sEH">
            <property role="TrG5h" value="protected $pagination;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDxM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDxN" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTDxQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDxR" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDxS" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDxU" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDxZ" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDxV" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDxW" role="356sEH">
              <property role="TrG5h" value="* " />
            </node>
            <node concept="356sEF" id="6YEAoS$RUtT" role="356sEH">
              <property role="TrG5h" value="COMPONENT_NAME" />
              <node concept="17Uvod" id="6YEAoS$RUtU" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RUtV" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RUtW" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RUtX" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RUtY" role="3clFbG">
                        <node concept="1iwH7S" id="6YEAoS$RUtZ" role="2Oq$k0" />
                        <node concept="1psM6Z" id="6YEAoS$RUu0" role="2OqNvi">
                          <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RUtO" role="356sEH">
              <property role="TrG5h" value=" helper" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDxY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDy0" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDy1" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDy3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDy4" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDy5" role="356sEH">
              <property role="TrG5h" value="* @var    " />
            </node>
            <node concept="356sEF" id="6YEAoS$RUzZ" role="356sEH">
              <property role="TrG5h" value="COMPONENT_NAME" />
              <node concept="17Uvod" id="6YEAoS$RU$0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RU$1" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RU$2" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RU$3" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RU$4" role="3clFbG">
                        <node concept="1iwH7S" id="6YEAoS$RU$5" role="2Oq$k0" />
                        <node concept="1psM6Z" id="6YEAoS$RU$6" role="2OqNvi">
                          <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RUzV" role="356sEH">
              <property role="TrG5h" value="Helper" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDy7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDy8" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDy9" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDyb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDyc" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDyd" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDyf" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDyg" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDyh" role="356sEH">
            <property role="TrG5h" value="protected $helper;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDyj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDyk" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTDyn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDyo" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDyp" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDyr" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDyw" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDys" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDyt" role="356sEH">
              <property role="TrG5h" value="* The sidebar to show" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDyv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDyx" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDyy" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDy$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDy_" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDyA" role="356sEH">
              <property role="TrG5h" value="* @var    string" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDyC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDyD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDyE" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDyG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDyH" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDyI" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDyK" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDyL" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDyM" role="356sEH">
            <property role="TrG5h" value="protected $sidebar = '';" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDyO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDyP" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTDyS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDyT" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDyU" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDyW" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDz1" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDyX" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDyY" role="356sEH">
              <property role="TrG5h" value="* Form with filters" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDz0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDz2" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDz3" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDz5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDz6" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDz7" role="356sEH">
              <property role="TrG5h" value="* @var    array" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDz9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDza" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDzb" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDzd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDze" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDzf" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDzh" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDzi" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDzj" role="356sEH">
            <property role="TrG5h" value="public $filterForm = array();" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDzl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDzm" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTDzp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDzq" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDzr" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDzt" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDzy" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDzu" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDzv" role="356sEH">
              <property role="TrG5h" value="* List of active filters" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDzx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDzz" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDz$" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDzA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDzB" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDzC" role="356sEH">
              <property role="TrG5h" value="* @var    array" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDzE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDzF" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDzG" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDzI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDzJ" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDzK" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDzM" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDzN" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDzO" role="356sEH">
            <property role="TrG5h" value="public $activeFilters = array();" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDzQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDzR" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTDzU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDzV" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDzW" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDzY" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTD$3" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDzZ" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$0" role="356sEH">
              <property role="TrG5h" value="* Actions registry" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$4" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$5" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$8" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$9" role="356sEH">
              <property role="TrG5h" value="* @var    Registry" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$b" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$c" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$d" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$f" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$g" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$h" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$j" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTD$k" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD$l" role="356sEH">
            <property role="TrG5h" value="protected $canDo;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD$n" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD$o" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTD$r" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD$s" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD$t" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD$v" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTD$$" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTD$w" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$x" role="356sEH">
              <property role="TrG5h" value="* Execute and display a template script." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$z" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$_" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$A" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$C" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$D" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$E" role="356sEH">
              <property role="TrG5h" value="* @param   string  $tpl  The name of the template file to parse; automatically searches through the template paths." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$G" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$H" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$I" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$K" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$L" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$M" role="356sEH">
              <property role="TrG5h" value="* @return  mixed  A string if successful, otherwise a JError object." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$O" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$P" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$Q" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$S" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$T" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$U" role="356sEH">
              <property role="TrG5h" value="* @see     fetch()" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD$W" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD$X" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD$Y" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_1" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_2" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_4" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTD_5" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD_6" role="356sEH">
            <property role="TrG5h" value="public function display($tpl = null)" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD_8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD_9" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD_a" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD_c" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTD_h" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTD_d" role="383Ya9">
            <node concept="356sEK" id="6YEAoS$XH9N" role="356sEH">
              <node concept="356sEF" id="6YEAoS$XH9O" role="356sEH">
                <property role="TrG5h" value="/** @var " />
              </node>
              <node concept="356sEF" id="6YEAoS$XH9P" role="356sEH">
                <property role="TrG5h" value="ComponentName" />
                <node concept="17Uvod" id="6YEAoS$XH9Q" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$XH9R" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$XH9S" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$XH9T" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$XH9U" role="3clFbG">
                          <node concept="1iwH7S" id="6YEAoS$XH9V" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$XH9W" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$XH9X" role="356sEH">
                <property role="TrG5h" value="Model" />
              </node>
              <node concept="356sEF" id="6YEAoS$XH9Y" role="356sEH">
                <property role="TrG5h" value="PageName" />
                <node concept="17Uvod" id="6YEAoS$XH9Z" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$XHa0" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$XHa1" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$XHa2" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$XHa3" role="3clFbG">
                          <node concept="1iwH7S" id="6YEAoS$XHa4" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$XHa5" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$XHa6" role="356sEH">
                <property role="TrG5h" value=" $model */" />
              </node>
              <node concept="2EixSi" id="6YEAoS$XHa7" role="2EinRH" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_g" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_i" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_j" role="356sEH">
              <property role="TrG5h" value="$model               = $this-&gt;getModel();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_l" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_m" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_n" role="356sEH">
              <property role="TrG5h" value="$this-&gt;items         = $model-&gt;getItems();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_p" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_q" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_r" role="356sEH">
              <property role="TrG5h" value="$this-&gt;state         = $model-&gt;getState();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_t" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_u" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_v" role="356sEH">
              <property role="TrG5h" value="$this-&gt;pagination    = $model-&gt;getPagination();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_x" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_y" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_z" role="356sEH">
              <property role="TrG5h" value="$this-&gt;filterForm    = $model-&gt;getFilterForm();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD__" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_A" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_B" role="356sEH">
              <property role="TrG5h" value="$this-&gt;activeFilters = $model-&gt;getActiveFilters();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_D" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_E" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_F" role="356sEH">
              <property role="TrG5h" value="$this-&gt;canDo         = ContentHelper::getActions('com_" />
            </node>
            <node concept="356sEF" id="6YEAoS$Y3iF" role="356sEH">
              <property role="TrG5h" value="component_name" />
              <node concept="17Uvod" id="6YEAoS$Y3iK" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$Y3iL" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$Y3iM" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$Y3nt" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$Y48Z" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$Y3_B" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$Y3ns" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$Y3KA" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$Y4Z0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$Y3iG" role="356sEH">
              <property role="TrG5h" value="');" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_H" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_I" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTD_L" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_M" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_N" role="356sEH">
              <property role="TrG5h" value="// Show the toolbar" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_P" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_Q" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_R" role="356sEH">
              <property role="TrG5h" value="$this-&gt;toolbar();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD_T" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_U" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTD_X" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD_Y" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD_Z" role="356sEH">
              <property role="TrG5h" value="// Show the sidebar" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDA1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDA2" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDA3" role="356sEH">
              <property role="TrG5h" value="$this-&gt;helper = new " />
            </node>
            <node concept="356sEF" id="6YEAoS$RU_7" role="356sEH">
              <property role="TrG5h" value="COMPONENT_NAME" />
              <node concept="17Uvod" id="6YEAoS$RU_8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RU_9" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RU_a" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RU_b" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RU_c" role="3clFbG">
                        <node concept="1iwH7S" id="6YEAoS$RU_d" role="2Oq$k0" />
                        <node concept="1psM6Z" id="6YEAoS$RU_e" role="2OqNvi">
                          <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RU_3" role="356sEH">
              <property role="TrG5h" value="Helper;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDA5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDA6" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDA7" role="356sEH">
              <property role="TrG5h" value="$this-&gt;helper-&gt;addSubmenu('" />
            </node>
            <node concept="356sEF" id="6YEAoS$RUF8" role="356sEH">
              <property role="TrG5h" value="page_name" />
              <node concept="17Uvod" id="6YEAoS$RUFd" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RUFe" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RUFf" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RUJU" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RVu5" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$RUUa" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$RUJT" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$RV5G" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$RWh8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RUF9" role="356sEH">
              <property role="TrG5h" value="');" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDA9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAa" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAb" role="356sEH">
              <property role="TrG5h" value="$this-&gt;sidebar = JHtmlSidebar::render();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAe" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDAh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAi" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAj" role="356sEH">
              <property role="TrG5h" value="// Display it all" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAm" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAn" role="356sEH">
              <property role="TrG5h" value="return parent::display($tpl);" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAp" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDAq" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDAr" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDAt" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDAu" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTDAx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDAy" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDAz" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDA_" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDAE" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTDAA" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAB" role="356sEH">
              <property role="TrG5h" value="* Displays a toolbar for a specific page." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAF" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAG" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAJ" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAK" role="356sEH">
              <property role="TrG5h" value="* @return  void." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAN" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAO" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAR" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAS" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDAV" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDAW" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDAY" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDAZ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDB0" role="356sEH">
            <property role="TrG5h" value="private function toolbar()" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDB2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDB3" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDB4" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDB6" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDBb" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTDB7" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDB8" role="356sEH">
              <property role="TrG5h" value="JToolBarHelper::title(Text::_('COM_" />
            </node>
            <node concept="356sEF" id="6YEAoS$RWk_" role="356sEH">
              <property role="TrG5h" value="COMPONENT_NAME_UPPER" />
              <node concept="17Uvod" id="6YEAoS$RWkA" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RWkB" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RWkC" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RWkD" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RYB5" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$RWkE" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$RWkF" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$RWkG" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$RZA0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RWkq" role="356sEH">
              <property role="TrG5h" value="_" />
            </node>
            <node concept="356sEF" id="6YEAoS$RWqC" role="356sEH">
              <property role="TrG5h" value="PAGE_NAME_UPPER" />
              <node concept="17Uvod" id="6YEAoS$RWqD" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RWqE" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RWqF" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RWqG" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RXdK" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$RWqH" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$RWqI" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$RWqJ" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$RY4F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RWkv" role="356sEH">
              <property role="TrG5h" value="'), '');" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDBa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBc" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDBf" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBg" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDBh" role="356sEH">
              <property role="TrG5h" value="if ($this-&gt;canDo-&gt;get('core.create'))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDBj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBk" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDBl" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDBn" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDBs" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDBo" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDBp" role="356sEH">
                <property role="TrG5h" value="JToolbarHelper::addNew('" />
              </node>
              <node concept="356sEF" id="6YEAoS$S0Cs" role="356sEH">
                <property role="TrG5h" value="detailpage_name" />
                <node concept="17Uvod" id="6YEAoS$S0Ct" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$S0Cu" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$S0Cv" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$S0Cw" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$S0Cx" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$S0Cy" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$S0Cz" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$S0C$" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$S0O6" resolve="detailPageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$S0C_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$S0Co" role="356sEH">
                <property role="TrG5h" value=".add');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDBr" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBt" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDBu" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDBw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBx" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDB$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDB_" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDBA" role="356sEH">
              <property role="TrG5h" value="if ($this-&gt;canDo-&gt;get('core.edit') || $this-&gt;canDo-&gt;get('core.edit.own'))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDBC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDBE" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDBG" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDBL" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDBH" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDBI" role="356sEH">
                <property role="TrG5h" value="JToolbarHelper::editList('" />
              </node>
              <node concept="356sEF" id="6YEAoS$SGtW" role="356sEH">
                <property role="TrG5h" value="detailpage_name" />
                <node concept="17Uvod" id="6YEAoS$SGtX" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$SGtY" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$SGtZ" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$SGu0" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$SGu1" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$SGu2" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$SGu3" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$SGu4" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$S0O6" resolve="detailPageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$SGu5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$SGtR" role="356sEH">
                <property role="TrG5h" value=".edit');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDBK" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBM" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDBN" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDBP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBQ" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDBT" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBU" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDBV" role="356sEH">
              <property role="TrG5h" value="if ($this-&gt;canDo-&gt;get('core.edit.state'))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDBX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDBY" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDBZ" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDC1" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDC6" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDC2" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDC3" role="356sEH">
                <property role="TrG5h" value="JToolbarHelper::publish('" />
              </node>
              <node concept="356sEF" id="6YEAoS$SG$U" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$SG$V" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$SG$W" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$SG$X" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$SG$Y" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$SG$Z" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$SG_0" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$SG_1" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$SG_2" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$SG_3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$SG$O" role="356sEH">
                <property role="TrG5h" value=".publish', 'JTOOLBAR_PUBLISH', true);" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDC5" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTDC7" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDC8" role="356sEH">
                <property role="TrG5h" value="JToolbarHelper::unpublish('" />
              </node>
              <node concept="356sEF" id="6YEAoS$SGIz" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$SGI$" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$SGI_" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$SGIA" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$SGIB" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$SGIC" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$SGID" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$SGIE" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$SGIF" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$SGIG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$SGIv" role="356sEH">
                <property role="TrG5h" value=".unpublish', 'JTOOLBAR_UNPUBLISH', true);" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDCa" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTDCb" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDCc" role="356sEH">
                <property role="TrG5h" value="JToolbarHelper::archiveList('" />
              </node>
              <node concept="356sEF" id="6YEAoS$SGMv" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$SGMw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$SGMx" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$SGMy" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$SGMz" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$SGM$" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$SGM_" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$SGMA" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$SGMB" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$SGMC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$SGMr" role="356sEH">
                <property role="TrG5h" value=".archive');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDCe" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCf" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDCg" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDCi" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCj" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDCm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCn" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDCo" role="356sEH">
              <property role="TrG5h" value="if ($this-&gt;state-&gt;get('filter.published') == -2 &amp;&amp; $this-&gt;canDo-&gt;get('core.delete'))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDCq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCr" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDCs" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDCu" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDCz" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDCv" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDCw" role="356sEH">
                <property role="TrG5h" value="JToolbarHelper::deleteList('JGLOBAL_CONFIRM_DELETE', '" />
              </node>
              <node concept="356sEF" id="6YEAoS$SGWB" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$SGWC" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$SGWD" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$SGWE" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$SGWF" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$SGWG" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$SGWH" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$SGWI" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$SGWJ" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$SGWK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$SGWz" role="356sEH">
                <property role="TrG5h" value=".delete', 'JTOOLBAR_EMPTY_TRASH');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDCy" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDC$" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDC_" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDCB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCC" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDCD" role="356sEH">
              <property role="TrG5h" value="elseif ($this-&gt;canDo-&gt;get('core.edit.state'))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDCF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCG" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDCH" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDCJ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDCO" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDCK" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDCL" role="356sEH">
                <property role="TrG5h" value="JToolbarHelper::trash('" />
              </node>
              <node concept="356sEF" id="6YEAoS$SH0Z" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$SH10" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$SH11" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$SH12" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$SH13" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$SH14" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$SH15" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$SH16" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$SH17" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RErI" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$SH18" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$SH0V" role="356sEH">
                <property role="TrG5h" value=".trash');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDCN" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCP" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDCQ" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDCS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCT" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDCW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDCX" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDCY" role="356sEH">
              <property role="TrG5h" value="// Options button." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDD0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDD1" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDD2" role="356sEH">
              <property role="TrG5h" value="if (Factory::getUser()-&gt;authorise('core.admin', 'com_" />
            </node>
            <node concept="356sEF" id="6YEAoS$SHUl" role="356sEH">
              <property role="TrG5h" value="component_name" />
              <node concept="17Uvod" id="6YEAoS$SHUm" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$SHUn" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$SHUo" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$SHUp" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$SHUq" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$SHUr" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$SHUs" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$SHUt" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$SHUu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$SHbw" role="356sEH">
              <property role="TrG5h" value="'))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDD4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDD5" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDD6" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDD8" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDDd" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDD9" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDDa" role="356sEH">
                <property role="TrG5h" value="JToolBarHelper::preferences('com_" />
              </node>
              <node concept="356sEF" id="6YEAoS$SI5b" role="356sEH">
                <property role="TrG5h" value="component_name" />
                <node concept="17Uvod" id="6YEAoS$SI5c" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$SI5d" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$SI5e" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$SI5f" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$SI5g" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$SI5h" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$SI5i" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$SI5j" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RCwA" resolve="componentName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$SI5k" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$SI57" role="356sEH">
                <property role="TrG5h" value="');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDDc" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDDe" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDDf" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDDh" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDDi" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDDj" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDDl" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTDDm" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDDn" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDDp" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1GcGQjprLXA" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="1GcGQjprY3m" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1GcGQjprY83" role="3zH0cK">
        <node concept="3clFbS" id="1GcGQjprY84" role="2VODD2">
          <node concept="3cpWs8" id="1GcGQjprY85" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprY86" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="1GcGQjprY87" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprY88" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprY89" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprY8a" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprY8b" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1GcGQjprY8c" role="2OqNvi">
                      <node concept="1xMEDy" id="1GcGQjprY8d" role="1xVPHs">
                        <node concept="chp4Y" id="1GcGQjprY8e" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprY8f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprY8g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1GcGQjprY8h" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprY8i" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="1GcGQjprY8j" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprY8k" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprY8l" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprY8m" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprY8n" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GcGQjprY8o" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprY8p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprY8q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1GcGQjprY8r" role="3cqZAp">
            <node concept="2OqwBi" id="2WLLJ6MT$Ha" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprY8s" role="2Oq$k0">
                <node concept="2OqwBi" id="1GcGQjprY8t" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprY8u" role="2Oq$k0">
                    <node concept="Xl_RD" id="1GcGQjprY8v" role="2Oq$k0">
                      <property role="Xl_RC" value="/com_" />
                    </node>
                    <node concept="liA8E" id="1GcGQjprY8w" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="37vLTw" id="1GcGQjprY8x" role="37wK5m">
                        <ref role="3cqZAo" node="1GcGQjprY86" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1GcGQjprY8y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="1GcGQjprY8z" role="37wK5m">
                      <property role="Xl_RC" value="/admin/views/" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprY8$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="1GcGQjprY8_" role="37wK5m">
                    <ref role="3cqZAo" node="1GcGQjprY8i" resolve="pageName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WLLJ6MTA02" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="2WLLJ6MTA6H" role="37wK5m">
                  <property role="Xl_RC" value="/view.html" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="6YEAoS$RCw_" role="lGtFl">
      <node concept="1ps_xZ" id="6YEAoS$RCwA" role="1ps_xO">
        <property role="TrG5h" value="componentName" />
        <node concept="2jfdEK" id="6YEAoS$RCwB" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$RCwC" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$RDBE" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$RDBG" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$RDBH" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$RDBI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6YEAoS$RDBJ" role="2OqNvi">
                    <node concept="1xMEDy" id="6YEAoS$RDBK" role="1xVPHs">
                      <node concept="chp4Y" id="6YEAoS$RDBL" role="ri$Ld">
                        <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$RDBM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_xZ" id="6YEAoS$RErI" role="1ps_xO">
        <property role="TrG5h" value="pageName" />
        <node concept="2jfdEK" id="6YEAoS$RErJ" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$RErK" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$RF91" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$RF92" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$RF93" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$RF94" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$RF95" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$RF96" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_xZ" id="6YEAoS$S0O6" role="1ps_xO">
        <property role="TrG5h" value="detailPageName" />
        <node concept="2jfdEK" id="6YEAoS$S0O7" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$S0O8" role="2VODD2">
            <node concept="3SKdUt" id="6YEAoS$XaPH" role="3cqZAp">
              <node concept="1PaTwC" id="6YEAoS$XaPI" role="1aUNEU">
                <node concept="3oM_SD" id="6YEAoS$Xb2P" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb2T" role="1PaTwD">
                  <property role="3oM_SC" value="links" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb32" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb3a" role="1PaTwD">
                  <property role="3oM_SC" value="empty," />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb3m" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb59" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb5h" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb5t" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb5C" role="1PaTwD">
                  <property role="3oM_SC" value="DetailsPage" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb5Y" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb6e" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb6u" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb6K" role="1PaTwD">
                  <property role="3oM_SC" value="main" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Xb73" role="1PaTwD">
                  <property role="3oM_SC" value="entity" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YEAoS$UnpC" role="3cqZAp">
              <node concept="3clFbS" id="6YEAoS$UnpE" role="3clFbx">
                <node concept="3cpWs6" id="6YEAoS$Uy00" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$UE0W" role="3cqZAk">
                    <node concept="2OqwBi" id="6YEAoS$UA8H" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YEAoS$UzuW" role="2Oq$k0">
                        <node concept="2OqwBi" id="6YEAoS$UzuX" role="2Oq$k0">
                          <node concept="2OqwBi" id="6YEAoS$UzuY" role="2Oq$k0">
                            <node concept="2OqwBi" id="6YEAoS$UzuZ" role="2Oq$k0">
                              <node concept="30H73N" id="6YEAoS$Uzv0" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6YEAoS$Uzv1" role="2OqNvi">
                                <node concept="1xMEDy" id="6YEAoS$Uzv2" role="1xVPHs">
                                  <node concept="chp4Y" id="6YEAoS$Uzv3" role="ri$Ld">
                                    <ref role="cht4Q" to="mhw8:2_VZjOH_yap" resolve="CMSExtension" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6YEAoS$Uzv4" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:2_VZjOH_ycU" resolve="feature" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6YEAoS$Uzv5" role="2OqNvi">
                            <ref role="3TtcxE" to="mhw8:2_VZjOH_yeW" resolve="pages" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6YEAoS$Uzv6" role="2OqNvi">
                          <node concept="1bVj0M" id="6YEAoS$Uzv7" role="23t8la">
                            <node concept="3clFbS" id="6YEAoS$Uzv8" role="1bW5cS">
                              <node concept="3clFbF" id="6YEAoS$Uzv9" role="3cqZAp">
                                <node concept="1Wc70l" id="6YEAoS$Uzva" role="3clFbG">
                                  <node concept="2OqwBi" id="6YEAoS$Uzvb" role="3uHU7w">
                                    <node concept="37vLTw" id="6YEAoS$Uzvc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6YEAoS$UzvC" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6YEAoS$Uzvd" role="2OqNvi">
                                      <node concept="chp4Y" id="6YEAoS$Uzve" role="cj9EA">
                                        <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6YEAoS$Uzvf" role="3uHU7B">
                                    <node concept="2OqwBi" id="6YEAoS$Uzvg" role="3uHU7B">
                                      <node concept="2OqwBi" id="6YEAoS$Uzvh" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6YEAoS$Uzvi" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6YEAoS$Uzvj" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6YEAoS$Uzvk" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="6YEAoS$Uzvl" role="3oSUPX">
                                                <ref role="cht4Q" to="mhw8:4Vl4c_NAfGT" resolve="DynamicPage" />
                                              </node>
                                              <node concept="37vLTw" id="6YEAoS$Uzvm" role="1m5AlR">
                                                <ref role="3cqZAo" node="6YEAoS$UzvC" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="6YEAoS$Uzvn" role="2OqNvi">
                                              <ref role="3TtcxE" to="mhw8:2vO5rVwni2N" resolve="entities" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="6YEAoS$Uzvo" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="6YEAoS$Uzvp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6YEAoS$Uzvq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6YEAoS$Uzvr" role="3uHU7w">
                                      <node concept="2OqwBi" id="6YEAoS$Uzvs" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6YEAoS$Uzvt" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6YEAoS$Uzvu" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6YEAoS$Uzvv" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="6YEAoS$Uzvw" role="3oSUPX">
                                                <ref role="cht4Q" to="mhw8:4Vl4c_NAfGT" resolve="DynamicPage" />
                                              </node>
                                              <node concept="2OqwBi" id="6YEAoS$Uzvx" role="1m5AlR">
                                                <node concept="30H73N" id="6YEAoS$Uzvy" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="6YEAoS$Uzvz" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="6YEAoS$Uzv$" role="2OqNvi">
                                              <ref role="3TtcxE" to="mhw8:2vO5rVwni2N" resolve="entities" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="6YEAoS$Uzv_" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="6YEAoS$UzvA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6YEAoS$UzvB" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6YEAoS$UzvC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6YEAoS$UzvD" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6YEAoS$UBQY" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6YEAoS$UFwb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YEAoS$Uu8I" role="3clFbw">
                <node concept="2OqwBi" id="6YEAoS$UpTh" role="2Oq$k0">
                  <node concept="1PxgMI" id="6YEAoS$UpqG" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6YEAoS$UpB5" role="3oSUPX">
                      <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                    </node>
                    <node concept="2OqwBi" id="6YEAoS$UnMJ" role="1m5AlR">
                      <node concept="30H73N" id="6YEAoS$UnyL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6YEAoS$UoN5" role="2OqNvi">
                        <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6YEAoS$Usj5" role="2OqNvi">
                    <ref role="3TtcxE" to="mhw8:4Vl4c_NAfHf" resolve="links" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6YEAoS$UxQL" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6YEAoS$X8f2" role="3cqZAp" />
            <node concept="3SKdUt" id="6YEAoS$X9xJ" role="3cqZAp">
              <node concept="1PaTwC" id="6YEAoS$X9xK" role="1aUNEU">
                <node concept="3oM_SD" id="6YEAoS$X9II" role="1PaTwD">
                  <property role="3oM_SC" value="Most" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Yuny" role="1PaTwD">
                  <property role="3oM_SC" value="common" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YunX" role="1PaTwD">
                  <property role="3oM_SC" value="case:" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$Yuoo" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$X9IO" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$X9IV" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcTo" role="1PaTwD">
                  <property role="3oM_SC" value="internal" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$X9J1" role="1PaTwD">
                  <property role="3oM_SC" value="link" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$X9Jb" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$X9Jk" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$X9Jt" role="1PaTwD">
                  <property role="3oM_SC" value="DetailsPage" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6YEAoS$WijD" role="3cqZAp">
              <node concept="2GrKxI" id="6YEAoS$WijF" role="2Gsz3X">
                <property role="TrG5h" value="lk" />
              </node>
              <node concept="3clFbS" id="6YEAoS$WijJ" role="2LFqv$">
                <node concept="3clFbJ" id="6YEAoS$Wvuv" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$WJdL" role="3clFbw">
                    <node concept="2OqwBi" id="6YEAoS$WOUm" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YEAoS$WGsC" role="2Oq$k0">
                        <node concept="1PxgMI" id="6YEAoS$WBiM" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="6YEAoS$WFP7" role="3oSUPX">
                            <ref role="cht4Q" to="mhw8:7cPnI8t41hQ" resolve="InternalLink" />
                          </node>
                          <node concept="2GrUjf" id="6YEAoS$WvTl" role="1m5AlR">
                            <ref role="2Gs0qQ" node="6YEAoS$WijF" resolve="lk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6YEAoS$WHIV" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:1FybVASw7AL" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6YEAoS$WTK6" role="2OqNvi">
                        <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6YEAoS$WNvQ" role="2OqNvi">
                      <node concept="chp4Y" id="6YEAoS$WNX1" role="cj9EA">
                        <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6YEAoS$Wvux" role="3clFbx">
                    <node concept="3cpWs6" id="6YEAoS$WUdq" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$X2h6" role="3cqZAk">
                        <node concept="2OqwBi" id="6YEAoS$WZd0" role="2Oq$k0">
                          <node concept="2OqwBi" id="6YEAoS$WZd1" role="2Oq$k0">
                            <node concept="1PxgMI" id="6YEAoS$WZd2" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6YEAoS$WZd3" role="3oSUPX">
                                <ref role="cht4Q" to="mhw8:7cPnI8t41hQ" resolve="InternalLink" />
                              </node>
                              <node concept="2GrUjf" id="6YEAoS$WZd4" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6YEAoS$WijF" resolve="lk" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6YEAoS$WZd5" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:1FybVASw7AL" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6YEAoS$WZd6" role="2OqNvi">
                            <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6YEAoS$X2Z8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YEAoS$W7c5" role="2GsD0m">
                <node concept="1PxgMI" id="6YEAoS$W692" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6YEAoS$W6Ba" role="3oSUPX">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                  <node concept="2OqwBi" id="6YEAoS$W0A1" role="1m5AlR">
                    <node concept="30H73N" id="6YEAoS$W01r" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6YEAoS$W1nI" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6YEAoS$W8l8" role="2OqNvi">
                  <ref role="3TtcxE" to="mhw8:4Vl4c_NAfHf" resolve="links" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YEAoS$Xb7p" role="3cqZAp" />
            <node concept="3SKdUt" id="6YEAoS$XcE9" role="3cqZAp">
              <node concept="1PaTwC" id="6YEAoS$XcEa" role="1aUNEU">
                <node concept="3oM_SD" id="6YEAoS$XcRR" role="1PaTwD">
                  <property role="3oM_SC" value="Otherwise:" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcS8" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcSP" role="1PaTwD">
                  <property role="3oM_SC" value="cannot" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcT1" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcTc" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcSw" role="1PaTwD">
                  <property role="3oM_SC" value="DetailsPage" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcUi" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcUu" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$XcV0" role="1PaTwD">
                  <property role="3oM_SC" value="IndexPage" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6YEAoS$UHyt" role="3cqZAp">
              <node concept="10Nm6u" id="6YEAoS$X7Zk" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1GcGQjprLYE">
    <property role="TrG5h" value="frontendControlerDetail" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC frontend" />
    <node concept="356WMU" id="2WLLJ6MTF_D" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVvDK" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVvDL" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVvDM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVvDN" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVvDO" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVvDP" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVvDQ" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVvDR" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVvDS" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVvDT" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVvDU" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVwzU" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVvDV" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVvDW" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVwcY" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVwd0" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVwfG" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVx5C" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVvDY" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVvDZ" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVvE0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVvE1" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVvE2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTFAj" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTFAk" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Controller\BaseController;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTFAm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTFAn" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTFAq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTFAr" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTFAs" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTFAu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTFAv" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTFAy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTFAz" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTFA$" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTFAA" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTFAF" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MTFAB" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTFAC" role="356sEH">
            <property role="TrG5h" value="* Foo controller." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTFAE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTFAG" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTFAH" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTFAJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTFAK" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTFAL" role="356sEH">
            <property role="TrG5h" value="* @package  [PACKAGE_NAME]" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTFAN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTFAO" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTFAP" role="356sEH">
            <property role="TrG5h" value="* @since    1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTFAR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTFAS" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTFAT" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTFAV" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTFAW" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTFAX" role="356sEH">
          <property role="TrG5h" value="class FooControllerFoo extends BaseController" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTFAZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTFB0" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTFB1" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTFB3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTFB4" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTFB5" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTFB7" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1GcGQjprLYG" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="1GcGQjprYMe" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1GcGQjprYMC" role="3zH0cK">
        <node concept="3clFbS" id="1GcGQjprYMD" role="2VODD2">
          <node concept="3cpWs8" id="1GcGQjprYME" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprYMF" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="1GcGQjprYMG" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprYMH" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprYMI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprYMJ" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprYMK" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1GcGQjprYML" role="2OqNvi">
                      <node concept="1xMEDy" id="1GcGQjprYMM" role="1xVPHs">
                        <node concept="chp4Y" id="1GcGQjprYMN" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprYMO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprYMP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1GcGQjprYMQ" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprYMR" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="1GcGQjprYMS" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprYMT" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprYMU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprYMV" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprYMW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GcGQjprYMX" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprYMY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprYMZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1GcGQjprYN0" role="3cqZAp">
            <node concept="2OqwBi" id="1GcGQjprYN1" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprYN2" role="2Oq$k0">
                <node concept="2OqwBi" id="1GcGQjprYN3" role="2Oq$k0">
                  <node concept="Xl_RD" id="1GcGQjprYN4" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="1GcGQjprYN5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="1GcGQjprYN6" role="37wK5m">
                      <ref role="3cqZAo" node="1GcGQjprYMF" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprYN7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="1GcGQjprYN8" role="37wK5m">
                    <property role="Xl_RC" value="/site/controllers/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1GcGQjprYN9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="37vLTw" id="1GcGQjprYNa" role="37wK5m">
                  <ref role="3cqZAo" node="1GcGQjprYMR" resolve="pageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1GcGQjprLYH">
    <property role="TrG5h" value="frontendModelDetail" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC frontend" />
    <node concept="356WMU" id="2WLLJ6MTG2H" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVxtf" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVxtg" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVxth" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVxti" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVxtj" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVxtk" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVxtl" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVxtm" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVxtn" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVxto" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVxtp" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVxtq" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVxtr" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVxts" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVxtt" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVxtu" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVxtv" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVxtw" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVxtx" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVxty" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVxtz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVxt$" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVxt_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTG3n" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTG3o" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Model\BaseDatabaseModel;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTG3q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTG3r" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTG3u" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTG3v" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTG3w" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTG3y" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTG3z" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTG3A" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTG3B" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTG3C" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTG3E" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTG3J" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MTG3F" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTG3G" role="356sEH">
            <property role="TrG5h" value="* Foo model." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTG3I" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTG3K" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTG3L" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTG3N" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTG3O" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTG3P" role="356sEH">
            <property role="TrG5h" value="* @package   [PACKAGE_NAME]" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTG3R" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTG3S" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTG3T" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTG3V" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTG3W" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTG3X" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTG3Z" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTG40" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTG41" role="356sEH">
          <property role="TrG5h" value="class FooModelFoo extends BaseDatabaseModel" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTG43" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTG44" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTG45" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTG47" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTG48" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTG49" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTG4b" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1GcGQjprLYJ" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="1GcGQjprZpm" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1GcGQjprZpK" role="3zH0cK">
        <node concept="3clFbS" id="1GcGQjprZpL" role="2VODD2">
          <node concept="3cpWs8" id="1GcGQjprZpM" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprZpN" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="1GcGQjprZpO" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprZpP" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprZpQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprZpR" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprZpS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1GcGQjprZpT" role="2OqNvi">
                      <node concept="1xMEDy" id="1GcGQjprZpU" role="1xVPHs">
                        <node concept="chp4Y" id="1GcGQjprZpV" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprZpW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprZpX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1GcGQjprZpY" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjprZpZ" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="1GcGQjprZq0" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjprZq1" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjprZq2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjprZq3" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjprZq4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GcGQjprZq5" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjprZq6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprZq7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CPjDWjJhH2" role="3cqZAp" />
          <node concept="3clFbF" id="1GcGQjprZq8" role="3cqZAp">
            <node concept="2OqwBi" id="1GcGQjprZq9" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprZqa" role="2Oq$k0">
                <node concept="2OqwBi" id="1GcGQjprZqb" role="2Oq$k0">
                  <node concept="Xl_RD" id="1GcGQjprZqc" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="1GcGQjprZqd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="1GcGQjprZqe" role="37wK5m">
                      <ref role="3cqZAo" node="1GcGQjprZpN" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjprZqf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="1GcGQjprZqg" role="37wK5m">
                    <property role="Xl_RC" value="/site/models/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1GcGQjprZqh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="37vLTw" id="1GcGQjprZqi" role="37wK5m">
                  <ref role="3cqZAo" node="1GcGQjprZpZ" resolve="pageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1GcGQjprLYK">
    <property role="TrG5h" value="frontendViewDetail" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC frontend" />
    <node concept="356WMU" id="2WLLJ6MTGvL" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVxD0" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVxD1" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVxD2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVxD3" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVxD4" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVxD5" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVxD6" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVxD7" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVxD8" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVxD9" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVxDa" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVxDb" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVxDc" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVxDd" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVxDe" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVxDf" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVxDg" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVxDh" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVxDi" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVxDj" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVxDk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVxDl" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVxDm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTGwr" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTGws" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\View\HtmlView;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTGwu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTGwv" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTGwy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTGwz" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTGw$" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTGwA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTGwB" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTGwE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTGwF" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTGwG" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTGwI" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTGwN" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MTGwJ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTGwK" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="6YEAoS$ZKTf" role="356sEH">
            <property role="TrG5h" value="PAGE_NAME" />
            <node concept="17Uvod" id="6YEAoS$ZKTg" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6YEAoS$ZKTh" role="3zH0cK">
                <node concept="3clFbS" id="6YEAoS$ZKTi" role="2VODD2">
                  <node concept="3clFbF" id="6YEAoS$ZKTj" role="3cqZAp">
                    <node concept="2OqwBi" id="6YEAoS$ZKTk" role="3clFbG">
                      <node concept="1iwH7S" id="6YEAoS$ZKTl" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$ZKTm" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$ZHWG" resolve="pageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6YEAoS$ZJ$j" role="356sEH">
            <property role="TrG5h" value=" view." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTGwM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTGwO" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTGwP" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTGwR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTGwS" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTGwT" role="356sEH">
            <property role="TrG5h" value="* @package   " />
          </node>
          <node concept="356sEF" id="6YEAoS$ZLed" role="356sEH">
            <property role="TrG5h" value="PACKAGE_NAME" />
            <node concept="17Uvod" id="6YEAoS$ZLee" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6YEAoS$ZLef" role="3zH0cK">
                <node concept="3clFbS" id="6YEAoS$ZLeg" role="2VODD2">
                  <node concept="3clFbF" id="6YEAoS$ZLeh" role="3cqZAp">
                    <node concept="2OqwBi" id="6YEAoS$ZLei" role="3clFbG">
                      <node concept="2OqwBi" id="6YEAoS$ZLej" role="2Oq$k0">
                        <node concept="1iwH7S" id="6YEAoS$ZLek" role="2Oq$k0" />
                        <node concept="2fSANN" id="6YEAoS$ZLel" role="2OqNvi">
                          <node concept="Xl_RD" id="6YEAoS$ZLem" role="2fWi3N">
                            <property role="Xl_RC" value="packageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6YEAoS$ZLen" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="2WLLJ6MTGwV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTGwW" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTGwX" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTGwZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTGx0" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTGx1" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTGx3" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTGx4" role="383Ya9">
        <node concept="356sEK" id="6YEAoS$ZLXu" role="356sEH">
          <node concept="356sEF" id="6YEAoS$ZLXv" role="356sEH">
            <property role="TrG5h" value="class " />
          </node>
          <node concept="356sEF" id="6YEAoS$ZLXw" role="356sEH">
            <property role="TrG5h" value="COMPONENT_NAME" />
            <node concept="17Uvod" id="6YEAoS$ZLXx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6YEAoS$ZLXy" role="3zH0cK">
                <node concept="3clFbS" id="6YEAoS$ZLXz" role="2VODD2">
                  <node concept="3clFbF" id="6YEAoS$ZLX$" role="3cqZAp">
                    <node concept="2OqwBi" id="6YEAoS$ZLX_" role="3clFbG">
                      <node concept="1iwH7S" id="6YEAoS$ZLXA" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$ZLXB" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$ZHEa" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6YEAoS$ZLXC" role="356sEH">
            <property role="TrG5h" value="View" />
          </node>
          <node concept="356sEF" id="6YEAoS$ZLXD" role="356sEH">
            <property role="TrG5h" value="PAGE_NAME" />
            <node concept="17Uvod" id="6YEAoS$ZLXE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6YEAoS$ZLXF" role="3zH0cK">
                <node concept="3clFbS" id="6YEAoS$ZLXG" role="2VODD2">
                  <node concept="3clFbF" id="6YEAoS$ZLXH" role="3cqZAp">
                    <node concept="2OqwBi" id="6YEAoS$ZLXI" role="3clFbG">
                      <node concept="1iwH7S" id="6YEAoS$ZLXJ" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$ZLXK" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$ZHWG" resolve="pageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6YEAoS$ZLXL" role="356sEH">
            <property role="TrG5h" value=" extends HtmlView" />
          </node>
          <node concept="2EixSi" id="6YEAoS$ZLXM" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTGx7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTGx8" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTGx9" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTGxb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTGxc" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTGxd" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTGxf" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1GcGQjprLYM" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="1GcGQjps017" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1GcGQjps05O" role="3zH0cK">
        <node concept="3clFbS" id="1GcGQjps05P" role="2VODD2">
          <node concept="3cpWs8" id="1GcGQjps05Q" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjps05R" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="1GcGQjps05S" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjps05T" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjps05U" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjps05V" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjps05W" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1GcGQjps05X" role="2OqNvi">
                      <node concept="1xMEDy" id="1GcGQjps05Y" role="1xVPHs">
                        <node concept="chp4Y" id="1GcGQjps05Z" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjps060" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjps061" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1GcGQjps062" role="3cqZAp">
            <node concept="3cpWsn" id="1GcGQjps063" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="1GcGQjps064" role="1tU5fm" />
              <node concept="2OqwBi" id="1GcGQjps065" role="33vP2m">
                <node concept="2OqwBi" id="1GcGQjps066" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjps067" role="2Oq$k0">
                    <node concept="30H73N" id="1GcGQjps068" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GcGQjps069" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1GcGQjps06a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjps06b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1GcGQjps06c" role="3cqZAp">
            <node concept="2OqwBi" id="2WLLJ6MTGZY" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjps06d" role="2Oq$k0">
                <node concept="2OqwBi" id="1GcGQjps06e" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GcGQjps06f" role="2Oq$k0">
                    <node concept="Xl_RD" id="1GcGQjps06g" role="2Oq$k0">
                      <property role="Xl_RC" value="/com_" />
                    </node>
                    <node concept="liA8E" id="1GcGQjps06h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="37vLTw" id="1GcGQjps06i" role="37wK5m">
                        <ref role="3cqZAo" node="1GcGQjps05R" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1GcGQjps06j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="1GcGQjps06k" role="37wK5m">
                      <property role="Xl_RC" value="/site/views/" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GcGQjps06l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="1GcGQjps06m" role="37wK5m">
                    <ref role="3cqZAo" node="1GcGQjps063" resolve="pageName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WLLJ6MTIu0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="2WLLJ6MTICY" role="37wK5m">
                  <property role="Xl_RC" value="/view.html" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="6YEAoS$ZHE9" role="lGtFl">
      <node concept="1ps_xZ" id="6YEAoS$ZHEa" role="1ps_xO">
        <property role="TrG5h" value="componentName" />
        <node concept="2jfdEK" id="6YEAoS$ZHEb" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$ZHEc" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$ZIDe" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$ZIDg" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$ZIDh" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$ZIDi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6YEAoS$ZIDj" role="2OqNvi">
                    <node concept="1xMEDy" id="6YEAoS$ZIDk" role="1xVPHs">
                      <node concept="chp4Y" id="6YEAoS$ZIDl" role="ri$Ld">
                        <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$ZIDm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_xZ" id="6YEAoS$ZHWG" role="1ps_xO">
        <property role="TrG5h" value="pageName" />
        <node concept="2jfdEK" id="6YEAoS$ZHWH" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$ZHWI" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$ZJdi" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$ZJdk" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$ZJdl" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$ZJdm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$ZJdn" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$ZJdo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4CPjDWjJimL">
    <property role="TrG5h" value="backendControlerDetail" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC backend" />
    <node concept="356WMU" id="2WLLJ6MTrrc" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MV$Wf" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MV$Wg" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MV$Wh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MV$Wi" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MV$Wj" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MV$Wk" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MV$Wl" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MV$Wm" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MV$Wn" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MV$Wo" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MV$Wp" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MV$Wq" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MV$Wr" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MV$Ws" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MV$Wt" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MV$Wu" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MV$Wv" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MV$Ww" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MV$Wx" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MV$Wy" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MV$Wz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MV$W$" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MV$W_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrrQ" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrrR" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Controller\FormController;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrrT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrrU" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTrrX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrrY" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrrZ" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrs1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrs2" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTrs5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrs6" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrs7" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrs9" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTrse" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MTrsa" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrsb" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="2WLLJ6MVLAe" role="356sEH">
            <property role="TrG5h" value="PAGE_NAME" />
            <node concept="17Uvod" id="2WLLJ6MVLAj" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2WLLJ6MVLAk" role="3zH0cK">
                <node concept="3clFbS" id="2WLLJ6MVLAl" role="2VODD2">
                  <node concept="3clFbF" id="2WLLJ6MVLF7" role="3cqZAp">
                    <node concept="2OqwBi" id="2WLLJ6MVLXX" role="3clFbG">
                      <node concept="1iwH7S" id="2WLLJ6MVLF6" role="2Oq$k0" />
                      <node concept="1psM6Z" id="2WLLJ6MVM9v" role="2OqNvi">
                        <ref role="1psM6Y" node="2WLLJ6MVKCl" resolve="page_name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2WLLJ6MVLAf" role="356sEH">
            <property role="TrG5h" value=" Controller." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrsd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrsf" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrsg" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrsi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVJQE" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVJQF" role="356sEH">
            <property role="TrG5h" value="* @package   " />
          </node>
          <node concept="356sEF" id="2WLLJ6MVJQG" role="356sEH">
            <property role="TrG5h" value="[PACKAGE_NAME]" />
            <node concept="17Uvod" id="2WLLJ6MVJQH" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2WLLJ6MVJQI" role="3zH0cK">
                <node concept="3clFbS" id="2WLLJ6MVJQJ" role="2VODD2">
                  <node concept="1X3_iC" id="2WLLJ6MW$xF" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2WLLJ6MVJQK" role="8Wnug">
                      <node concept="2OqwBi" id="2WLLJ6MVJQL" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVJQM" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVJQN" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVJQO" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVJQP" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVJQQ" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2WLLJ6MVJQR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2WLLJ6MWzu7" role="3cqZAp">
                    <node concept="2OqwBi" id="2WLLJ6MW$g2" role="3clFbG">
                      <node concept="2OqwBi" id="2WLLJ6MWzJn" role="2Oq$k0">
                        <node concept="1iwH7S" id="2WLLJ6MWzu6" role="2Oq$k0" />
                        <node concept="2fSANN" id="2WLLJ6MWzTZ" role="2OqNvi">
                          <node concept="Xl_RD" id="2WLLJ6MWzVx" role="2fWi3N">
                            <property role="Xl_RC" value="packageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2WLLJ6MW$ol" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2WLLJ6MWRye" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="2WLLJ6MVJQS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrsn" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrso" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrsq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrsr" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrss" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrsu" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTrsv" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrsw" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="2WLLJ6MVMfm" role="356sEH">
          <property role="TrG5h" value="COMPONENT_NAME" />
          <node concept="17Uvod" id="2WLLJ6MVMfy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2WLLJ6MVMfz" role="3zH0cK">
              <node concept="3clFbS" id="2WLLJ6MVMf$" role="2VODD2">
                <node concept="3clFbF" id="2WLLJ6MVMkf" role="3cqZAp">
                  <node concept="2OqwBi" id="2WLLJ6MVMuv" role="3clFbG">
                    <node concept="1iwH7S" id="2WLLJ6MVMke" role="2Oq$k0" />
                    <node concept="1psM6Z" id="2WLLJ6MVMCV" role="2OqNvi">
                      <ref role="1psM6Y" node="2WLLJ6MVKln" resolve="component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2WLLJ6MVMfn" role="356sEH">
          <property role="TrG5h" value="Controller" />
        </node>
        <node concept="356sEF" id="2WLLJ6MVMfr" role="356sEH">
          <property role="TrG5h" value="PAGE_NAME" />
          <node concept="17Uvod" id="2WLLJ6MVMNd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2WLLJ6MVMNe" role="3zH0cK">
              <node concept="3clFbS" id="2WLLJ6MVMNf" role="2VODD2">
                <node concept="3clFbF" id="2WLLJ6MVMNB" role="3cqZAp">
                  <node concept="2OqwBi" id="2WLLJ6MVN1V" role="3clFbG">
                    <node concept="1iwH7S" id="2WLLJ6MVMNA" role="2Oq$k0" />
                    <node concept="1psM6Z" id="2WLLJ6MVNg7" role="2OqNvi">
                      <ref role="1psM6Y" node="2WLLJ6MVKCl" resolve="page_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2WLLJ6MVMfs" role="356sEH">
          <property role="TrG5h" value=" extends FormController" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrsy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrsz" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrs$" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrsA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrsB" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrsC" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrsE" role="2EinRH" />
      </node>
      <node concept="1ps_y7" id="2WLLJ6MVK9F" role="lGtFl">
        <node concept="1ps_xZ" id="2WLLJ6MVKln" role="1ps_xO">
          <property role="TrG5h" value="componentName" />
          <node concept="2jfdEK" id="2WLLJ6MVKlr" role="1ps_xN">
            <node concept="3clFbS" id="2WLLJ6MVKlv" role="2VODD2">
              <node concept="3clFbF" id="2WLLJ6MVL3h" role="3cqZAp">
                <node concept="2OqwBi" id="2WLLJ6MVKEd" role="3clFbG">
                  <node concept="2OqwBi" id="2WLLJ6MVKEe" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MVKEf" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2WLLJ6MVKEg" role="2OqNvi">
                      <node concept="1xMEDy" id="2WLLJ6MVKEh" role="1xVPHs">
                        <node concept="chp4Y" id="2WLLJ6MVKEi" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MVKEj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="2WLLJ6MVKCl" role="1ps_xO">
          <property role="TrG5h" value="pageName" />
          <node concept="2jfdEK" id="2WLLJ6MVKCm" role="1ps_xN">
            <node concept="3clFbS" id="2WLLJ6MVKCn" role="2VODD2">
              <node concept="3clFbF" id="2WLLJ6MVLo6" role="3cqZAp">
                <node concept="2OqwBi" id="2WLLJ6MVLo8" role="3clFbG">
                  <node concept="2OqwBi" id="2WLLJ6MVLo9" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MVLoa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2WLLJ6MVLob" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MVLoc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4CPjDWjJimP" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="4CPjDWjJimQ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4CPjDWjJimR" role="3zH0cK">
        <node concept="3clFbS" id="4CPjDWjJimS" role="2VODD2">
          <node concept="3cpWs8" id="4CPjDWjJimT" role="3cqZAp">
            <node concept="3cpWsn" id="4CPjDWjJimU" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="4CPjDWjJimV" role="1tU5fm" />
              <node concept="2OqwBi" id="4CPjDWjJimW" role="33vP2m">
                <node concept="2OqwBi" id="4CPjDWjJimX" role="2Oq$k0">
                  <node concept="2OqwBi" id="4CPjDWjJimY" role="2Oq$k0">
                    <node concept="30H73N" id="4CPjDWjJimZ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4CPjDWjJin0" role="2OqNvi">
                      <node concept="1xMEDy" id="4CPjDWjJin1" role="1xVPHs">
                        <node concept="chp4Y" id="4CPjDWjJin2" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4CPjDWjJin3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4CPjDWjJin4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CPjDWjJin5" role="3cqZAp">
            <node concept="3cpWsn" id="4CPjDWjJin6" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="4CPjDWjJin7" role="1tU5fm" />
              <node concept="2OqwBi" id="4CPjDWjJin8" role="33vP2m">
                <node concept="2OqwBi" id="4CPjDWjJin9" role="2Oq$k0">
                  <node concept="2OqwBi" id="4CPjDWjJina" role="2Oq$k0">
                    <node concept="30H73N" id="4CPjDWjJinb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4CPjDWjJinc" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4CPjDWjJind" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4CPjDWjJine" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CPjDWjJinf" role="3cqZAp">
            <node concept="2OqwBi" id="4CPjDWjJing" role="3clFbG">
              <node concept="2OqwBi" id="4CPjDWjJinh" role="2Oq$k0">
                <node concept="2OqwBi" id="4CPjDWjJini" role="2Oq$k0">
                  <node concept="Xl_RD" id="4CPjDWjJinj" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="4CPjDWjJink" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="4CPjDWjJinl" role="37wK5m">
                      <ref role="3cqZAo" node="4CPjDWjJimU" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4CPjDWjJinm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="4CPjDWjJinn" role="37wK5m">
                    <property role="Xl_RC" value="/admin/controllers/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4CPjDWjJino" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="37vLTw" id="4CPjDWjJinp" role="37wK5m">
                  <ref role="3cqZAo" node="4CPjDWjJin6" resolve="pageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4CPjDWjJp4C">
    <property role="TrG5h" value="backendModelDetail" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC backend" />
    <node concept="356WMU" id="2WLLJ6MTrUM" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MV_z2" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MV_z3" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MV_z4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MV_z5" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MV_z6" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MV_z7" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MV_z8" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MV_z9" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MV_za" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MV_zb" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MV_zc" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MV_zd" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MV_ze" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MV_zf" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MV_zg" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MV_zh" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MV_zi" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MV_zj" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MV_zk" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MV_zl" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MV_zm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MV_zn" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MV_zo" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrVs" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrVt" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Factory;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrVv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrVw" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrVx" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Filter\OutputFilter;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrVz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrV$" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrV_" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Form\Form;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrVB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrVC" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrVD" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Language\Text;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrVF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrVG" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrVH" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Model\AdminModel;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrVJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrVK" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrVL" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Table\Table;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrVN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrVO" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrVP" role="356sEH">
          <property role="TrG5h" value="use Joomla\String\StringHelper;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrVR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrVS" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTrVV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrVW" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrVX" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrVZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrW0" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTrW3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrW4" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrW5" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrW7" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTrWc" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MTrW8" role="383Ya9">
          <node concept="356sEK" id="7ws_3CMKQuu" role="356sEH">
            <node concept="356sEF" id="7ws_3CMKQuv" role="356sEH">
              <property role="TrG5h" value="* " />
            </node>
            <node concept="356sEF" id="7ws_3CMKQuw" role="356sEH">
              <property role="TrG5h" value="PAGE_NAME" />
              <node concept="17Uvod" id="7ws_3CMKQux" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7ws_3CMKQuy" role="3zH0cK">
                  <node concept="3clFbS" id="7ws_3CMKQuz" role="2VODD2">
                    <node concept="3clFbF" id="7ws_3CMKQu$" role="3cqZAp">
                      <node concept="2OqwBi" id="7ws_3CMKQu_" role="3clFbG">
                        <node concept="1iwH7S" id="7ws_3CMKQuA" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7ws_3CMKQuB" role="2OqNvi">
                          <ref role="1psM6Y" node="7ws_3CMKKp9" resolve="pageName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7ws_3CMKQuC" role="356sEH">
              <property role="TrG5h" value=" Model." />
            </node>
            <node concept="2EixSi" id="7ws_3CMKQuD" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrWb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrWd" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrWe" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrWg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7ws_3CMKQ_E" role="383Ya9">
          <node concept="356sEF" id="7ws_3CMKQ_F" role="356sEH">
            <property role="TrG5h" value="* @package   " />
          </node>
          <node concept="356sEF" id="7ws_3CMKQ_G" role="356sEH">
            <property role="TrG5h" value="[PACKAGE_NAME]" />
            <node concept="17Uvod" id="7ws_3CMKQ_H" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7ws_3CMKQ_I" role="3zH0cK">
                <node concept="3clFbS" id="7ws_3CMKQ_J" role="2VODD2">
                  <node concept="1X3_iC" id="7ws_3CMKQ_K" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7ws_3CMKQ_L" role="8Wnug">
                      <node concept="2OqwBi" id="7ws_3CMKQ_M" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CMKQ_N" role="2Oq$k0">
                          <node concept="30H73N" id="7ws_3CMKQ_O" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7ws_3CMKQ_P" role="2OqNvi">
                            <node concept="1xMEDy" id="7ws_3CMKQ_Q" role="1xVPHs">
                              <node concept="chp4Y" id="7ws_3CMKQ_R" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7ws_3CMKQ_S" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ws_3CMKQ_T" role="3cqZAp">
                    <node concept="2OqwBi" id="7ws_3CMKQ_U" role="3clFbG">
                      <node concept="2OqwBi" id="7ws_3CMKQ_V" role="2Oq$k0">
                        <node concept="1iwH7S" id="7ws_3CMKQ_W" role="2Oq$k0" />
                        <node concept="2fSANN" id="7ws_3CMKQ_X" role="2OqNvi">
                          <node concept="Xl_RD" id="7ws_3CMKQ_Y" role="2fWi3N">
                            <property role="Xl_RC" value="packageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7ws_3CMKQ_Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ws_3CMKQA0" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7ws_3CMKQA1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrWl" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrWm" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrWo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrWp" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrWq" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrWs" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTrWt" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrWu" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="7ws_3CMKR9b" role="356sEH">
          <property role="TrG5h" value="COMPONENT_NAME" />
          <node concept="17Uvod" id="7ws_3CMKR9c" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7ws_3CMKR9d" role="3zH0cK">
              <node concept="3clFbS" id="7ws_3CMKR9e" role="2VODD2">
                <node concept="3clFbF" id="7ws_3CMKR9f" role="3cqZAp">
                  <node concept="2OqwBi" id="7ws_3CMKR9g" role="3clFbG">
                    <node concept="1iwH7S" id="7ws_3CMKR9h" role="2Oq$k0" />
                    <node concept="1psM6Z" id="7ws_3CMKR9i" role="2OqNvi">
                      <ref role="1psM6Y" node="7ws_3CMKJMu" resolve="componentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7ws_3CMKR3t" role="356sEH">
          <property role="TrG5h" value="Model" />
        </node>
        <node concept="356sEF" id="7ws_3CMKRkM" role="356sEH">
          <property role="TrG5h" value="PAGE_NAME" />
          <node concept="17Uvod" id="7ws_3CMKRkN" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7ws_3CMKRkO" role="3zH0cK">
              <node concept="3clFbS" id="7ws_3CMKRkP" role="2VODD2">
                <node concept="3clFbF" id="7ws_3CMKRkQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7ws_3CMKRkR" role="3clFbG">
                    <node concept="1iwH7S" id="7ws_3CMKRkS" role="2Oq$k0" />
                    <node concept="1psM6Z" id="7ws_3CMKRkT" role="2OqNvi">
                      <ref role="1psM6Y" node="7ws_3CMKKp9" resolve="pageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7ws_3CMKR3y" role="356sEH">
          <property role="TrG5h" value=" extends AdminModel" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrWw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTrWx" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTrWy" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTrW$" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTrWD" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2WLLJ6MTrW_" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrWA" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrWC" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTrWI" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTrWE" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrWF" role="356sEH">
              <property role="TrG5h" value="* @var   string  The prefix to use with controller messages." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrWH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrWJ" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrWK" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrWM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrWN" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrWO" role="356sEH">
              <property role="TrG5h" value="* @since 1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrWQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrWR" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrWS" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrWU" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTrWV" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrWW" role="356sEH">
            <property role="TrG5h" value="protected $text_prefix = 'COM_" />
          </node>
          <node concept="356sEF" id="7ws_3CMKRu5" role="356sEH">
            <property role="TrG5h" value="COMPONENT_NAME_UPPER" />
            <node concept="17Uvod" id="7ws_3CMKRu6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7ws_3CMKRu7" role="3zH0cK">
                <node concept="3clFbS" id="7ws_3CMKRu8" role="2VODD2">
                  <node concept="3clFbF" id="7ws_3CMKRu9" role="3cqZAp">
                    <node concept="2OqwBi" id="7ws_3CMKS3r" role="3clFbG">
                      <node concept="2OqwBi" id="7ws_3CMKRua" role="2Oq$k0">
                        <node concept="1iwH7S" id="7ws_3CMKRub" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7ws_3CMKRuc" role="2OqNvi">
                          <ref role="1psM6Y" node="7ws_3CMKJMu" resolve="componentName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7ws_3CMKSSX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7ws_3CMKRu0" role="356sEH">
            <property role="TrG5h" value="';" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrWY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrWZ" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTrX2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrX3" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrX4" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrX6" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTrXb" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTrX7" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrX8" role="356sEH">
              <property role="TrG5h" value="* Method to get the record form." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXc" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXd" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXf" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXg" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXh" role="356sEH">
              <property role="TrG5h" value="* @param   array    $data      An optional array of data for the form to interrogate." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXk" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXl" role="356sEH">
              <property role="TrG5h" value="* @param   boolean  $loadData  True if the form is to load its own data (default case), false if not." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXo" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXp" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXs" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXt" role="356sEH">
              <property role="TrG5h" value="* @return  Form|boolean    A Form object on success, false on failure" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXw" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXx" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrX$" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrX_" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXB" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTrXC" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrXD" role="356sEH">
            <property role="TrG5h" value="public function getForm($data = array(), $loadData = true)" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrXF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrXG" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrXH" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrXJ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTrXO" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTrXK" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXL" role="356sEH">
              <property role="TrG5h" value="// Get the form." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXP" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXQ" role="356sEH">
              <property role="TrG5h" value="$form = $this-&gt;loadForm('com_" />
            </node>
            <node concept="356sEF" id="7ws_3CMKTmF" role="356sEH">
              <property role="TrG5h" value="component_name" />
              <node concept="17Uvod" id="7ws_3CMKT$z" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7ws_3CMKT$$" role="3zH0cK">
                  <node concept="3clFbS" id="7ws_3CMKT$_" role="2VODD2">
                    <node concept="3clFbF" id="7ws_3CMKTDf" role="3cqZAp">
                      <node concept="2OqwBi" id="7ws_3CMKTDg" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CMKTDh" role="2Oq$k0">
                          <node concept="1iwH7S" id="7ws_3CMKTDi" role="2Oq$k0" />
                          <node concept="1psM6Z" id="7ws_3CMKTDj" role="2OqNvi">
                            <ref role="1psM6Y" node="7ws_3CMKJMu" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7ws_3CMKTDk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7ws_3CMKTmG" role="356sEH">
              <property role="TrG5h" value="_" />
            </node>
            <node concept="356sEF" id="7ws_3CMKTmK" role="356sEH">
              <property role="TrG5h" value="page_name" />
              <node concept="17Uvod" id="7ws_3CMKTPm" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7ws_3CMKTPn" role="3zH0cK">
                  <node concept="3clFbS" id="7ws_3CMKTPo" role="2VODD2">
                    <node concept="3clFbF" id="7ws_3CMKUe6" role="3cqZAp">
                      <node concept="2OqwBi" id="7ws_3CMKUe8" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CMKUe9" role="2Oq$k0">
                          <node concept="1iwH7S" id="7ws_3CMKUea" role="2Oq$k0" />
                          <node concept="1psM6Z" id="7ws_3CMKUeb" role="2OqNvi">
                            <ref role="1psM6Y" node="7ws_3CMKKp9" resolve="pageName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7ws_3CMKUec" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7ws_3CMKTmL" role="356sEH">
              <property role="TrG5h" value="', '" />
            </node>
            <node concept="356sEF" id="7ws_3CMKUm5" role="356sEH">
              <property role="TrG5h" value="page_name" />
              <node concept="17Uvod" id="7ws_3CMKUpb" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7ws_3CMKUpc" role="3zH0cK">
                  <node concept="3clFbS" id="7ws_3CMKUpd" role="2VODD2">
                    <node concept="3clFbF" id="7ws_3CMKUyf" role="3cqZAp">
                      <node concept="2OqwBi" id="7ws_3CMKUyh" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CMKUyi" role="2Oq$k0">
                          <node concept="1iwH7S" id="7ws_3CMKUyj" role="2Oq$k0" />
                          <node concept="1psM6Z" id="7ws_3CMKUyk" role="2OqNvi">
                            <ref role="1psM6Y" node="7ws_3CMKKp9" resolve="pageName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7ws_3CMKUyl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7ws_3CMKUm6" role="356sEH">
              <property role="TrG5h" value="', array('control' =&gt; 'jform', 'load_data' =&gt; $loadData));" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrXS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXT" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTrXW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrXX" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrXY" role="356sEH">
              <property role="TrG5h" value="if (empty($form))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrY0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrY1" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrY2" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrY4" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTrY9" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTrY5" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTrY6" role="356sEH">
                <property role="TrG5h" value="return false;" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTrY8" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYa" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYb" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYe" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTrYh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYi" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYj" role="356sEH">
              <property role="TrG5h" value="return $form;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYl" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTrYm" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrYn" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrYp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrYq" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrYr" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrYt" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTrYy" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTrYu" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYv" role="356sEH">
              <property role="TrG5h" value="* Method to get the data that should be injected in the form." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYz" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrY$" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYB" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYC" role="356sEH">
              <property role="TrG5h" value="* @return    mixed    The data for the form." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYF" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYG" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYJ" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYK" role="356sEH">
              <property role="TrG5h" value="* @throws  Exception" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYN" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYO" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYR" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYS" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrYV" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrYW" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrYY" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTrYZ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrZ0" role="356sEH">
            <property role="TrG5h" value="protected function loadFormData()" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrZ2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrZ3" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrZ4" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrZ6" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTrZb" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTrZ7" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrZ8" role="356sEH">
              <property role="TrG5h" value="// Check the session for previously entered form data." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrZa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrZc" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrZd" role="356sEH">
              <property role="TrG5h" value="$data = Factory::getApplication()-&gt;getUserState('com_" />
            </node>
            <node concept="356sEF" id="7ws_3CMKUED" role="356sEH">
              <property role="TrG5h" value="component_name" />
              <node concept="17Uvod" id="7ws_3CMKUEE" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7ws_3CMKUEF" role="3zH0cK">
                  <node concept="3clFbS" id="7ws_3CMKUEG" role="2VODD2">
                    <node concept="3clFbF" id="7ws_3CMKUEH" role="3cqZAp">
                      <node concept="2OqwBi" id="7ws_3CMKUEI" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CMKUEJ" role="2Oq$k0">
                          <node concept="1iwH7S" id="7ws_3CMKUEK" role="2Oq$k0" />
                          <node concept="1psM6Z" id="7ws_3CMKUEL" role="2OqNvi">
                            <ref role="1psM6Y" node="7ws_3CMKJMu" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7ws_3CMKUEM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7ws_3CMKUEt" role="356sEH">
              <property role="TrG5h" value=".edit." />
            </node>
            <node concept="356sEF" id="7ws_3CMKURG" role="356sEH">
              <property role="TrG5h" value="page_name" />
              <node concept="17Uvod" id="7ws_3CMKURH" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7ws_3CMKURI" role="3zH0cK">
                  <node concept="3clFbS" id="7ws_3CMKURJ" role="2VODD2">
                    <node concept="3clFbF" id="7ws_3CMKURK" role="3cqZAp">
                      <node concept="2OqwBi" id="7ws_3CMKURL" role="3clFbG">
                        <node concept="2OqwBi" id="7ws_3CMKURM" role="2Oq$k0">
                          <node concept="1iwH7S" id="7ws_3CMKURN" role="2Oq$k0" />
                          <node concept="1psM6Z" id="7ws_3CMKURO" role="2OqNvi">
                            <ref role="1psM6Y" node="7ws_3CMKKp9" resolve="pageName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7ws_3CMKURP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7ws_3CMKUEy" role="356sEH">
              <property role="TrG5h" value=".data', array());" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrZf" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrZg" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTrZj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrZk" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrZl" role="356sEH">
              <property role="TrG5h" value="if (empty($data))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrZn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrZo" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrZp" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrZr" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTrZw" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTrZs" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTrZt" role="356sEH">
                <property role="TrG5h" value="$data = $this-&gt;getItem();" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTrZv" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTrZx" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrZy" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrZ$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrZ_" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTrZC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrZD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrZE" role="356sEH">
              <property role="TrG5h" value="return $data;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrZG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTrZH" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrZI" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrZK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrZL" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTrZO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTrZP" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTrZQ" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTrZS" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTrZX" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTrZT" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrZU" role="356sEH">
              <property role="TrG5h" value="* Method to save the form data." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTrZW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTrZY" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTrZZ" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs01" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs02" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs03" role="356sEH">
              <property role="TrG5h" value="* @param   array $data The form data." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs05" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs06" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs07" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs09" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs0a" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0b" role="356sEH">
              <property role="TrG5h" value="* @return  boolean  True on success, False on error." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0d" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs0e" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0f" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0h" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs0i" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0j" role="356sEH">
              <property role="TrG5h" value="* @throws  Exception" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0l" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs0m" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0n" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0p" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs0q" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0r" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0t" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs0u" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0v" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0x" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTs0y" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTs0z" role="356sEH">
            <property role="TrG5h" value="public function save($data)" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTs0_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTs0A" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTs0B" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTs0D" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTs0I" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTs0E" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0F" role="356sEH">
              <property role="TrG5h" value="// Generate an alias if needed" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0H" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs0J" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0K" role="356sEH">
              <property role="TrG5h" value="if ($data['alias'] == null)" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0M" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs0N" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs0O" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs0Q" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTs0V" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTs0R" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs0S" role="356sEH">
                <property role="TrG5h" value="if (Factory::getConfig()-&gt;get('unicodeslugs') == 1)" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs0U" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs0W" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs0X" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs0Z" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTs14" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTs10" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTs11" role="356sEH">
                  <property role="TrG5h" value="$data['alias'] = OutputFilter::stringURLUnicodeSlug($data['title']);" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTs13" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTs15" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs16" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs18" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs19" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs1a" role="356sEH">
                <property role="TrG5h" value="else" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs1c" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1d" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs1e" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs1g" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTs1l" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTs1h" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTs1i" role="356sEH">
                  <property role="TrG5h" value="$data['alias'] = OutputFilter::stringURLSafe($data['title']);" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTs1k" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1m" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs1n" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs1p" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1q" role="383Ya9">
              <node concept="2EixSi" id="2WLLJ6MTs1t" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1u" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs1v" role="356sEH">
                <property role="TrG5h" value="$table = Table::getInstance('" />
              </node>
              <node concept="356sEF" id="7ws_3CMKVpd" role="356sEH">
                <property role="TrG5h" value="ENTITY_NAME" />
                <node concept="17Uvod" id="7ws_3CMKVpi" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7ws_3CMKVpj" role="3zH0cK">
                    <node concept="3clFbS" id="7ws_3CMKVpk" role="2VODD2">
                      <node concept="3clFbF" id="7ws_3CMKVtZ" role="3cqZAp">
                        <node concept="2OqwBi" id="7ws_3CMLnRA" role="3clFbG">
                          <node concept="2OqwBi" id="7ws_3CML4h_" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ws_3CMKZRA" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ws_3CMKWuK" role="2Oq$k0">
                                <node concept="2OqwBi" id="7ws_3CMKVFf" role="2Oq$k0">
                                  <node concept="30H73N" id="7ws_3CMKVtY" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7ws_3CMKWg$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="7ws_3CMKX1l" role="2OqNvi">
                                  <node concept="1xMEDy" id="7ws_3CMKX1n" role="1xVPHs">
                                    <node concept="chp4Y" id="7ws_3CMKXtD" role="ri$Ld">
                                      <ref role="cht4Q" to="mhw8:5AGs8umyQz_" resolve="EntityReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7ws_3CML3_y" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7ws_3CMLnzw" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ws_3CMLob$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7ws_3CMKVpe" role="356sEH">
                <property role="TrG5h" value="', 'Table');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs1x" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1y" role="383Ya9">
              <node concept="2EixSi" id="2WLLJ6MTs1_" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1A" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs1B" role="356sEH">
                <property role="TrG5h" value="if ($table-&gt;load(array('alias' =&gt; $data['alias'])))" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs1D" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1E" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs1F" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs1H" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTs1M" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTs1I" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTs1J" role="356sEH">
                  <property role="TrG5h" value="$msg = Text::_('COM_" />
                </node>
                <node concept="356sEF" id="7ws_3CML53J" role="356sEH">
                  <property role="TrG5h" value="COMPONENT_NAME_UPPER" />
                  <node concept="17Uvod" id="7ws_3CML53K" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7ws_3CML53L" role="3zH0cK">
                      <node concept="3clFbS" id="7ws_3CML53M" role="2VODD2">
                        <node concept="3clFbF" id="7ws_3CML53N" role="3cqZAp">
                          <node concept="2OqwBi" id="7ws_3CML53O" role="3clFbG">
                            <node concept="2OqwBi" id="7ws_3CML53P" role="2Oq$k0">
                              <node concept="1iwH7S" id="7ws_3CML53Q" role="2Oq$k0" />
                              <node concept="1psM6Z" id="7ws_3CML53R" role="2OqNvi">
                                <ref role="1psM6Y" node="7ws_3CMKJMu" resolve="componentName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7ws_3CML53S" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="7ws_3CML4YX" role="356sEH">
                  <property role="TrG5h" value="_SAVE_WARNING');" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTs1L" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1N" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs1O" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs1Q" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1R" role="383Ya9">
              <node concept="2EixSi" id="2WLLJ6MTs1U" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1V" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs1W" role="356sEH">
                <property role="TrG5h" value="list($title, $alias) = $this-&gt;generateNewTitle(0, $data['alias'], $data['title']);" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs1Y" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs1Z" role="383Ya9">
              <node concept="2EixSi" id="2WLLJ6MTs22" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs23" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs24" role="356sEH">
                <property role="TrG5h" value="$data['alias'] = $alias;" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs26" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs27" role="383Ya9">
              <node concept="2EixSi" id="2WLLJ6MTs2a" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs2b" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs2c" role="356sEH">
                <property role="TrG5h" value="if (isset($msg))" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs2e" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs2f" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs2g" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs2i" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTs2n" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTs2j" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTs2k" role="356sEH">
                  <property role="TrG5h" value="Factory::getApplication()-&gt;enqueueMessage($msg, 'warning');" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTs2m" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTs2o" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs2p" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs2r" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTs2s" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs2t" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs2v" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs2w" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTs2z" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs2$" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs2_" role="356sEH">
              <property role="TrG5h" value="return parent::save($data);" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs2B" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTs2C" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTs2D" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTs2F" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTs2G" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTs2J" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTs2K" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTs2L" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTs2N" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTs2S" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTs2O" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs2P" role="356sEH">
              <property role="TrG5h" value="* Method to change the title &amp; alias." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs2R" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs2T" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs2U" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs2W" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs2X" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs2Y" role="356sEH">
              <property role="TrG5h" value="* @param   integer $category_id The id of the category." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs30" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs31" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs32" role="356sEH">
              <property role="TrG5h" value="* @param   string  $alias       The alias." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs34" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs35" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs36" role="356sEH">
              <property role="TrG5h" value="* @param   string  $title       The title." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs38" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs39" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3a" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3c" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3d" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3e" role="356sEH">
              <property role="TrG5h" value="* @return   array  Contains the modified title and alias." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3g" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3h" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3i" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3k" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3l" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3m" role="356sEH">
              <property role="TrG5h" value="* @throws   Exception" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3o" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3p" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3q" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3s" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3t" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3u" role="356sEH">
              <property role="TrG5h" value="* @since    1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3w" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3x" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3y" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3$" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTs3_" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTs3A" role="356sEH">
            <property role="TrG5h" value="protected function generateNewTitle($category_id, $alias, $title)" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTs3C" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTs3D" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTs3E" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTs3G" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTs3L" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTs3H" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3I" role="356sEH">
              <property role="TrG5h" value="// Alter the title &amp; alias" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3K" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3M" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3N" role="356sEH">
              <property role="TrG5h" value="$table = $this-&gt;getTable();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3P" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3Q" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTs3T" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3U" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3V" role="356sEH">
              <property role="TrG5h" value="while ($table-&gt;load(array('alias' =&gt; $alias)))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs3X" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs3Y" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs3Z" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs41" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTs46" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTs42" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs43" role="356sEH">
                <property role="TrG5h" value="$title = StringHelper::increment($title);" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs45" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTs47" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTs48" role="356sEH">
                <property role="TrG5h" value="$alias = StringHelper::increment($alias, 'dash');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTs4a" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTs4b" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs4c" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs4e" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs4f" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTs4i" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTs4j" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTs4k" role="356sEH">
              <property role="TrG5h" value="return array($title, $alias);" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTs4m" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTs4n" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTs4o" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTs4q" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTs4r" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTs4s" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTs4u" role="2EinRH" />
      </node>
      <node concept="1ps_y7" id="7ws_3CMKJMt" role="lGtFl">
        <node concept="1ps_xZ" id="7ws_3CMKJMu" role="1ps_xO">
          <property role="TrG5h" value="componentName" />
          <node concept="2jfdEK" id="7ws_3CMKJMv" role="1ps_xN">
            <node concept="3clFbS" id="7ws_3CMKJMw" role="2VODD2">
              <node concept="3clFbF" id="7ws_3CMKKxz" role="3cqZAp">
                <node concept="2OqwBi" id="7ws_3CMKKx_" role="3clFbG">
                  <node concept="2OqwBi" id="7ws_3CMKKxA" role="2Oq$k0">
                    <node concept="30H73N" id="7ws_3CMKKxB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7ws_3CMKKxC" role="2OqNvi">
                      <node concept="1xMEDy" id="7ws_3CMKKxD" role="1xVPHs">
                        <node concept="chp4Y" id="7ws_3CMKKxE" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7ws_3CMKKxF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="7ws_3CMKKp9" role="1ps_xO">
          <property role="TrG5h" value="pageName" />
          <node concept="2jfdEK" id="7ws_3CMKKpa" role="1ps_xN">
            <node concept="3clFbS" id="7ws_3CMKKpb" role="2VODD2">
              <node concept="3clFbF" id="7ws_3CMKQ6Y" role="3cqZAp">
                <node concept="2OqwBi" id="7ws_3CMKQ70" role="3clFbG">
                  <node concept="2OqwBi" id="7ws_3CMKQ71" role="2Oq$k0">
                    <node concept="30H73N" id="7ws_3CMKQ72" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ws_3CMKQ73" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7ws_3CMKQ74" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4CPjDWjJp4E" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="4CPjDWjJp4F" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4CPjDWjJp4G" role="3zH0cK">
        <node concept="3clFbS" id="4CPjDWjJp4H" role="2VODD2">
          <node concept="3cpWs8" id="4CPjDWjJp4I" role="3cqZAp">
            <node concept="3cpWsn" id="4CPjDWjJp4J" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="4CPjDWjJp4K" role="1tU5fm" />
              <node concept="2OqwBi" id="4CPjDWjJp4L" role="33vP2m">
                <node concept="2OqwBi" id="4CPjDWjJp4M" role="2Oq$k0">
                  <node concept="2OqwBi" id="4CPjDWjJp4N" role="2Oq$k0">
                    <node concept="30H73N" id="4CPjDWjJp4O" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4CPjDWjJp4P" role="2OqNvi">
                      <node concept="1xMEDy" id="4CPjDWjJp4Q" role="1xVPHs">
                        <node concept="chp4Y" id="4CPjDWjJp4R" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4CPjDWjJp4S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4CPjDWjJp4T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CPjDWjJp4U" role="3cqZAp">
            <node concept="3cpWsn" id="4CPjDWjJp4V" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="4CPjDWjJp4W" role="1tU5fm" />
              <node concept="2OqwBi" id="4CPjDWjJp4X" role="33vP2m">
                <node concept="2OqwBi" id="4CPjDWjJp4Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="4CPjDWjJp4Z" role="2Oq$k0">
                    <node concept="30H73N" id="4CPjDWjJp50" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4CPjDWjJp51" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4CPjDWjJp52" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4CPjDWjJp53" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CPjDWjJp54" role="3cqZAp">
            <node concept="2OqwBi" id="4CPjDWjJp55" role="3clFbG">
              <node concept="2OqwBi" id="4CPjDWjJp56" role="2Oq$k0">
                <node concept="2OqwBi" id="4CPjDWjJp57" role="2Oq$k0">
                  <node concept="Xl_RD" id="4CPjDWjJp58" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="4CPjDWjJp59" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="4CPjDWjJp5a" role="37wK5m">
                      <ref role="3cqZAo" node="4CPjDWjJp4J" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4CPjDWjJp5b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="4CPjDWjJp5c" role="37wK5m">
                    <property role="Xl_RC" value="/admin/models/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4CPjDWjJp5d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="37vLTw" id="4CPjDWjJp5e" role="37wK5m">
                  <ref role="3cqZAo" node="4CPjDWjJp4V" resolve="pageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2WLLJ6MTg0c">
    <property role="TrG5h" value="mapping_component_MVC" />
    <node concept="3lhOvk" id="1GcGQjprLZQ" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="1GcGQjprLVn" resolve="backendControlerIndex" />
      <node concept="30G5F_" id="1GcGQjprM0C" role="30HLyM">
        <node concept="3clFbS" id="1GcGQjprM0D" role="2VODD2">
          <node concept="3clFbF" id="1GcGQjprM4C" role="3cqZAp">
            <node concept="1Wc70l" id="4CPjDWjJmnh" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprMJm" role="3uHU7B">
                <node concept="2OqwBi" id="1GcGQjprMj9" role="2Oq$k0">
                  <node concept="30H73N" id="1GcGQjprM4B" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1GcGQjprMwD" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1GcGQjprN2d" role="2OqNvi">
                  <node concept="chp4Y" id="1GcGQjprN8m" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4CPjDWjJk0H" role="3uHU7w">
                <node concept="2OqwBi" id="4CPjDWjJjeh" role="2Oq$k0">
                  <node concept="30H73N" id="4CPjDWjJiZJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4CPjDWjJjHA" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4CPjDWjJkJ8" role="2OqNvi">
                  <node concept="chp4Y" id="4CPjDWjJkVx" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4CPjDWjJn1y" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="4CPjDWjJimL" resolve="backendControlerDetail" />
      <node concept="30G5F_" id="4CPjDWjJn1z" role="30HLyM">
        <node concept="3clFbS" id="4CPjDWjJn1$" role="2VODD2">
          <node concept="3clFbF" id="4CPjDWjJn1_" role="3cqZAp">
            <node concept="1Wc70l" id="4CPjDWjJn1A" role="3clFbG">
              <node concept="2OqwBi" id="4CPjDWjJn1B" role="3uHU7B">
                <node concept="2OqwBi" id="4CPjDWjJn1C" role="2Oq$k0">
                  <node concept="30H73N" id="4CPjDWjJn1D" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4CPjDWjJn1E" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4CPjDWjJn1F" role="2OqNvi">
                  <node concept="chp4Y" id="4CPjDWjJn1G" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4CPjDWjJn1H" role="3uHU7w">
                <node concept="2OqwBi" id="4CPjDWjJn1I" role="2Oq$k0">
                  <node concept="30H73N" id="4CPjDWjJn1J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4CPjDWjJn1K" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4CPjDWjJn1L" role="2OqNvi">
                  <node concept="chp4Y" id="4CPjDWjJn1M" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1GcGQjprM00" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="1GcGQjprLWu" resolve="backendModelIndex" />
      <node concept="30G5F_" id="1GcGQjprNeR" role="30HLyM">
        <node concept="3clFbS" id="1GcGQjprNeS" role="2VODD2">
          <node concept="3clFbF" id="1GcGQjprNeT" role="3cqZAp">
            <node concept="1Wc70l" id="4CPjDWjJo64" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprNeU" role="3uHU7B">
                <node concept="2OqwBi" id="1GcGQjprNeV" role="2Oq$k0">
                  <node concept="30H73N" id="1GcGQjprNeW" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1GcGQjprNeX" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1GcGQjprNeY" role="2OqNvi">
                  <node concept="chp4Y" id="1GcGQjprNeZ" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4CPjDWjJofi" role="3uHU7w">
                <node concept="2OqwBi" id="4CPjDWjJofj" role="2Oq$k0">
                  <node concept="30H73N" id="4CPjDWjJofk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4CPjDWjJofl" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4CPjDWjJofm" role="2OqNvi">
                  <node concept="chp4Y" id="4CPjDWjJofn" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4CPjDWjJprp" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="4CPjDWjJp4C" resolve="backendModelDetail" />
      <node concept="30G5F_" id="4CPjDWjJprq" role="30HLyM">
        <node concept="3clFbS" id="4CPjDWjJprr" role="2VODD2">
          <node concept="3clFbF" id="4CPjDWjJprs" role="3cqZAp">
            <node concept="1Wc70l" id="4CPjDWjJprt" role="3clFbG">
              <node concept="2OqwBi" id="4CPjDWjJpru" role="3uHU7B">
                <node concept="2OqwBi" id="4CPjDWjJprv" role="2Oq$k0">
                  <node concept="30H73N" id="4CPjDWjJprw" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4CPjDWjJprx" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4CPjDWjJpry" role="2OqNvi">
                  <node concept="chp4Y" id="4CPjDWjJprz" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4CPjDWjJpr$" role="3uHU7w">
                <node concept="2OqwBi" id="4CPjDWjJpr_" role="2Oq$k0">
                  <node concept="30H73N" id="4CPjDWjJprA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4CPjDWjJprB" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4CPjDWjJprC" role="2OqNvi">
                  <node concept="chp4Y" id="4CPjDWjJprD" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1GcGQjprM0b" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="1GcGQjprLX$" resolve="backendView" />
      <node concept="30G5F_" id="1GcGQjprNg0" role="30HLyM">
        <node concept="3clFbS" id="1GcGQjprNg1" role="2VODD2">
          <node concept="3clFbF" id="1GcGQjprNg2" role="3cqZAp">
            <node concept="1Wc70l" id="2WLLJ6MTjCS" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprNg3" role="3uHU7B">
                <node concept="2OqwBi" id="1GcGQjprNg4" role="2Oq$k0">
                  <node concept="30H73N" id="1GcGQjprNg5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1GcGQjprNg6" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1GcGQjprNg7" role="2OqNvi">
                  <node concept="chp4Y" id="1GcGQjprNg8" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WLLJ6MTjEd" role="3uHU7w">
                <node concept="2OqwBi" id="2WLLJ6MTjEe" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MTjEf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WLLJ6MTjEg" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MTjEh" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MTjEi" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2WLLJ6MTiyu" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="2WLLJ6MTgZQ" resolve="backendViewDetail" />
      <node concept="30G5F_" id="2WLLJ6MTiyv" role="30HLyM">
        <node concept="3clFbS" id="2WLLJ6MTiyw" role="2VODD2">
          <node concept="3clFbF" id="2WLLJ6MTiyx" role="3cqZAp">
            <node concept="1Wc70l" id="2WLLJ6MTky6" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MTiyy" role="3uHU7B">
                <node concept="2OqwBi" id="2WLLJ6MTiyz" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MTiy$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2WLLJ6MTiy_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MTiyA" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MTiyB" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WLLJ6MTkzr" role="3uHU7w">
                <node concept="2OqwBi" id="2WLLJ6MTkzs" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MTkzt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WLLJ6MTkzu" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MTkzv" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MTkzw" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6YEAoS$Yvs8" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="2WLLJ6MTtL6" resolve="backendViewIndexTemplate" />
      <node concept="30G5F_" id="6YEAoS$Yvs9" role="30HLyM">
        <node concept="3clFbS" id="6YEAoS$Yvsa" role="2VODD2">
          <node concept="3clFbF" id="6YEAoS$Yvsb" role="3cqZAp">
            <node concept="1Wc70l" id="6YEAoS$Yvsc" role="3clFbG">
              <node concept="2OqwBi" id="6YEAoS$Yvsd" role="3uHU7B">
                <node concept="2OqwBi" id="6YEAoS$Yvse" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$Yvsf" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6YEAoS$Yvsg" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6YEAoS$Yvsh" role="2OqNvi">
                  <node concept="chp4Y" id="6YEAoS$Yvsi" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YEAoS$Yvsj" role="3uHU7w">
                <node concept="2OqwBi" id="6YEAoS$Yvsk" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$Yvsl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$Yvsm" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6YEAoS$Yvsn" role="2OqNvi">
                  <node concept="chp4Y" id="6YEAoS$Yvso" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6YEAoS$YvrR" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="2WLLJ6MTtKv" resolve="backendViewDetailTemplate" />
      <node concept="30G5F_" id="6YEAoS$YvrS" role="30HLyM">
        <node concept="3clFbS" id="6YEAoS$YvrT" role="2VODD2">
          <node concept="3clFbF" id="6YEAoS$YvrU" role="3cqZAp">
            <node concept="1Wc70l" id="6YEAoS$YvrV" role="3clFbG">
              <node concept="2OqwBi" id="6YEAoS$YvrW" role="3uHU7B">
                <node concept="2OqwBi" id="6YEAoS$YvrX" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$YvrY" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6YEAoS$YvrZ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6YEAoS$Yvs0" role="2OqNvi">
                  <node concept="chp4Y" id="6YEAoS$Yvs1" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:32cBiFcPl3x" resolve="Backend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YEAoS$Yvs2" role="3uHU7w">
                <node concept="2OqwBi" id="6YEAoS$Yvs3" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$Yvs4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$Yvs5" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6YEAoS$Yvs6" role="2OqNvi">
                  <node concept="chp4Y" id="6YEAoS$Yvs7" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1GcGQjprM0p" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="1GcGQjprLYE" resolve="frontendControler" />
      <node concept="30G5F_" id="1GcGQjprNoz" role="30HLyM">
        <node concept="3clFbS" id="1GcGQjprNo$" role="2VODD2">
          <node concept="3clFbF" id="1GcGQjprNo_" role="3cqZAp">
            <node concept="1Wc70l" id="2WLLJ6MViJc" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprNoA" role="3uHU7B">
                <node concept="2OqwBi" id="1GcGQjprNoB" role="2Oq$k0">
                  <node concept="30H73N" id="1GcGQjprNoC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1GcGQjprNoD" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1GcGQjprNoE" role="2OqNvi">
                  <node concept="chp4Y" id="1GcGQjprNoF" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:7cPnI8t41il" resolve="Frontend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WLLJ6MViRX" role="3uHU7w">
                <node concept="2OqwBi" id="2WLLJ6MViRY" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MViRZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WLLJ6MViS0" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MViS1" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MViS2" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1GcGQjprM0o" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="1GcGQjprLYH" resolve="frontendModel" />
      <node concept="30G5F_" id="1GcGQjprNzP" role="30HLyM">
        <node concept="3clFbS" id="1GcGQjprNzQ" role="2VODD2">
          <node concept="3clFbF" id="1GcGQjprNzR" role="3cqZAp">
            <node concept="1Wc70l" id="2WLLJ6MVji_" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprNzS" role="3uHU7B">
                <node concept="2OqwBi" id="1GcGQjprNzT" role="2Oq$k0">
                  <node concept="30H73N" id="1GcGQjprNzU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1GcGQjprNzV" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1GcGQjprNzW" role="2OqNvi">
                  <node concept="chp4Y" id="1GcGQjprNzX" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:7cPnI8t41il" resolve="Frontend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WLLJ6MVjjU" role="3uHU7w">
                <node concept="2OqwBi" id="2WLLJ6MVjjV" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MVjjW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WLLJ6MVjjX" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MVjjY" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MVjjZ" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1GcGQjprM0n" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="1GcGQjprLYK" resolve="frontendView" />
      <node concept="30G5F_" id="1GcGQjprN$Y" role="30HLyM">
        <node concept="3clFbS" id="1GcGQjprN$Z" role="2VODD2">
          <node concept="3clFbF" id="1GcGQjprN_0" role="3cqZAp">
            <node concept="1Wc70l" id="2WLLJ6MVj_l" role="3clFbG">
              <node concept="2OqwBi" id="1GcGQjprN_1" role="3uHU7B">
                <node concept="2OqwBi" id="1GcGQjprN_2" role="2Oq$k0">
                  <node concept="30H73N" id="1GcGQjprN_3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1GcGQjprN_4" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1GcGQjprN_5" role="2OqNvi">
                  <node concept="chp4Y" id="1GcGQjprN_6" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:7cPnI8t41il" resolve="Frontend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WLLJ6MVjI6" role="3uHU7w">
                <node concept="2OqwBi" id="2WLLJ6MVjI7" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MVjI8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WLLJ6MVjI9" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MVjIa" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MVjIb" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6YEAoS$ZEy_" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="6YEAoS$YWOD" resolve="frontendViewDetailTemplate" />
      <node concept="30G5F_" id="6YEAoS$ZEyA" role="30HLyM">
        <node concept="3clFbS" id="6YEAoS$ZEyB" role="2VODD2">
          <node concept="3clFbF" id="6YEAoS$ZEyC" role="3cqZAp">
            <node concept="1Wc70l" id="6YEAoS$ZEyD" role="3clFbG">
              <node concept="2OqwBi" id="6YEAoS$ZEyE" role="3uHU7B">
                <node concept="2OqwBi" id="6YEAoS$ZEyF" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$ZEyG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6YEAoS$ZEyH" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6YEAoS$ZEyI" role="2OqNvi">
                  <node concept="chp4Y" id="6YEAoS$ZEyJ" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:7cPnI8t41il" resolve="Frontend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YEAoS$ZEyK" role="3uHU7w">
                <node concept="2OqwBi" id="6YEAoS$ZEyL" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$ZEyM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$ZEyN" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6YEAoS$ZEyO" role="2OqNvi">
                  <node concept="chp4Y" id="6YEAoS$ZEyP" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2WLLJ6MVk5s" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="2WLLJ6MVgdY" resolve="frontendControlerIndex" />
      <node concept="30G5F_" id="2WLLJ6MVk5t" role="30HLyM">
        <node concept="3clFbS" id="2WLLJ6MVk5u" role="2VODD2">
          <node concept="3clFbF" id="2WLLJ6MVk5v" role="3cqZAp">
            <node concept="1Wc70l" id="2WLLJ6MVk5w" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MVk5x" role="3uHU7B">
                <node concept="2OqwBi" id="2WLLJ6MVk5y" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MVk5z" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2WLLJ6MVk5$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MVk5_" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MVk5A" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:7cPnI8t41il" resolve="Frontend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WLLJ6MVk5B" role="3uHU7w">
                <node concept="2OqwBi" id="2WLLJ6MVk5C" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MVk5D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WLLJ6MVk5E" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MVk5F" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MVk5G" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2WLLJ6MVk5b" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="2WLLJ6MVgfD" resolve="frontendModelIndex" />
      <node concept="30G5F_" id="2WLLJ6MVk5c" role="30HLyM">
        <node concept="3clFbS" id="2WLLJ6MVk5d" role="2VODD2">
          <node concept="3clFbF" id="2WLLJ6MVk5e" role="3cqZAp">
            <node concept="1Wc70l" id="2WLLJ6MVk5f" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MVk5g" role="3uHU7B">
                <node concept="2OqwBi" id="2WLLJ6MVk5h" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MVk5i" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2WLLJ6MVk5j" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MVk5k" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MVk5l" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:7cPnI8t41il" resolve="Frontend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WLLJ6MVk5m" role="3uHU7w">
                <node concept="2OqwBi" id="2WLLJ6MVk5n" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MVk5o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WLLJ6MVk5p" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MVk5q" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MVk5r" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2WLLJ6MVk4U" role="3lj3bC">
      <ref role="30HIoZ" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
      <ref role="3lhOvi" node="2WLLJ6MVhzI" resolve="frontendViewIndex" />
      <node concept="30G5F_" id="2WLLJ6MVk4V" role="30HLyM">
        <node concept="3clFbS" id="2WLLJ6MVk4W" role="2VODD2">
          <node concept="3clFbF" id="2WLLJ6MVk4X" role="3cqZAp">
            <node concept="1Wc70l" id="2WLLJ6MVk4Y" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MVk4Z" role="3uHU7B">
                <node concept="2OqwBi" id="2WLLJ6MVk50" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MVk51" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2WLLJ6MVk52" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MVk53" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MVk54" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:7cPnI8t41il" resolve="Frontend" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WLLJ6MVk55" role="3uHU7w">
                <node concept="2OqwBi" id="2WLLJ6MVk56" role="2Oq$k0">
                  <node concept="30H73N" id="2WLLJ6MVk57" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WLLJ6MVk58" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2WLLJ6MVk59" role="2OqNvi">
                  <node concept="chp4Y" id="2WLLJ6MVk5a" role="cj9EA">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2WLLJ6MTgZQ">
    <property role="TrG5h" value="backendViewDetail" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC backend" />
    <node concept="356WMU" id="2WLLJ6MTD4P" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVAjH" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVAjI" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVAjJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVAjK" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVAjL" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVAjM" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVAjN" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVAjO" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVAjP" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVAjQ" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVAjR" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVAjS" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVAjT" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVAjU" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVAjV" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVAjW" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVAjX" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVAjY" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVAjZ" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVAk0" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVAk1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVAk2" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVAk3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5v" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD5w" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Factory;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD5y" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5z" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD5$" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Form\Form;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD5A" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5B" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD5C" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Helper\ContentHelper;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD5E" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5F" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD5G" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Language\Text;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD5I" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5J" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD5K" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\View\HtmlView;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD5M" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5N" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD5O" role="356sEH">
          <property role="TrG5h" value="use Joomla\Registry\Registry;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD5Q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5R" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTD5U" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5V" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD5W" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD5Y" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD5Z" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTD62" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD63" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD64" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD66" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTD6b" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MTD67" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD68" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="6YEAoS$RHQW" role="356sEH">
            <property role="TrG5h" value="PAGE_NAME" />
            <node concept="17Uvod" id="6YEAoS$RHR1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6YEAoS$RHR2" role="3zH0cK">
                <node concept="3clFbS" id="6YEAoS$RHR3" role="2VODD2">
                  <node concept="3clFbF" id="6YEAoS$RIew" role="3cqZAp">
                    <node concept="2OqwBi" id="6YEAoS$RIex" role="3clFbG">
                      <node concept="1iwH7S" id="6YEAoS$RIey" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$RIez" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6YEAoS$RHQX" role="356sEH">
            <property role="TrG5h" value=" view." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD6a" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD6c" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD6d" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD6f" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD6g" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD6h" role="356sEH">
            <property role="TrG5h" value="* @package  " />
          </node>
          <node concept="356sEF" id="6YEAoS$RIoI" role="356sEH">
            <property role="TrG5h" value="PACKAGE_NAME" />
            <node concept="17Uvod" id="6YEAoS$RIoL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6YEAoS$RIoM" role="3zH0cK">
                <node concept="3clFbS" id="6YEAoS$RIoN" role="2VODD2">
                  <node concept="3clFbF" id="6YEAoS$RIL_" role="3cqZAp">
                    <node concept="2OqwBi" id="6YEAoS$RILA" role="3clFbG">
                      <node concept="2OqwBi" id="6YEAoS$RILB" role="2Oq$k0">
                        <node concept="1iwH7S" id="6YEAoS$RILC" role="2Oq$k0" />
                        <node concept="2fSANN" id="6YEAoS$RILD" role="2OqNvi">
                          <node concept="Xl_RD" id="6YEAoS$RILE" role="2fWi3N">
                            <property role="Xl_RC" value="packageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6YEAoS$RILF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD6j" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD6k" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD6l" role="356sEH">
            <property role="TrG5h" value="* @since    1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD6n" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD6o" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD6p" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD6r" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTD6s" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD6t" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="6YEAoS$RJ8N" role="356sEH">
          <property role="TrG5h" value="COMPONENT_NAME" />
          <node concept="17Uvod" id="6YEAoS$RJ8Z" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$RJ90" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$RJ91" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$RJxW" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$RJxX" role="3clFbG">
                    <node concept="1iwH7S" id="6YEAoS$RJxY" role="2Oq$k0" />
                    <node concept="1psM6Z" id="6YEAoS$RJxZ" role="2OqNvi">
                      <ref role="1psM6Y" node="6YEAoS$RFFH" resolve="componentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$RJ8O" role="356sEH">
          <property role="TrG5h" value="View" />
        </node>
        <node concept="356sEF" id="6YEAoS$RJ8S" role="356sEH">
          <property role="TrG5h" value="PAGE_NAME" />
          <node concept="17Uvod" id="6YEAoS$RJGa" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$RJGb" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$RJGc" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$RKr7" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$RKr9" role="3clFbG">
                    <node concept="1iwH7S" id="6YEAoS$RKra" role="2Oq$k0" />
                    <node concept="1psM6Z" id="6YEAoS$RKrb" role="2OqNvi">
                      <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$RJ8T" role="356sEH">
          <property role="TrG5h" value=" extends HtmlView" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD6v" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTD6w" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTD6x" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTD6z" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTD6C" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2WLLJ6MTD6$" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD6_" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD6B" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTD6H" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTD6D" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD6E" role="356sEH">
              <property role="TrG5h" value="* Form with settings" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD6G" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD6I" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD6J" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD6L" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD6M" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD6N" role="356sEH">
              <property role="TrG5h" value="* @var    Form" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD6P" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD6Q" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD6R" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD6T" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD6U" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD6V" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD6X" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTD6Y" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD6Z" role="356sEH">
            <property role="TrG5h" value="protected $form;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD71" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD72" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTD75" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD76" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD77" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD79" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTD7e" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTD7a" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7b" role="356sEH">
              <property role="TrG5h" value="* The item object" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7d" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD7f" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7g" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7i" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD7j" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7k" role="356sEH">
              <property role="TrG5h" value="* @var    object" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7m" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD7n" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7o" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7q" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD7r" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7s" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7u" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTD7v" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD7w" role="356sEH">
            <property role="TrG5h" value="protected $item;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD7y" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD7z" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTD7A" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD7B" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD7C" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD7E" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTD7J" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTD7F" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7G" role="356sEH">
              <property role="TrG5h" value="* The model state" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7I" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD7K" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7L" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7N" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD7O" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7P" role="356sEH">
              <property role="TrG5h" value="* @var    Registry" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7R" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD7S" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7T" role="356sEH">
              <property role="TrG5h" value="* @since  1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7V" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD7W" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD7X" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD7Z" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTD80" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD81" role="356sEH">
            <property role="TrG5h" value="protected $state;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD83" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD84" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTD87" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD88" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD89" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD8b" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTD8g" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTD8c" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8d" role="356sEH">
              <property role="TrG5h" value="* Execute and display a template script." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8f" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8h" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8i" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8k" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8l" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8m" role="356sEH">
              <property role="TrG5h" value="* @param   string  $tpl  The name of the template file to parse; automatically searches through the template paths." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8o" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8p" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8q" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8s" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8t" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8u" role="356sEH">
              <property role="TrG5h" value="* @return  mixed  A string if successful, otherwise a JError object." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8w" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8x" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8y" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8_" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8A" role="356sEH">
              <property role="TrG5h" value="* @see     fetch()" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8C" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8D" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8E" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8G" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8H" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8I" role="356sEH">
              <property role="TrG5h" value="* @throws  Exception" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8K" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8L" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8M" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8O" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8P" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8Q" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8S" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD8T" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD8U" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD8W" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTD8X" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD8Y" role="356sEH">
            <property role="TrG5h" value="public function display($tpl = null)" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD90" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD91" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD92" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD94" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTD99" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTD95" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD96" role="356sEH">
              <property role="TrG5h" value="/** @var " />
            </node>
            <node concept="356sEF" id="6YEAoS$XFvN" role="356sEH">
              <property role="TrG5h" value="ComponentName" />
              <node concept="17Uvod" id="6YEAoS$XFvZ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$XFw0" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$XFw1" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$XF$G" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$XFNf" role="3clFbG">
                        <node concept="1iwH7S" id="6YEAoS$XF$F" role="2Oq$k0" />
                        <node concept="1psM6Z" id="6YEAoS$XFXF" role="2OqNvi">
                          <ref role="1psM6Y" node="6YEAoS$RFFH" resolve="componentName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$XFvO" role="356sEH">
              <property role="TrG5h" value="Model" />
            </node>
            <node concept="356sEF" id="6YEAoS$XFvS" role="356sEH">
              <property role="TrG5h" value="PageName" />
              <node concept="17Uvod" id="6YEAoS$XGbs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$XGbt" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$XGbu" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$XGbQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$XGqa" role="3clFbG">
                        <node concept="1iwH7S" id="6YEAoS$XGbP" role="2Oq$k0" />
                        <node concept="1psM6Z" id="6YEAoS$XGvH" role="2OqNvi">
                          <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$XFvT" role="356sEH">
              <property role="TrG5h" value=" $model */" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD98" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9a" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9b" role="356sEH">
              <property role="TrG5h" value="$model       = $this-&gt;getModel();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD9d" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9e" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9f" role="356sEH">
              <property role="TrG5h" value="$this-&gt;form  = $model-&gt;getForm();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD9h" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9i" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9j" role="356sEH">
              <property role="TrG5h" value="$this-&gt;item  = $model-&gt;getItem();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD9l" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9m" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9n" role="356sEH">
              <property role="TrG5h" value="$this-&gt;state = $model-&gt;getState();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD9p" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9q" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTD9t" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9u" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9v" role="356sEH">
              <property role="TrG5h" value="// Show the toolbar" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD9x" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9y" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9z" role="356sEH">
              <property role="TrG5h" value="$this-&gt;toolbar();" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD9_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9A" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTD9D" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9E" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9F" role="356sEH">
              <property role="TrG5h" value="// Display it all" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD9H" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTD9I" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9J" role="356sEH">
              <property role="TrG5h" value="return parent::display($tpl);" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTD9L" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTD9M" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD9N" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD9P" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD9Q" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTD9T" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTD9U" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTD9V" role="356sEH">
            <property role="TrG5h" value="/**" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTD9X" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDa2" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="2WLLJ6MTD9Y" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTD9Z" role="356sEH">
              <property role="TrG5h" value="* Displays a toolbar for a specific page." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDa1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDa3" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDa4" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDa6" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDa7" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDa8" role="356sEH">
              <property role="TrG5h" value="* @return  void" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDaa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDab" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDac" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDae" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDaf" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDag" role="356sEH">
              <property role="TrG5h" value="* @throws  Exception" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDai" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDaj" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDak" role="356sEH">
              <property role="TrG5h" value="*" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDam" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDan" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDao" role="356sEH">
              <property role="TrG5h" value="* @since   1.0.0" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDaq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDar" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDas" role="356sEH">
              <property role="TrG5h" value="*/" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDau" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDav" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDaw" role="356sEH">
            <property role="TrG5h" value="private function toolbar()" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDay" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTDaz" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDa$" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDaA" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTDaF" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTDaB" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDaC" role="356sEH">
              <property role="TrG5h" value="Factory::getApplication()-&gt;input-&gt;set('hidemainmenu', true);" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDaE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDaG" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDaJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDaK" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDaL" role="356sEH">
              <property role="TrG5h" value="$canDo = ContentHelper::getActions('com_" />
            </node>
            <node concept="356sEF" id="6YEAoS$RKwo" role="356sEH">
              <property role="TrG5h" value="component_name" />
              <node concept="17Uvod" id="6YEAoS$RKwt" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RKwu" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RKwv" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RK_a" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RLlZ" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$RKJq" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$RK_9" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$RKTj" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RFFH" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$RMba" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RKwp" role="356sEH">
              <property role="TrG5h" value="');" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDaN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDaO" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDaP" role="356sEH">
              <property role="TrG5h" value="$isNew = ($this-&gt;item-&gt;id == 0);" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDaR" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDaS" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDaV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDaW" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDaX" role="356sEH">
              <property role="TrG5h" value="JToolBarHelper::title(Text::_('COM_" />
            </node>
            <node concept="356sEF" id="6YEAoS$RMtn" role="356sEH">
              <property role="TrG5h" value="COMPONENT_NAME_UPPER" />
              <node concept="17Uvod" id="6YEAoS$RMtJ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RMtK" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RMtL" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RMyQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RNke" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$RMH6" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$RMyP" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$RMVP" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RFFH" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$RO6I" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RMto" role="356sEH">
              <property role="TrG5h" value="_TITLE_" />
            </node>
            <node concept="356sEF" id="6YEAoS$RMts" role="356sEH">
              <property role="TrG5h" value="PAGE_NAME_UPPER" />
              <node concept="17Uvod" id="6YEAoS$RMyr" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$RMys" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$RMyt" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$RO99" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$RONI" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$ROcA" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$RO98" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$ROrl" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$RPAI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$RMtt" role="356sEH">
              <property role="TrG5h" value="'));" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDaZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDb0" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDb3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDb4" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDb5" role="356sEH">
              <property role="TrG5h" value="// If not checked out, can save the item." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDb7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDb8" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDb9" role="356sEH">
              <property role="TrG5h" value="if ($canDo-&gt;get('core.edit') || ($canDo-&gt;get('core.create')))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDbb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbc" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDbd" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDbf" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDbk" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDbg" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDbh" role="356sEH">
                <property role="TrG5h" value="JToolBarHelper::apply('" />
              </node>
              <node concept="356sEF" id="6YEAoS$RPIr" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$RPIw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$RPIx" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$RPIy" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$RPNd" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$RQ$_" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$RPXt" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$RPNc" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$RQ7T" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$RRBG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$RPIs" role="356sEH">
                <property role="TrG5h" value=".apply', 'JTOOLBAR_APPLY');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDbj" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2WLLJ6MTDbl" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDbm" role="356sEH">
                <property role="TrG5h" value="JToolBarHelper::save('" />
              </node>
              <node concept="356sEF" id="6YEAoS$RRE_" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$RREA" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$RREB" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$RREC" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$RRED" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$RREE" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$RREF" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$RREG" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$RREH" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$RREI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$RREw" role="356sEH">
                <property role="TrG5h" value=".save', 'JTOOLBAR_SAVE');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDbo" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbp" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDbq" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDbs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbt" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDbw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbx" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDby" role="356sEH">
              <property role="TrG5h" value="if ($canDo-&gt;get('core.create'))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDb$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDb_" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDbA" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDbC" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDbH" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDbD" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDbE" role="356sEH">
                <property role="TrG5h" value="JToolBarHelper::custom('" />
              </node>
              <node concept="356sEF" id="6YEAoS$RRI5" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$RRI6" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$RRI7" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$RRI8" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$RRI9" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$RRIa" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$RRIb" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$RRIc" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$RRId" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$RRIe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$RRI1" role="356sEH">
                <property role="TrG5h" value=".save2new', 'save-new.png', 'save-new_f2.png', 'JTOOLBAR_SAVE_AND_NEW', false);" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDbG" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbI" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDbJ" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDbL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbM" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDbP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbQ" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDbR" role="356sEH">
              <property role="TrG5h" value="// If an existing item, can save to a copy." />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDbT" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbU" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDbV" role="356sEH">
              <property role="TrG5h" value="if (!$isNew &amp;&amp; $canDo-&gt;get('core.create'))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDbX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDbY" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDbZ" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDc1" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDc6" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDc2" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDc3" role="356sEH">
                <property role="TrG5h" value="JToolBarHelper::custom('" />
              </node>
              <node concept="356sEF" id="6YEAoS$RRRJ" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$RRRK" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$RRRL" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$RRRM" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$RRRN" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$RRRO" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$RRRP" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$RRRQ" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$RRRR" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$RRRS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$RRRF" role="356sEH">
                <property role="TrG5h" value=".save2copy', 'save-copy.png', 'save-copy_f2.png', 'JTOOLBAR_SAVE_AS_COPY', false);" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDc5" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDc7" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDc8" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDca" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDcb" role="383Ya9">
            <node concept="2EixSi" id="2WLLJ6MTDce" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDcf" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDcg" role="356sEH">
              <property role="TrG5h" value="if (empty($this-&gt;item-&gt;id))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDci" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDcj" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDck" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDcm" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDcr" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDcn" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDco" role="356sEH">
                <property role="TrG5h" value="JToolBarHelper::cancel('" />
              </node>
              <node concept="356sEF" id="6YEAoS$RRVF" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$RRVG" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$RRVH" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$RRVI" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$RRVJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$RRVK" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$RRVL" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$RRVM" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$RRVN" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$RRVO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$RRVB" role="356sEH">
                <property role="TrG5h" value=".cancel', 'JTOOLBAR_CANCEL');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDcq" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDcs" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDct" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDcv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDcw" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDcx" role="356sEH">
              <property role="TrG5h" value="else" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDcz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTDc$" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDc_" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDcB" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTDcG" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTDcC" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTDcD" role="356sEH">
                <property role="TrG5h" value="JToolBarHelper::cancel('" />
              </node>
              <node concept="356sEF" id="6YEAoS$RS5M" role="356sEH">
                <property role="TrG5h" value="page_name" />
                <node concept="17Uvod" id="6YEAoS$RS5N" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6YEAoS$RS5O" role="3zH0cK">
                    <node concept="3clFbS" id="6YEAoS$RS5P" role="2VODD2">
                      <node concept="3clFbF" id="6YEAoS$RS5Q" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS$RS5R" role="3clFbG">
                          <node concept="2OqwBi" id="6YEAoS$RS5S" role="2Oq$k0">
                            <node concept="1iwH7S" id="6YEAoS$RS5T" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6YEAoS$RS5U" role="2OqNvi">
                              <ref role="1psM6Y" node="6YEAoS$RGzf" resolve="pageName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YEAoS$RS5V" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6YEAoS$RS5I" role="356sEH">
                <property role="TrG5h" value=".cancel', 'JTOOLBAR_CLOSE');" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTDcF" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTDcH" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTDcI" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTDcK" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTDcL" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTDcM" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTDcO" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTDcP" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTDcQ" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTDcS" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2WLLJ6MTgZS" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="2WLLJ6MTgZT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2WLLJ6MTgZU" role="3zH0cK">
        <node concept="3clFbS" id="2WLLJ6MTgZV" role="2VODD2">
          <node concept="3cpWs8" id="2WLLJ6MTgZW" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MTgZX" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="2WLLJ6MTgZY" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MTgZZ" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MTh00" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MTh01" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MTh02" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2WLLJ6MTh03" role="2OqNvi">
                      <node concept="1xMEDy" id="2WLLJ6MTh04" role="1xVPHs">
                        <node concept="chp4Y" id="2WLLJ6MTh05" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MTh06" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTh07" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WLLJ6MTh08" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MTh09" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="2WLLJ6MTh0a" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MTh0b" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MTh0c" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MTh0d" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MTh0e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2WLLJ6MTh0f" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MTh0g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTh0h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WLLJ6MTh0i" role="3cqZAp">
            <node concept="2OqwBi" id="2WLLJ6MTB70" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MTh0j" role="2Oq$k0">
                <node concept="2OqwBi" id="2WLLJ6MTh0k" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MTh0l" role="2Oq$k0">
                    <node concept="Xl_RD" id="2WLLJ6MTh0m" role="2Oq$k0">
                      <property role="Xl_RC" value="/com_" />
                    </node>
                    <node concept="liA8E" id="2WLLJ6MTh0n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="37vLTw" id="2WLLJ6MTh0o" role="37wK5m">
                        <ref role="3cqZAo" node="2WLLJ6MTgZX" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2WLLJ6MTh0p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="2WLLJ6MTh0q" role="37wK5m">
                      <property role="Xl_RC" value="/admin/views/" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTh0r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="2WLLJ6MTh0s" role="37wK5m">
                    <ref role="3cqZAo" node="2WLLJ6MTh09" resolve="pageName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WLLJ6MTClt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="2WLLJ6MTCs8" role="37wK5m">
                  <property role="Xl_RC" value="/view.html" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="6YEAoS$RFFG" role="lGtFl">
      <node concept="1ps_xZ" id="6YEAoS$RFFH" role="1ps_xO">
        <property role="TrG5h" value="componentName" />
        <node concept="2jfdEK" id="6YEAoS$RFFI" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$RFFJ" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$RHBR" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$RHBS" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$RHBT" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$RHBU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6YEAoS$RHBV" role="2OqNvi">
                    <node concept="1xMEDy" id="6YEAoS$RHBW" role="1xVPHs">
                      <node concept="chp4Y" id="6YEAoS$RHBX" role="ri$Ld">
                        <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$RHBY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_xZ" id="6YEAoS$RGzf" role="1ps_xO">
        <property role="TrG5h" value="pageName" />
        <node concept="2jfdEK" id="6YEAoS$RGzg" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$RGzh" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$RH5I" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$RH5J" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$RH5K" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$RH5L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$RH5M" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$RH5N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2WLLJ6MTtKv">
    <property role="TrG5h" value="backendViewDetailTemplate" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC backend" />
    <node concept="356WMU" id="2WLLJ6MTEcK" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVGQU" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVGQV" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVGQW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVGQX" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVGQY" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVGQZ" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVGR0" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVGR1" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVGR2" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVGR3" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVGR4" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVGR5" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVGR6" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVGR7" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVGR8" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVGR9" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVGRa" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVGRb" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVGRc" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVGRd" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVGRe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVGRf" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVGRg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdq" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEdr" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEdt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdu" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTEdx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdy" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEdz" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Factory;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEd_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdA" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEdB" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\HTML\HTMLHelper;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEdD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdE" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEdF" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Layout\LayoutHelper;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEdH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdI" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEdJ" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Router\Route;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEdL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdM" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTEdP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdQ" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEdR" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEdT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdU" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTEdX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEdY" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEdZ" role="356sEH">
          <property role="TrG5h" value="HTMLHelper::_('behavior.formvalidation');" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEe1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEe2" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEe3" role="356sEH">
          <property role="TrG5h" value="HTMLHelper::_('behavior.keepalive');" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEe5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEe6" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEe7" role="356sEH">
          <property role="TrG5h" value="HTMLHelper::_('formbehavior.chosen');" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEe9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEea" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTEed" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEee" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEef" role="356sEH">
          <property role="TrG5h" value="Factory::getDocument()-&gt;addScriptDeclaration(&lt;&lt;&lt;JS" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEeh" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTEem" role="383Ya9">
        <property role="333NGx" value="        " />
        <node concept="356sEK" id="2WLLJ6MTEei" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEej" role="356sEH">
            <property role="TrG5h" value="Joomla.submitbutton = function(task)" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEel" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEen" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEeo" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEeq" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTEev" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTEer" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEes" role="356sEH">
              <property role="TrG5h" value="if (task === '" />
            </node>
            <node concept="356sEF" id="6YEAoS$YVKr" role="356sEH">
              <property role="TrG5h" value="page_name" />
              <node concept="17Uvod" id="6YEAoS$YVKs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6YEAoS$YVKt" role="3zH0cK">
                  <node concept="3clFbS" id="6YEAoS$YVKu" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$YVKv" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$YVKw" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$YVKx" role="2Oq$k0">
                          <node concept="1iwH7S" id="6YEAoS$YVKy" role="2Oq$k0" />
                          <node concept="1psM6Z" id="6YEAoS$YVKz" role="2OqNvi">
                            <ref role="1psM6Y" node="6YEAoS$YIi_" resolve="pageName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$YVK$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6YEAoS$YV9L" role="356sEH">
              <property role="TrG5h" value=".cancel' || document.formvalidator.isValid(document.getElementById('adminForm')))" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEeu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTEew" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEex" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEez" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTEeC" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTEe$" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTEe_" role="356sEH">
                <property role="TrG5h" value="Joomla.submitform(task, document.getElementById('adminForm'));" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTEeB" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTEeD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEeE" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEeG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTEeH" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEeI" role="356sEH">
            <property role="TrG5h" value="};" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEeK" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTEeL" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEeM" role="356sEH">
          <property role="TrG5h" value="JS" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEeO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEeP" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEeQ" role="356sEH">
          <property role="TrG5h" value=");" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEeS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEeT" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEeU" role="356sEH">
          <property role="TrG5h" value="?&gt;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEeW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEeX" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEeY" role="356sEH">
          <property role="TrG5h" value="&lt;form action=&quot;&lt;?php echo Route::_('index.php?option=com_" />
        </node>
        <node concept="356sEF" id="6YEAoS$YWBn" role="356sEH">
          <property role="TrG5h" value="component_name" />
          <node concept="17Uvod" id="6YEAoS$YWBo" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$YWBp" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$YWBq" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$YWBr" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$YWBs" role="3clFbG">
                    <node concept="2OqwBi" id="6YEAoS$YWBt" role="2Oq$k0">
                      <node concept="1iwH7S" id="6YEAoS$YWBu" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$YWBv" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$YGNh" resolve="componentName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6YEAoS$YWBw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$YVXv" role="356sEH">
          <property role="TrG5h" value="&amp;layout=edit&amp;id=' . (int) $this-&gt;item-&gt;id); ?&gt;&quot;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEf0" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTEfa" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEQ" id="2WLLJ6MTEf5" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2WLLJ6MTEf1" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEf2" role="356sEH">
              <property role="TrG5h" value="method=&quot;post&quot; name=&quot;adminForm&quot; enctype=&quot;multipart/form-data&quot; id=&quot;adminForm&quot; class=&quot;form-validate&quot;&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEf4" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTEf6" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEf7" role="356sEH">
            <property role="TrG5h" value="&lt;?php echo LayoutHelper::render('joomla.edit.title_alias', $this); ?&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEf9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEfb" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTEfe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEff" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEfg" role="356sEH">
            <property role="TrG5h" value="&lt;hr/&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEfi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEfj" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTEfm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEfn" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEfo" role="356sEH">
            <property role="TrG5h" value="&lt;div class=&quot;row-fluid&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEfq" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTEfv" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTEfr" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEfs" role="356sEH">
              <property role="TrG5h" value="&lt;div class=&quot;span9&quot;&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEfu" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTEf$" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTEfw" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTEfx" role="356sEH">
                <property role="TrG5h" value="&lt;?php echo $this-&gt;form-&gt;getInput('description'); ?&gt;" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTEfz" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTEf_" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEfA" role="356sEH">
              <property role="TrG5h" value="&lt;/div&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEfC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTEfD" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEfE" role="356sEH">
              <property role="TrG5h" value="&lt;div class=&quot;span3&quot;&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEfG" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTEfL" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTEfH" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTEfI" role="356sEH">
                <property role="TrG5h" value="&lt;?php echo LayoutHelper::render('joomla.edit.global', $this); ?&gt;" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTEfK" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTEfM" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEfN" role="356sEH">
              <property role="TrG5h" value="&lt;/div&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEfP" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTEfQ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEfR" role="356sEH">
            <property role="TrG5h" value="&lt;/div&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEfT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEfU" role="383Ya9">
          <node concept="2EixSi" id="2WLLJ6MTEfX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEfY" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEfZ" role="356sEH">
            <property role="TrG5h" value="&lt;input type=&quot;hidden&quot; name=&quot;task&quot; value=&quot;&quot;/&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEg1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEg2" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEg3" role="356sEH">
            <property role="TrG5h" value="&lt;?php echo $this-&gt;form-&gt;getInput('id'); ?&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEg5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEg6" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEg7" role="356sEH">
            <property role="TrG5h" value="&lt;?php echo HTMLHelper::_('form.token'); ?&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEg9" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTEga" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEgb" role="356sEH">
          <property role="TrG5h" value="&lt;/form&gt;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEgd" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2WLLJ6MTtKx" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="2WLLJ6MTtKy" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2WLLJ6MTtKz" role="3zH0cK">
        <node concept="3clFbS" id="2WLLJ6MTtK$" role="2VODD2">
          <node concept="3cpWs8" id="2WLLJ6MTtK_" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MTtKA" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="2WLLJ6MTtKB" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MTtKC" role="33vP2m">
                <node concept="2OqwBi" id="6YEAoS$YXVG" role="2Oq$k0">
                  <node concept="1iwH7S" id="6YEAoS$YXCd" role="2Oq$k0" />
                  <node concept="1psM6Z" id="6YEAoS$YXZY" role="2OqNvi">
                    <ref role="1psM6Y" node="6YEAoS$YGNh" resolve="componentName" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTtKK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WLLJ6MTtKL" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MTtKM" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="2WLLJ6MTtKN" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MTtKO" role="33vP2m">
                <node concept="2OqwBi" id="6YEAoS$YYR0" role="2Oq$k0">
                  <node concept="1iwH7S" id="6YEAoS$YYFF" role="2Oq$k0" />
                  <node concept="1psM6Z" id="6YEAoS$YZ6C" role="2OqNvi">
                    <ref role="1psM6Y" node="6YEAoS$YIi_" resolve="pageName" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTtKU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WLLJ6MTtKV" role="3cqZAp">
            <node concept="2OqwBi" id="2WLLJ6MTwOc" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MTtKW" role="2Oq$k0">
                <node concept="2OqwBi" id="2WLLJ6MTtKX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MTtKY" role="2Oq$k0">
                    <node concept="Xl_RD" id="2WLLJ6MTtKZ" role="2Oq$k0">
                      <property role="Xl_RC" value="/com_" />
                    </node>
                    <node concept="liA8E" id="2WLLJ6MTtL0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="37vLTw" id="2WLLJ6MTtL1" role="37wK5m">
                        <ref role="3cqZAo" node="2WLLJ6MTtKA" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2WLLJ6MTtL2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="2WLLJ6MTtL3" role="37wK5m">
                      <property role="Xl_RC" value="/admin/views/" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTtL4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="2WLLJ6MTtL5" role="37wK5m">
                    <ref role="3cqZAo" node="2WLLJ6MTtKM" resolve="pageName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WLLJ6MTxEX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="2WLLJ6MTxLC" role="37wK5m">
                  <property role="Xl_RC" value="/tmpl/edit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="6YEAoS$YGNg" role="lGtFl">
      <node concept="1ps_xZ" id="6YEAoS$YGNh" role="1ps_xO">
        <property role="TrG5h" value="componentName" />
        <node concept="2jfdEK" id="6YEAoS$YGNi" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$YGNj" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$YHOR" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$YHOT" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$YHOU" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$YHOV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6YEAoS$YHOW" role="2OqNvi">
                    <node concept="1xMEDy" id="6YEAoS$YHOX" role="1xVPHs">
                      <node concept="chp4Y" id="6YEAoS$YHOY" role="ri$Ld">
                        <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$YHOZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_xZ" id="6YEAoS$YIi_" role="1ps_xO">
        <property role="TrG5h" value="pageName" />
        <node concept="2jfdEK" id="6YEAoS$YIiA" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$YIiB" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$YIPP" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$YIPR" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$YIPS" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$YIPT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$YIPU" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$YIPV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2WLLJ6MTtL6">
    <property role="TrG5h" value="backendViewIndexTemplate" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC backend" />
    <node concept="356WMU" id="2WLLJ6MTEIb" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVG_T" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVG_U" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVG_V" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVG_W" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVG_X" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVG_Y" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVG_Z" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVGA0" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVGA1" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVGA2" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVGA3" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVGA4" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVGA5" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVGA6" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVGA7" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVGA8" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVGA9" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVGAa" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVGAb" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVGAc" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVGAd" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVGAe" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVGAf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEIP" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEIQ" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Factory;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEIS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEIT" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEIU" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\HTML\HTMLHelper;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEIW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEIX" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEIY" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Language\Text;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJ0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJ1" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJ2" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Layout\LayoutHelper;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJ4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJ5" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJ6" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Router\Route;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJ8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJ9" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTEJc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJd" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJe" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJh" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTEJk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJl" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJm" role="356sEH">
          <property role="TrG5h" value="HTMLHelper::_('bootstrap.tooltip');" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJo" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJp" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJq" role="356sEH">
          <property role="TrG5h" value="HTMLHelper::_('formbehavior.chosen');" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJt" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTEJw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJx" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJy" role="356sEH">
          <property role="TrG5h" value="$listOrder     = $this-&gt;escape($this-&gt;state-&gt;get('list.ordering'));" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJ$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJ_" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJA" role="356sEH">
          <property role="TrG5h" value="$listDirection = $this-&gt;escape($this-&gt;state-&gt;get('list.direction'));" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJD" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJE" role="356sEH">
          <property role="TrG5h" value="$loggedInUser  = Factory::getUser();" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJH" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MTEJK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJL" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJM" role="356sEH">
          <property role="TrG5h" value="?&gt;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MTEJP" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEJQ" role="356sEH">
          <property role="TrG5h" value="&lt;form action=&quot;index.php?option=com_" />
        </node>
        <node concept="356sEF" id="6YEAoS$YJfg" role="356sEH">
          <property role="TrG5h" value="component_name" />
          <node concept="17Uvod" id="6YEAoS$YJfs" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$YJft" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$YJfu" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$YJk9" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$YK64" role="3clFbG">
                    <node concept="2OqwBi" id="6YEAoS$YJup" role="2Oq$k0">
                      <node concept="1iwH7S" id="6YEAoS$YJk8" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$YJHF" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$YxE0" resolve="componentName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6YEAoS$YKVA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$YJfh" role="356sEH">
          <property role="TrG5h" value="&amp;view=" />
        </node>
        <node concept="356sEF" id="6YEAoS$YJfl" role="356sEH">
          <property role="TrG5h" value="page_name" />
          <node concept="17Uvod" id="6YEAoS$YKYS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$YKYT" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$YKYU" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$YKZi" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$YLKE" role="3clFbG">
                    <node concept="2OqwBi" id="6YEAoS$YLdP" role="2Oq$k0">
                      <node concept="1iwH7S" id="6YEAoS$YKZh" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$YLoh" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$Y$k9" resolve="pageName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6YEAoS$YMBK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$YJfm" role="356sEH">
          <property role="TrG5h" value="&quot; method=&quot;post&quot; name=&quot;adminForm&quot; id=&quot;adminForm&quot; class=&quot;form-validate form-horizontal&quot;&gt;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEJS" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MTEJX" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2WLLJ6MTEJT" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEJU" role="356sEH">
            <property role="TrG5h" value="&lt;div id=&quot;j-sidebar-container&quot; class=&quot;span2&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEJW" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTEK2" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTEJY" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEJZ" role="356sEH">
              <property role="TrG5h" value="&lt;?php echo $this-&gt;sidebar; ?&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEK1" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTEK3" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEK4" role="356sEH">
            <property role="TrG5h" value="&lt;/div&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEK6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEK7" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEK8" role="356sEH">
            <property role="TrG5h" value="&lt;div id=&quot;j-main-container&quot; class=&quot;span10&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEKa" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2WLLJ6MTEKf" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2WLLJ6MTEKb" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEKc" role="356sEH">
              <property role="TrG5h" value="&lt;?php echo LayoutHelper::render('joomla.searchtools.default', array('view' =&gt; $this)); ?&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEKe" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2WLLJ6MTEKg" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEKh" role="356sEH">
              <property role="TrG5h" value="&lt;?php if (empty($this-&gt;items)) : ?&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEKj" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTEKo" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTEKk" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTEKl" role="356sEH">
                <property role="TrG5h" value="&lt;div class=&quot;alert alert-no-items&quot;&gt;" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTEKn" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTEKt" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTEKp" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEKq" role="356sEH">
                  <property role="TrG5h" value="&lt;?php echo Text::_('JGLOBAL_NO_MATCHING_RESULTS'); ?&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEKs" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTEKu" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTEKv" role="356sEH">
                <property role="TrG5h" value="&lt;/div&gt;" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTEKx" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTEKy" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEKz" role="356sEH">
              <property role="TrG5h" value="&lt;?php else : ?&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEK_" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2WLLJ6MTEKE" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2WLLJ6MTEKA" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTEKB" role="356sEH">
                <property role="TrG5h" value="&lt;table class=&quot;table table-striped&quot; id=&quot;itemsList&quot;&gt;" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTEKD" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2WLLJ6MTEKJ" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2WLLJ6MTEKF" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEKG" role="356sEH">
                  <property role="TrG5h" value="&lt;thead&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEKI" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEKK" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEKL" role="356sEH">
                  <property role="TrG5h" value="&lt;tr&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEKN" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2WLLJ6MTEKS" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="2WLLJ6MTEKO" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTEKP" role="356sEH">
                    <property role="TrG5h" value="&lt;th width=&quot;1%&quot; class=&quot;nowrap center&quot;&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTEKR" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2WLLJ6MTEKX" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="2WLLJ6MTEKT" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTEKU" role="356sEH">
                      <property role="TrG5h" value="&lt;?php echo HTMLHelper::_('grid.checkall'); ?&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTEKW" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2WLLJ6MTEKY" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTEKZ" role="356sEH">
                    <property role="TrG5h" value="&lt;/th&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTEL1" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2WLLJ6MTEL2" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTEL3" role="356sEH">
                    <property role="TrG5h" value="&lt;th width=&quot;1%&quot; class=&quot;nowrap center&quot;&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTEL5" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2WLLJ6MTELa" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="2WLLJ6MTEL6" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTEL7" role="356sEH">
                      <property role="TrG5h" value="&lt;?php echo HTMLHelper::_('searchtools.sort', 'JSTATUS', 'items.published', $listDirection, $listOrder); ?&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTEL9" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2WLLJ6MTELb" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTELc" role="356sEH">
                    <property role="TrG5h" value="&lt;/th&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTELe" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2WLLJ6MTELf" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTELg" role="356sEH">
                    <property role="TrG5h" value="&lt;th class=&quot;left&quot;&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTELi" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2WLLJ6MTELn" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="2WLLJ6MTELj" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTELk" role="356sEH">
                      <property role="TrG5h" value="&lt;?php echo HTMLHelper::_('searchtools.sort', 'COM_" />
                    </node>
                    <node concept="356sEF" id="6YEAoS$YMJz" role="356sEH">
                      <property role="TrG5h" value="COMPONENT_NAME_UPPER" />
                      <node concept="17Uvod" id="6YEAoS$YMJJ" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="6YEAoS$YMJK" role="3zH0cK">
                          <node concept="3clFbS" id="6YEAoS$YMJL" role="2VODD2">
                            <node concept="3clFbF" id="6YEAoS$YMOs" role="3cqZAp">
                              <node concept="2OqwBi" id="6YEAoS$YNHo" role="3clFbG">
                                <node concept="2OqwBi" id="6YEAoS$YN2Z" role="2Oq$k0">
                                  <node concept="1iwH7S" id="6YEAoS$YMOr" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="6YEAoS$YNdY" role="2OqNvi">
                                    <ref role="1psM6Y" node="6YEAoS$YxE0" resolve="componentName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6YEAoS$YOvo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="6YEAoS$YMJ$" role="356sEH">
                      <property role="TrG5h" value="_" />
                    </node>
                    <node concept="356sEF" id="6YEAoS$YMJC" role="356sEH">
                      <property role="TrG5h" value="PAGE_NAME_UPPER" />
                      <node concept="17Uvod" id="6YEAoS$YOxO" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="6YEAoS$YOxP" role="3zH0cK">
                          <node concept="3clFbS" id="6YEAoS$YOxQ" role="2VODD2">
                            <node concept="3clFbF" id="6YEAoS$YOye" role="3cqZAp">
                              <node concept="2OqwBi" id="6YEAoS$YPrr" role="3clFbG">
                                <node concept="2OqwBi" id="6YEAoS$YOOQ" role="2Oq$k0">
                                  <node concept="1iwH7S" id="6YEAoS$YOyd" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="6YEAoS$YP32" role="2OqNvi">
                                    <ref role="1psM6Y" node="6YEAoS$Y$k9" resolve="pageName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6YEAoS$YQk9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="6YEAoS$YMJD" role="356sEH">
                      <property role="TrG5h" value="_TITLE', 'items.title', $listDirection, $listOrder); ?&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTELm" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2WLLJ6MTELo" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTELp" role="356sEH">
                    <property role="TrG5h" value="&lt;/th&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTELr" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2WLLJ6MTELs" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTELt" role="356sEH">
                  <property role="TrG5h" value="&lt;/tr&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTELv" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTELw" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTELx" role="356sEH">
                  <property role="TrG5h" value="&lt;/thead&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTELz" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEL$" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEL_" role="356sEH">
                  <property role="TrG5h" value="&lt;tfoot&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTELB" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTELC" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTELD" role="356sEH">
                  <property role="TrG5h" value="&lt;tr&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTELF" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2WLLJ6MTELK" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="2WLLJ6MTELG" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTELH" role="356sEH">
                    <property role="TrG5h" value="&lt;td colspan=&quot;15&quot;&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTELJ" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2WLLJ6MTELP" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="2WLLJ6MTELL" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTELM" role="356sEH">
                      <property role="TrG5h" value="&lt;?php echo $this-&gt;pagination-&gt;getListFooter(); ?&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTELO" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2WLLJ6MTELQ" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTELR" role="356sEH">
                    <property role="TrG5h" value="&lt;/td&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTELT" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2WLLJ6MTELU" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTELV" role="356sEH">
                  <property role="TrG5h" value="&lt;/tr&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTELX" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTELY" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTELZ" role="356sEH">
                  <property role="TrG5h" value="&lt;/tfoot&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEM1" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEM2" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEM3" role="356sEH">
                  <property role="TrG5h" value="&lt;tbody&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEM5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEM6" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEM7" role="356sEH">
                  <property role="TrG5h" value="&lt;?php" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEM9" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEMa" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEMb" role="356sEH">
                  <property role="TrG5h" value="$canEdit   = $this-&gt;canDo-&gt;get('core.edit');" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEMd" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEMe" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEMf" role="356sEH">
                  <property role="TrG5h" value="$canChange = $loggedInUser-&gt;authorise('core.edit.state',    'com_" />
                </node>
                <node concept="356sEF" id="6YEAoS$YQmT" role="356sEH">
                  <property role="TrG5h" value="component_name" />
                  <node concept="17Uvod" id="6YEAoS$YQmU" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6YEAoS$YQmV" role="3zH0cK">
                      <node concept="3clFbS" id="6YEAoS$YQmW" role="2VODD2">
                        <node concept="3clFbF" id="6YEAoS$YQmX" role="3cqZAp">
                          <node concept="2OqwBi" id="6YEAoS$YQmY" role="3clFbG">
                            <node concept="2OqwBi" id="6YEAoS$YQmZ" role="2Oq$k0">
                              <node concept="1iwH7S" id="6YEAoS$YQn0" role="2Oq$k0" />
                              <node concept="1psM6Z" id="6YEAoS$YQn1" role="2OqNvi">
                                <ref role="1psM6Y" node="6YEAoS$YxE0" resolve="componentName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6YEAoS$YQn2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6YEAoS$YQmO" role="356sEH">
                  <property role="TrG5h" value="');" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEMh" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEMi" role="383Ya9">
                <node concept="2EixSi" id="2WLLJ6MTEMl" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEMm" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEMn" role="356sEH">
                  <property role="TrG5h" value="foreach ($this-&gt;items as $i =&gt; $item) :" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEMp" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2WLLJ6MTEMu" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="2WLLJ6MTEMq" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTEMr" role="356sEH">
                    <property role="TrG5h" value="?&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTEMt" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2WLLJ6MTEMv" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTEMw" role="356sEH">
                    <property role="TrG5h" value="&lt;tr&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTEMy" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2WLLJ6MTEMB" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="2WLLJ6MTEMz" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTEM$" role="356sEH">
                      <property role="TrG5h" value="&lt;td class=&quot;center&quot;&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTEMA" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="2WLLJ6MTEMG" role="383Ya9">
                    <property role="333NGx" value="    " />
                    <node concept="356sEK" id="2WLLJ6MTEMC" role="383Ya9">
                      <node concept="356sEF" id="2WLLJ6MTEMD" role="356sEH">
                        <property role="TrG5h" value="&lt;?php if ($canEdit || $canChange) : ?&gt;" />
                      </node>
                      <node concept="2EixSi" id="2WLLJ6MTEMF" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="2WLLJ6MTEML" role="383Ya9">
                      <property role="333NGx" value="    " />
                      <node concept="356sEK" id="2WLLJ6MTEMH" role="383Ya9">
                        <node concept="356sEF" id="2WLLJ6MTEMI" role="356sEH">
                          <property role="TrG5h" value="&lt;?php echo HTMLHelper::_('grid.id', $i, $item-&gt;id); ?&gt;" />
                        </node>
                        <node concept="2EixSi" id="2WLLJ6MTEMK" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="2WLLJ6MTEMM" role="383Ya9">
                      <node concept="356sEF" id="2WLLJ6MTEMN" role="356sEH">
                        <property role="TrG5h" value="&lt;?php endif; ?&gt;" />
                      </node>
                      <node concept="2EixSi" id="2WLLJ6MTEMP" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="2WLLJ6MTEMQ" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTEMR" role="356sEH">
                      <property role="TrG5h" value="&lt;/td&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTEMT" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2WLLJ6MTEMU" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTEMV" role="356sEH">
                      <property role="TrG5h" value="&lt;td class=&quot;center&quot;&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTEMX" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="2WLLJ6MTEN2" role="383Ya9">
                    <property role="333NGx" value="    " />
                    <node concept="356sEK" id="2WLLJ6MTEMY" role="383Ya9">
                      <node concept="356sEF" id="2WLLJ6MTEMZ" role="356sEH">
                        <property role="TrG5h" value="&lt;div class=&quot;btn-group&quot;&gt;" />
                      </node>
                      <node concept="2EixSi" id="2WLLJ6MTEN1" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="2WLLJ6MTEN7" role="383Ya9">
                      <property role="333NGx" value="    " />
                      <node concept="356sEK" id="2WLLJ6MTEN3" role="383Ya9">
                        <node concept="356sEF" id="2WLLJ6MTEN4" role="356sEH">
                          <property role="TrG5h" value="&lt;?php echo HTMLHelper::_('jgrid.published', $item-&gt;published, $i, '" />
                        </node>
                        <node concept="356sEF" id="6YEAoS$YQwm" role="356sEH">
                          <property role="TrG5h" value="page_name" />
                          <node concept="17Uvod" id="6YEAoS$YQwn" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="6YEAoS$YQwo" role="3zH0cK">
                              <node concept="3clFbS" id="6YEAoS$YQwp" role="2VODD2">
                                <node concept="3clFbF" id="6YEAoS$YQwq" role="3cqZAp">
                                  <node concept="2OqwBi" id="6YEAoS$YQwr" role="3clFbG">
                                    <node concept="2OqwBi" id="6YEAoS$YQws" role="2Oq$k0">
                                      <node concept="1iwH7S" id="6YEAoS$YQwt" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="6YEAoS$YQwu" role="2OqNvi">
                                        <ref role="1psM6Y" node="6YEAoS$Y$k9" resolve="pageName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6YEAoS$YQwv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="6YEAoS$YQwh" role="356sEH">
                          <property role="TrG5h" value=".', $canChange); ?&gt;" />
                        </node>
                        <node concept="2EixSi" id="2WLLJ6MTEN6" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="2WLLJ6MTEN8" role="383Ya9">
                      <node concept="356sEF" id="2WLLJ6MTEN9" role="356sEH">
                        <property role="TrG5h" value="&lt;/div&gt;" />
                      </node>
                      <node concept="2EixSi" id="2WLLJ6MTENb" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="2WLLJ6MTENc" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTENd" role="356sEH">
                      <property role="TrG5h" value="&lt;/td&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTENf" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2WLLJ6MTENg" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTENh" role="356sEH">
                      <property role="TrG5h" value="&lt;td&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTENj" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="2WLLJ6MTENo" role="383Ya9">
                    <property role="333NGx" value="    " />
                    <node concept="356sEK" id="2WLLJ6MTENk" role="383Ya9">
                      <node concept="356sEF" id="2WLLJ6MTENl" role="356sEH">
                        <property role="TrG5h" value="&lt;div class=&quot;name break-word&quot;&gt;" />
                      </node>
                      <node concept="2EixSi" id="2WLLJ6MTENn" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="2WLLJ6MTENt" role="383Ya9">
                      <property role="333NGx" value="    " />
                      <node concept="356sEK" id="2WLLJ6MTENp" role="383Ya9">
                        <node concept="356sEF" id="2WLLJ6MTENq" role="356sEH">
                          <property role="TrG5h" value="&lt;?php if ($canEdit) : ?&gt;" />
                        </node>
                        <node concept="2EixSi" id="2WLLJ6MTENs" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="2WLLJ6MTENy" role="383Ya9">
                        <property role="333NGx" value="    " />
                        <node concept="356sEK" id="2WLLJ6MTENu" role="383Ya9">
                          <node concept="356sEF" id="2WLLJ6MTENv" role="356sEH">
                            <property role="TrG5h" value="&lt;a href=&quot;&lt;?php echo Route::_('index.php?option=com_" />
                          </node>
                          <node concept="356sEF" id="6YEAoS$YQE1" role="356sEH">
                            <property role="TrG5h" value="component_name" />
                            <node concept="17Uvod" id="6YEAoS$YQE2" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="6YEAoS$YQE3" role="3zH0cK">
                                <node concept="3clFbS" id="6YEAoS$YQE4" role="2VODD2">
                                  <node concept="3clFbF" id="6YEAoS$YQE5" role="3cqZAp">
                                    <node concept="2OqwBi" id="6YEAoS$YQE6" role="3clFbG">
                                      <node concept="2OqwBi" id="6YEAoS$YQE7" role="2Oq$k0">
                                        <node concept="1iwH7S" id="6YEAoS$YQE8" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="6YEAoS$YQE9" role="2OqNvi">
                                          <ref role="1psM6Y" node="6YEAoS$YxE0" resolve="componentName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6YEAoS$YQEa" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="6YEAoS$YQDW" role="356sEH">
                            <property role="TrG5h" value="&amp;task=" />
                          </node>
                          <node concept="356sEF" id="6YEAoS$YRN0" role="356sEH">
                            <property role="TrG5h" value="detailpage_name" />
                            <node concept="17Uvod" id="6YEAoS$YRN1" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="6YEAoS$YRN2" role="3zH0cK">
                                <node concept="3clFbS" id="6YEAoS$YRN3" role="2VODD2">
                                  <node concept="3clFbF" id="6YEAoS$YRN4" role="3cqZAp">
                                    <node concept="2OqwBi" id="6YEAoS$YRN5" role="3clFbG">
                                      <node concept="2OqwBi" id="6YEAoS$YRN6" role="2Oq$k0">
                                        <node concept="1iwH7S" id="6YEAoS$YRN7" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="6YEAoS$YRN8" role="2OqNvi">
                                          <ref role="1psM6Y" node="6YEAoS$YCbl" resolve="detailPageName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6YEAoS$YRN9" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="6YEAoS$YQNQ" role="356sEH">
                            <property role="TrG5h" value=".edit&amp;id=' . (int) $item-&gt;id); ?&gt;&quot; title=&quot;&lt;?php echo Text::sprintf('COM_" />
                          </node>
                          <node concept="356sEF" id="6YEAoS$YTv4" role="356sEH">
                            <property role="TrG5h" value="COMPONENT_NAME_UPPER" />
                            <node concept="17Uvod" id="6YEAoS$YTv5" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="6YEAoS$YTv6" role="3zH0cK">
                                <node concept="3clFbS" id="6YEAoS$YTv7" role="2VODD2">
                                  <node concept="3clFbF" id="6YEAoS$YTv8" role="3cqZAp">
                                    <node concept="2OqwBi" id="6YEAoS$YTv9" role="3clFbG">
                                      <node concept="2OqwBi" id="6YEAoS$YTva" role="2Oq$k0">
                                        <node concept="1iwH7S" id="6YEAoS$YTvb" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="6YEAoS$YTvc" role="2OqNvi">
                                          <ref role="1psM6Y" node="6YEAoS$YxE0" resolve="componentName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6YEAoS$YTvd" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="6YEAoS$YS7d" role="356sEH">
                            <property role="TrG5h" value="_EDIT_" />
                          </node>
                          <node concept="356sEF" id="6YEAoS$YTO9" role="356sEH">
                            <property role="TrG5h" value="DETAILPAGE_NAME_UPPER" />
                            <node concept="17Uvod" id="6YEAoS$YTOa" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="6YEAoS$YTOb" role="3zH0cK">
                                <node concept="3clFbS" id="6YEAoS$YTOc" role="2VODD2">
                                  <node concept="3clFbF" id="6YEAoS$YTOd" role="3cqZAp">
                                    <node concept="2OqwBi" id="6YEAoS$YTOe" role="3clFbG">
                                      <node concept="2OqwBi" id="6YEAoS$YTOf" role="2Oq$k0">
                                        <node concept="1iwH7S" id="6YEAoS$YTOg" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="6YEAoS$YTOh" role="2OqNvi">
                                          <ref role="1psM6Y" node="6YEAoS$YCbl" resolve="detailPageName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6YEAoS$YTOi" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="6YEAoS$YSj1" role="356sEH">
                            <property role="TrG5h" value="', $this-&gt;escape($item-&gt;title)); ?&gt;&quot;&gt;" />
                          </node>
                          <node concept="2EixSi" id="2WLLJ6MTENx" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="2WLLJ6MTENB" role="383Ya9">
                          <property role="333NGx" value="    " />
                          <node concept="356sEK" id="2WLLJ6MTENz" role="383Ya9">
                            <node concept="356sEF" id="2WLLJ6MTEN$" role="356sEH">
                              <property role="TrG5h" value="&lt;?php echo $this-&gt;escape($item-&gt;title); ?&gt;&lt;/a&gt;" />
                            </node>
                            <node concept="2EixSi" id="2WLLJ6MTENA" role="2EinRH" />
                          </node>
                        </node>
                      </node>
                      <node concept="356sEK" id="2WLLJ6MTENC" role="383Ya9">
                        <node concept="356sEF" id="2WLLJ6MTEND" role="356sEH">
                          <property role="TrG5h" value="&lt;?php else : ?&gt;" />
                        </node>
                        <node concept="2EixSi" id="2WLLJ6MTENF" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="2WLLJ6MTENK" role="383Ya9">
                        <property role="333NGx" value="    " />
                        <node concept="356sEK" id="2WLLJ6MTENG" role="383Ya9">
                          <node concept="356sEF" id="2WLLJ6MTENH" role="356sEH">
                            <property role="TrG5h" value="&lt;?php echo $this-&gt;escape($item-&gt;title); ?&gt;" />
                          </node>
                          <node concept="2EixSi" id="2WLLJ6MTENJ" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="2WLLJ6MTENL" role="383Ya9">
                        <node concept="356sEF" id="2WLLJ6MTENM" role="356sEH">
                          <property role="TrG5h" value="&lt;?php endif; ?&gt;" />
                        </node>
                        <node concept="2EixSi" id="2WLLJ6MTENO" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="2WLLJ6MTENP" role="383Ya9">
                        <node concept="356sEF" id="2WLLJ6MTENQ" role="356sEH">
                          <property role="TrG5h" value="&lt;div&gt;&lt;small&gt;&lt;?php echo $this-&gt;escape($item-&gt;alias); ?&gt;&lt;/small&gt;&lt;/div&gt;" />
                        </node>
                        <node concept="2EixSi" id="2WLLJ6MTENS" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="2WLLJ6MTENT" role="383Ya9">
                      <node concept="356sEF" id="2WLLJ6MTENU" role="356sEH">
                        <property role="TrG5h" value="&lt;/div&gt;" />
                      </node>
                      <node concept="2EixSi" id="2WLLJ6MTENW" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="2WLLJ6MTENX" role="383Ya9">
                    <node concept="356sEF" id="2WLLJ6MTENY" role="356sEH">
                      <property role="TrG5h" value="&lt;/td&gt;" />
                    </node>
                    <node concept="2EixSi" id="2WLLJ6MTEO0" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2WLLJ6MTEO1" role="383Ya9">
                  <node concept="356sEF" id="2WLLJ6MTEO2" role="356sEH">
                    <property role="TrG5h" value="&lt;/tr&gt;" />
                  </node>
                  <node concept="2EixSi" id="2WLLJ6MTEO4" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2WLLJ6MTEO5" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEO6" role="356sEH">
                  <property role="TrG5h" value="&lt;?php endforeach; ?&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEO8" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2WLLJ6MTEO9" role="383Ya9">
                <node concept="356sEF" id="2WLLJ6MTEOa" role="356sEH">
                  <property role="TrG5h" value="&lt;/tbody&gt;" />
                </node>
                <node concept="2EixSi" id="2WLLJ6MTEOc" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2WLLJ6MTEOd" role="383Ya9">
              <node concept="356sEF" id="2WLLJ6MTEOe" role="356sEH">
                <property role="TrG5h" value="&lt;/table&gt;" />
              </node>
              <node concept="2EixSi" id="2WLLJ6MTEOg" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2WLLJ6MTEOh" role="383Ya9">
            <node concept="356sEF" id="2WLLJ6MTEOi" role="356sEH">
              <property role="TrG5h" value="&lt;?php endif; ?&gt;" />
            </node>
            <node concept="2EixSi" id="2WLLJ6MTEOk" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2WLLJ6MTEOl" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEOm" role="356sEH">
            <property role="TrG5h" value="&lt;/div&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEOo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEOp" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEOq" role="356sEH">
            <property role="TrG5h" value="&lt;input type=&quot;hidden&quot; name=&quot;task&quot; value=&quot;&quot; /&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEOs" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEOt" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEOu" role="356sEH">
            <property role="TrG5h" value="&lt;input type=&quot;hidden&quot; name=&quot;boxchecked&quot; value=&quot;0&quot; /&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEOw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MTEOx" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MTEOy" role="356sEH">
            <property role="TrG5h" value="&lt;?php echo HTMLHelper::_('form.token'); ?&gt;" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MTEO$" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MTEO_" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MTEOA" role="356sEH">
          <property role="TrG5h" value="&lt;/form&gt;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MTEOC" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2WLLJ6MTtL8" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="2WLLJ6MTtL9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2WLLJ6MTtLa" role="3zH0cK">
        <node concept="3clFbS" id="2WLLJ6MTtLb" role="2VODD2">
          <node concept="3cpWs8" id="2WLLJ6MTtLc" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MTtLd" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="2WLLJ6MTtLe" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MTtLf" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MTtLg" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MTtLh" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MTtLi" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2WLLJ6MTtLj" role="2OqNvi">
                      <node concept="1xMEDy" id="2WLLJ6MTtLk" role="1xVPHs">
                        <node concept="chp4Y" id="2WLLJ6MTtLl" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MTtLm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTtLn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WLLJ6MTtLo" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MTtLp" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="2WLLJ6MTtLq" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MTtLr" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MTtLs" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MTtLt" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MTtLu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2WLLJ6MTtLv" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MTtLw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTtLx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WLLJ6MTtLy" role="3cqZAp">
            <node concept="2OqwBi" id="2WLLJ6MTyN8" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MTtLz" role="2Oq$k0">
                <node concept="2OqwBi" id="2WLLJ6MTtL$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MTtL_" role="2Oq$k0">
                    <node concept="Xl_RD" id="2WLLJ6MTtLA" role="2Oq$k0">
                      <property role="Xl_RC" value="/com_" />
                    </node>
                    <node concept="liA8E" id="2WLLJ6MTtLB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="37vLTw" id="2WLLJ6MTtLC" role="37wK5m">
                        <ref role="3cqZAo" node="2WLLJ6MTtLd" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2WLLJ6MTtLD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="2WLLJ6MTtLE" role="37wK5m">
                      <property role="Xl_RC" value="/admin/views/" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MTtLF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="2WLLJ6MTtLG" role="37wK5m">
                    <ref role="3cqZAo" node="2WLLJ6MTtLp" resolve="pageName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WLLJ6MTzDN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="2WLLJ6MTzT7" role="37wK5m">
                  <property role="Xl_RC" value="/tmpl/default" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="6YEAoS$YxDZ" role="lGtFl">
      <node concept="1ps_xZ" id="6YEAoS$YxE0" role="1ps_xO">
        <property role="TrG5h" value="componentName" />
        <node concept="2jfdEK" id="6YEAoS$YxE1" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$YxE2" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$Yzly" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$Yzl$" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$Yzl_" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$YzlA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6YEAoS$YzlB" role="2OqNvi">
                    <node concept="1xMEDy" id="6YEAoS$YzlC" role="1xVPHs">
                      <node concept="chp4Y" id="6YEAoS$YzlD" role="ri$Ld">
                        <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$YzlE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_xZ" id="6YEAoS$Y$k9" role="1ps_xO">
        <property role="TrG5h" value="pageName" />
        <node concept="2jfdEK" id="6YEAoS$Y$ka" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$Y$kb" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$YAME" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$YAMF" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$YAMG" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$YAMH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$YAMI" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$YAMJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_xZ" id="6YEAoS$YCbl" role="1ps_xO">
        <property role="TrG5h" value="detailPageName" />
        <node concept="2jfdEK" id="6YEAoS$YCbm" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$YCbn" role="2VODD2">
            <node concept="3SKdUt" id="6YEAoS$YCbo" role="3cqZAp">
              <node concept="1PaTwC" id="6YEAoS$YCbp" role="1aUNEU">
                <node concept="3oM_SD" id="6YEAoS$YCbq" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbr" role="1PaTwD">
                  <property role="3oM_SC" value="links" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbs" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbt" role="1PaTwD">
                  <property role="3oM_SC" value="empty," />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbu" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbv" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbw" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbx" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCby" role="1PaTwD">
                  <property role="3oM_SC" value="DetailsPage" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbz" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCb$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCb_" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbA" role="1PaTwD">
                  <property role="3oM_SC" value="main" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCbB" role="1PaTwD">
                  <property role="3oM_SC" value="entity" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YEAoS$YCbC" role="3cqZAp">
              <node concept="3clFbS" id="6YEAoS$YCbD" role="3clFbx">
                <node concept="3cpWs6" id="6YEAoS$YCbE" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$YCbF" role="3cqZAk">
                    <node concept="2OqwBi" id="6YEAoS$YCbG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YEAoS$YCbH" role="2Oq$k0">
                        <node concept="2OqwBi" id="6YEAoS$YCbI" role="2Oq$k0">
                          <node concept="2OqwBi" id="6YEAoS$YCbJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="6YEAoS$YCbK" role="2Oq$k0">
                              <node concept="30H73N" id="6YEAoS$YCbL" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6YEAoS$YCbM" role="2OqNvi">
                                <node concept="1xMEDy" id="6YEAoS$YCbN" role="1xVPHs">
                                  <node concept="chp4Y" id="6YEAoS$YCbO" role="ri$Ld">
                                    <ref role="cht4Q" to="mhw8:2_VZjOH_yap" resolve="CMSExtension" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6YEAoS$YCbP" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:2_VZjOH_ycU" resolve="feature" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6YEAoS$YCbQ" role="2OqNvi">
                            <ref role="3TtcxE" to="mhw8:2_VZjOH_yeW" resolve="pages" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6YEAoS$YCbR" role="2OqNvi">
                          <node concept="1bVj0M" id="6YEAoS$YCbS" role="23t8la">
                            <node concept="3clFbS" id="6YEAoS$YCbT" role="1bW5cS">
                              <node concept="3clFbF" id="6YEAoS$YCbU" role="3cqZAp">
                                <node concept="1Wc70l" id="6YEAoS$YCbV" role="3clFbG">
                                  <node concept="2OqwBi" id="6YEAoS$YCbW" role="3uHU7w">
                                    <node concept="37vLTw" id="6YEAoS$YCbX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6YEAoS$YCcp" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6YEAoS$YCbY" role="2OqNvi">
                                      <node concept="chp4Y" id="6YEAoS$YCbZ" role="cj9EA">
                                        <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6YEAoS$YCc0" role="3uHU7B">
                                    <node concept="2OqwBi" id="6YEAoS$YCc1" role="3uHU7B">
                                      <node concept="2OqwBi" id="6YEAoS$YCc2" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6YEAoS$YCc3" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6YEAoS$YCc4" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6YEAoS$YCc5" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="6YEAoS$YCc6" role="3oSUPX">
                                                <ref role="cht4Q" to="mhw8:4Vl4c_NAfGT" resolve="DynamicPage" />
                                              </node>
                                              <node concept="37vLTw" id="6YEAoS$YCc7" role="1m5AlR">
                                                <ref role="3cqZAo" node="6YEAoS$YCcp" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="6YEAoS$YCc8" role="2OqNvi">
                                              <ref role="3TtcxE" to="mhw8:2vO5rVwni2N" resolve="entities" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="6YEAoS$YCc9" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="6YEAoS$YCca" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6YEAoS$YCcb" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6YEAoS$YCcc" role="3uHU7w">
                                      <node concept="2OqwBi" id="6YEAoS$YCcd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6YEAoS$YCce" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6YEAoS$YCcf" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6YEAoS$YCcg" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="6YEAoS$YCch" role="3oSUPX">
                                                <ref role="cht4Q" to="mhw8:4Vl4c_NAfGT" resolve="DynamicPage" />
                                              </node>
                                              <node concept="2OqwBi" id="6YEAoS$YCci" role="1m5AlR">
                                                <node concept="30H73N" id="6YEAoS$YCcj" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="6YEAoS$YCck" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="6YEAoS$YCcl" role="2OqNvi">
                                              <ref role="3TtcxE" to="mhw8:2vO5rVwni2N" resolve="entities" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="6YEAoS$YCcm" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="6YEAoS$YCcn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6YEAoS$YCco" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6YEAoS$YCcp" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6YEAoS$YCcq" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6YEAoS$YCcr" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6YEAoS$YCcs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YEAoS$YCct" role="3clFbw">
                <node concept="2OqwBi" id="6YEAoS$YCcu" role="2Oq$k0">
                  <node concept="1PxgMI" id="6YEAoS$YCcv" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6YEAoS$YCcw" role="3oSUPX">
                      <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                    </node>
                    <node concept="2OqwBi" id="6YEAoS$YCcx" role="1m5AlR">
                      <node concept="30H73N" id="6YEAoS$YCcy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6YEAoS$YCcz" role="2OqNvi">
                        <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6YEAoS$YCc$" role="2OqNvi">
                    <ref role="3TtcxE" to="mhw8:4Vl4c_NAfHf" resolve="links" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6YEAoS$YCc_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6YEAoS$YCcA" role="3cqZAp" />
            <node concept="3SKdUt" id="6YEAoS$YCcB" role="3cqZAp">
              <node concept="1PaTwC" id="6YEAoS$YCcC" role="1aUNEU">
                <node concept="3oM_SD" id="6YEAoS$YCcD" role="1PaTwD">
                  <property role="3oM_SC" value="Most" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcE" role="1PaTwD">
                  <property role="3oM_SC" value="common" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcF" role="1PaTwD">
                  <property role="3oM_SC" value="case:" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcG" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcH" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcI" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcJ" role="1PaTwD">
                  <property role="3oM_SC" value="internal" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcK" role="1PaTwD">
                  <property role="3oM_SC" value="link" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcL" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcM" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCcN" role="1PaTwD">
                  <property role="3oM_SC" value="DetailsPage" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6YEAoS$YCcO" role="3cqZAp">
              <node concept="2GrKxI" id="6YEAoS$YCcP" role="2Gsz3X">
                <property role="TrG5h" value="lk" />
              </node>
              <node concept="3clFbS" id="6YEAoS$YCcQ" role="2LFqv$">
                <node concept="3clFbJ" id="6YEAoS$YCcR" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$YCcS" role="3clFbw">
                    <node concept="2OqwBi" id="6YEAoS$YCcT" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YEAoS$YCcU" role="2Oq$k0">
                        <node concept="1PxgMI" id="6YEAoS$YCcV" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="6YEAoS$YCcW" role="3oSUPX">
                            <ref role="cht4Q" to="mhw8:7cPnI8t41hQ" resolve="InternalLink" />
                          </node>
                          <node concept="2GrUjf" id="6YEAoS$YCcX" role="1m5AlR">
                            <ref role="2Gs0qQ" node="6YEAoS$YCcP" resolve="lk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6YEAoS$YCcY" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:1FybVASw7AL" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6YEAoS$YCcZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6YEAoS$YCd0" role="2OqNvi">
                      <node concept="chp4Y" id="6YEAoS$YCd1" role="cj9EA">
                        <ref role="cht4Q" to="mhw8:4Vl4c_NAfGV" resolve="DetailsPage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6YEAoS$YCd2" role="3clFbx">
                    <node concept="3cpWs6" id="6YEAoS$YCd3" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$YCd4" role="3cqZAk">
                        <node concept="2OqwBi" id="6YEAoS$YCd5" role="2Oq$k0">
                          <node concept="2OqwBi" id="6YEAoS$YCd6" role="2Oq$k0">
                            <node concept="1PxgMI" id="6YEAoS$YCd7" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6YEAoS$YCd8" role="3oSUPX">
                                <ref role="cht4Q" to="mhw8:7cPnI8t41hQ" resolve="InternalLink" />
                              </node>
                              <node concept="2GrUjf" id="6YEAoS$YCd9" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6YEAoS$YCcP" resolve="lk" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6YEAoS$YCda" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:1FybVASw7AL" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6YEAoS$YCdb" role="2OqNvi">
                            <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6YEAoS$YCdc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YEAoS$YCdd" role="2GsD0m">
                <node concept="1PxgMI" id="6YEAoS$YCde" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6YEAoS$YCdf" role="3oSUPX">
                    <ref role="cht4Q" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
                  </node>
                  <node concept="2OqwBi" id="6YEAoS$YCdg" role="1m5AlR">
                    <node concept="30H73N" id="6YEAoS$YCdh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6YEAoS$YCdi" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6YEAoS$YCdj" role="2OqNvi">
                  <ref role="3TtcxE" to="mhw8:4Vl4c_NAfHf" resolve="links" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YEAoS$YCdk" role="3cqZAp" />
            <node concept="3SKdUt" id="6YEAoS$YCdl" role="3cqZAp">
              <node concept="1PaTwC" id="6YEAoS$YCdm" role="1aUNEU">
                <node concept="3oM_SD" id="6YEAoS$YCdn" role="1PaTwD">
                  <property role="3oM_SC" value="Otherwise:" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCdo" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCdp" role="1PaTwD">
                  <property role="3oM_SC" value="cannot" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCdq" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCdr" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCds" role="1PaTwD">
                  <property role="3oM_SC" value="DetailsPage" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCdt" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCdu" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="6YEAoS$YCdv" role="1PaTwD">
                  <property role="3oM_SC" value="IndexPage" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6YEAoS$YCdw" role="3cqZAp">
              <node concept="10Nm6u" id="6YEAoS$YCdx" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2WLLJ6MVgdY">
    <property role="TrG5h" value="frontendControlerIndex" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC frontend" />
    <node concept="356WMU" id="2WLLJ6MVgdZ" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVxOB" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVxOC" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVxOD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVxOE" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVxOF" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVxOG" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVxOH" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVxOI" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVxOJ" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVxOK" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVxOL" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVxOM" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVxON" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVxOO" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVxOP" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVxOQ" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVxOR" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVxOS" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVxOT" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVxOU" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVxOV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVxOW" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVxOX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgeu" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVgev" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Controller\BaseController;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVgew" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgex" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVgey" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgez" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVge$" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVge_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgeA" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVgeB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgeC" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVgeD" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVgeE" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MVgeF" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MVgeG" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVgeH" role="356sEH">
            <property role="TrG5h" value="* Foo controller." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVgeI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVgeJ" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVgeK" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVgeL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVgeM" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVgeN" role="356sEH">
            <property role="TrG5h" value="* @package  [PACKAGE_NAME]" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVgeO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVgeP" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVgeQ" role="356sEH">
            <property role="TrG5h" value="* @since    1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVgeR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVgeS" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVgeT" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVgeU" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MVgeV" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVgeW" role="356sEH">
          <property role="TrG5h" value="class FooControllerFoo extends BaseController" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVgeX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgeY" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVgeZ" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVgf0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgf1" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVgf2" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVgf3" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2WLLJ6MVgf4" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="2WLLJ6MVgf5" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2WLLJ6MVgf6" role="3zH0cK">
        <node concept="3clFbS" id="2WLLJ6MVgf7" role="2VODD2">
          <node concept="3cpWs8" id="2WLLJ6MVgf8" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MVgf9" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="2WLLJ6MVgfa" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MVgfb" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MVgfc" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MVgfd" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MVgfe" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2WLLJ6MVgff" role="2OqNvi">
                      <node concept="1xMEDy" id="2WLLJ6MVgfg" role="1xVPHs">
                        <node concept="chp4Y" id="2WLLJ6MVgfh" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MVgfi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVgfj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WLLJ6MVgfk" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MVgfl" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="2WLLJ6MVgfm" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MVgfn" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MVgfo" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MVgfp" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MVgfq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2WLLJ6MVgfr" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MVgfs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVgft" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WLLJ6MVgfu" role="3cqZAp">
            <node concept="2OqwBi" id="2WLLJ6MVgfv" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MVgfw" role="2Oq$k0">
                <node concept="2OqwBi" id="2WLLJ6MVgfx" role="2Oq$k0">
                  <node concept="Xl_RD" id="2WLLJ6MVgfy" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="2WLLJ6MVgfz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="2WLLJ6MVgf$" role="37wK5m">
                      <ref role="3cqZAo" node="2WLLJ6MVgf9" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVgf_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="2WLLJ6MVgfA" role="37wK5m">
                    <property role="Xl_RC" value="/site/controllers/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WLLJ6MVgfB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="37vLTw" id="2WLLJ6MVgfC" role="37wK5m">
                  <ref role="3cqZAo" node="2WLLJ6MVgfl" resolve="pageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2WLLJ6MVgfD">
    <property role="TrG5h" value="frontendModelIndex" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC frontend" />
    <node concept="356WMU" id="2WLLJ6MVgfE" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVyfJ" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVyfK" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVyfL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVyfM" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVyfN" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVyfO" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVyfP" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVyfQ" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVyfR" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVyfS" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVyfT" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVyfU" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVyfV" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVyfW" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVyfX" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVyfY" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVyfZ" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVyg0" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVyg1" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVyg2" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVyg3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVyg4" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVyg5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgg9" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVgga" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\Model\BaseDatabaseModel;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVggb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVggc" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVggd" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVgge" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVggf" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVggg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVggh" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVggi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVggj" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVggk" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVggl" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MVggm" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MVggn" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVggo" role="356sEH">
            <property role="TrG5h" value="* Foo model." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVggp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVggq" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVggr" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVggs" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVggt" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVggu" role="356sEH">
            <property role="TrG5h" value="* @package   [PACKAGE_NAME]" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVggv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVggw" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVggx" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVggy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVggz" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVgg$" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVgg_" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MVggA" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVggB" role="356sEH">
          <property role="TrG5h" value="class FooModelFoo extends BaseDatabaseModel" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVggC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVggD" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVggE" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVggF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVggG" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVggH" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVggI" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2WLLJ6MVggJ" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="2WLLJ6MVggK" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2WLLJ6MVggL" role="3zH0cK">
        <node concept="3clFbS" id="2WLLJ6MVggM" role="2VODD2">
          <node concept="3cpWs8" id="2WLLJ6MVggN" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MVggO" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="2WLLJ6MVggP" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MVggQ" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MVggR" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MVggS" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MVggT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2WLLJ6MVggU" role="2OqNvi">
                      <node concept="1xMEDy" id="2WLLJ6MVggV" role="1xVPHs">
                        <node concept="chp4Y" id="2WLLJ6MVggW" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MVggX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVggY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WLLJ6MVggZ" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MVgh0" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="2WLLJ6MVgh1" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MVgh2" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MVgh3" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MVgh4" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MVgh5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2WLLJ6MVgh6" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MVgh7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVgh8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2WLLJ6MVgh9" role="3cqZAp" />
          <node concept="3clFbF" id="2WLLJ6MVgha" role="3cqZAp">
            <node concept="2OqwBi" id="2WLLJ6MVghb" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MVghc" role="2Oq$k0">
                <node concept="2OqwBi" id="2WLLJ6MVghd" role="2Oq$k0">
                  <node concept="Xl_RD" id="2WLLJ6MVghe" role="2Oq$k0">
                    <property role="Xl_RC" value="/com_" />
                  </node>
                  <node concept="liA8E" id="2WLLJ6MVghf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="37vLTw" id="2WLLJ6MVghg" role="37wK5m">
                      <ref role="3cqZAo" node="2WLLJ6MVggO" resolve="componentName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVghh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="Xl_RD" id="2WLLJ6MVghi" role="37wK5m">
                    <property role="Xl_RC" value="/site/models/" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WLLJ6MVghj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="37vLTw" id="2WLLJ6MVghk" role="37wK5m">
                  <ref role="3cqZAo" node="2WLLJ6MVgh0" resolve="pageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2WLLJ6MVhzI">
    <property role="TrG5h" value="frontendViewIndex" />
    <property role="3Le9LX" value=".php" />
    <property role="3GE5qa" value="Component MVC frontend" />
    <node concept="356WMU" id="2WLLJ6MVhzJ" role="356KY_">
      <node concept="356sEK" id="2WLLJ6MVytp" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVytq" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVytr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVyts" role="383Ya9">
        <node concept="356sEK" id="2WLLJ6MVytt" role="356sEH">
          <node concept="356sEK" id="2WLLJ6MVytu" role="356sEH">
            <node concept="356sEF" id="2WLLJ6MVytv" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="2WLLJ6MVytw" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="2WLLJ6MVytx" role="5jGum">
                  <node concept="3clFbS" id="2WLLJ6MVyty" role="2VODD2">
                    <node concept="3clFbF" id="2WLLJ6MVytz" role="3cqZAp">
                      <node concept="2OqwBi" id="2WLLJ6MVyt$" role="3clFbG">
                        <node concept="2OqwBi" id="2WLLJ6MVyt_" role="2Oq$k0">
                          <node concept="30H73N" id="2WLLJ6MVytA" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2WLLJ6MVytB" role="2OqNvi">
                            <node concept="1xMEDy" id="2WLLJ6MVytC" role="1xVPHs">
                              <node concept="chp4Y" id="2WLLJ6MVytD" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WLLJ6MVytE" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2WLLJ6MVytF" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVytG" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVytH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVytI" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVytJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVh$e" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVh$f" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\MVC\View\HtmlView;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVh$g" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVh$h" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVh$i" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVh$j" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVh$k" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVh$l" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVh$m" role="383Ya9">
        <node concept="2EixSi" id="2WLLJ6MVh$n" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVh$o" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVh$p" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVh$q" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2WLLJ6MVh$r" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="2WLLJ6MVh$s" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVh$t" role="356sEH">
            <property role="TrG5h" value="* Foo view." />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVh$u" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVh$v" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVh$w" role="356sEH">
            <property role="TrG5h" value="*" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVh$x" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVh$y" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVh$z" role="356sEH">
            <property role="TrG5h" value="* @package   [PACKAGE_NAME]" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVh$$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVh$_" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVh$A" role="356sEH">
            <property role="TrG5h" value="* @since     1.0.0" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVh$B" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2WLLJ6MVh$C" role="383Ya9">
          <node concept="356sEF" id="2WLLJ6MVh$D" role="356sEH">
            <property role="TrG5h" value="*/" />
          </node>
          <node concept="2EixSi" id="2WLLJ6MVh$E" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2WLLJ6MVh$F" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVh$G" role="356sEH">
          <property role="TrG5h" value="class FooViewFoo extends HtmlView" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVh$H" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVh$I" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVh$J" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVh$K" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2WLLJ6MVh$L" role="383Ya9">
        <node concept="356sEF" id="2WLLJ6MVh$M" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2WLLJ6MVh$N" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2WLLJ6MVh$O" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="2WLLJ6MVh$P" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2WLLJ6MVh$Q" role="3zH0cK">
        <node concept="3clFbS" id="2WLLJ6MVh$R" role="2VODD2">
          <node concept="3cpWs8" id="2WLLJ6MVh$S" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MVh$T" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="2WLLJ6MVh$U" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MVh$V" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MVh$W" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MVh$X" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MVh$Y" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2WLLJ6MVh$Z" role="2OqNvi">
                      <node concept="1xMEDy" id="2WLLJ6MVh_0" role="1xVPHs">
                        <node concept="chp4Y" id="2WLLJ6MVh_1" role="ri$Ld">
                          <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MVh_2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVh_3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WLLJ6MVh_4" role="3cqZAp">
            <node concept="3cpWsn" id="2WLLJ6MVh_5" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="2WLLJ6MVh_6" role="1tU5fm" />
              <node concept="2OqwBi" id="2WLLJ6MVh_7" role="33vP2m">
                <node concept="2OqwBi" id="2WLLJ6MVh_8" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MVh_9" role="2Oq$k0">
                    <node concept="30H73N" id="2WLLJ6MVh_a" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2WLLJ6MVh_b" role="2OqNvi">
                      <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WLLJ6MVh_c" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVh_d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WLLJ6MVh_e" role="3cqZAp">
            <node concept="2OqwBi" id="2WLLJ6MVh_f" role="3clFbG">
              <node concept="2OqwBi" id="2WLLJ6MVh_g" role="2Oq$k0">
                <node concept="2OqwBi" id="2WLLJ6MVh_h" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WLLJ6MVh_i" role="2Oq$k0">
                    <node concept="Xl_RD" id="2WLLJ6MVh_j" role="2Oq$k0">
                      <property role="Xl_RC" value="/com_" />
                    </node>
                    <node concept="liA8E" id="2WLLJ6MVh_k" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="37vLTw" id="2WLLJ6MVh_l" role="37wK5m">
                        <ref role="3cqZAo" node="2WLLJ6MVh$T" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2WLLJ6MVh_m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="2WLLJ6MVh_n" role="37wK5m">
                      <property role="Xl_RC" value="/site/views/" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WLLJ6MVh_o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="2WLLJ6MVh_p" role="37wK5m">
                    <ref role="3cqZAo" node="2WLLJ6MVh_5" resolve="pageName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WLLJ6MVh_q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="2WLLJ6MVh_r" role="37wK5m">
                  <property role="Xl_RC" value="/view.html" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2WLLJ6MVNES">
    <property role="TrG5h" value="EJSL_preprocess" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <node concept="1pplIY" id="2WLLJ6MVNET" role="1pqMTA">
      <node concept="3clFbS" id="2WLLJ6MVNEU" role="2VODD2">
        <node concept="3SKdUt" id="6YEAoS_0jrr" role="3cqZAp">
          <node concept="1PaTwC" id="6YEAoS_0jrs" role="1aUNEU">
            <node concept="3oM_SD" id="6YEAoS_0jrT" role="1PaTwD">
              <property role="3oM_SC" value="Some" />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0jrV" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0jrY" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0js2" role="1PaTwD">
              <property role="3oM_SC" value="variables," />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0js7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0jsd" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0jsk" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0jss" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0js_" role="1PaTwD">
              <property role="3oM_SC" value="sub-nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WLLJ6MVNF4" role="3cqZAp">
          <node concept="37vLTI" id="2WLLJ6MVPO$" role="3clFbG">
            <node concept="2OqwBi" id="2WLLJ6MWbBm" role="37vLTx">
              <node concept="2OqwBi" id="2WLLJ6MVS3$" role="2Oq$k0">
                <node concept="2OqwBi" id="2WLLJ6MVPXY" role="2Oq$k0">
                  <node concept="1Q6Npb" id="2WLLJ6MVPPj" role="2Oq$k0" />
                  <node concept="2SmgA7" id="2WLLJ6MVQg4" role="2OqNvi">
                    <node concept="chp4Y" id="2WLLJ6MVQqM" role="1dBWTz">
                      <ref role="cht4Q" to="mhw8:2_VZjOH_y8x" resolve="EJSLModel" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2WLLJ6MVWaE" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2WLLJ6MWc4r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2WLLJ6MVNNA" role="37vLTJ">
              <node concept="1iwH7S" id="2WLLJ6MVNF3" role="2Oq$k0" />
              <node concept="2fSANN" id="2WLLJ6MVPI_" role="2OqNvi">
                <node concept="Xl_RD" id="2WLLJ6MWkoU" role="2fWi3N">
                  <property role="Xl_RC" value="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YEAoS_0jpz" role="3cqZAp" />
        <node concept="3SKdUt" id="6YEAoS_0jsJ" role="3cqZAp">
          <node concept="1PaTwC" id="6YEAoS_0jsK" role="1aUNEU">
            <node concept="3oM_SD" id="6YEAoS_0jtn" role="1PaTwD">
              <property role="3oM_SC" value="Language" />
            </node>
            <node concept="3oM_SD" id="6YEAoS_0jtp" role="1PaTwD">
              <property role="3oM_SC" value="strings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6YEAoS_0kGz" role="3cqZAp">
          <node concept="3cpWsn" id="6YEAoS_0kG$" role="3cpWs9">
            <property role="TrG5h" value="languageStrings" />
            <node concept="2I9FWS" id="6YEAoS_0JAk" role="1tU5fm">
              <ref role="2I9WkF" to="rbt4:6YEAoS_0M7f" resolve="LanguageString" />
            </node>
            <node concept="2ShNRf" id="6YEAoS_0SUH" role="33vP2m">
              <node concept="2T8Vx0" id="6YEAoS_0SUF" role="2ShVmc">
                <node concept="2I9FWS" id="6YEAoS_0SUG" role="2T96Bj">
                  <ref role="2I9WkF" to="rbt4:6YEAoS_0M7f" resolve="LanguageString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YEAoS_0Mwt" role="3cqZAp">
          <node concept="2OqwBi" id="6YEAoS_0Ogq" role="3clFbG">
            <node concept="37vLTw" id="6YEAoS_0Mwr" role="2Oq$k0">
              <ref role="3cqZAo" node="6YEAoS_0kG$" resolve="languageStrings" />
            </node>
            <node concept="TSZUe" id="6YEAoS_0R1r" role="2OqNvi">
              <node concept="2pJPEk" id="6YEAoS_0Rvp" role="25WWJ7">
                <node concept="2pJPED" id="6YEAoS_0Rvr" role="2pJPEn">
                  <ref role="2pJxaS" to="rbt4:6YEAoS_0M7f" resolve="LanguageString" />
                  <node concept="2pJxcG" id="6YEAoS_0RUo" role="2pJxcM">
                    <ref role="2pJxcJ" to="rbt4:6YEAoS_0M7g" resolve="key" />
                    <node concept="WxPPo" id="6YEAoS_0S3V" role="28ntcv">
                      <node concept="Xl_RD" id="6YEAoS_0S3U" role="WxPPp">
                        <property role="Xl_RC" value="TEST" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="6YEAoS_0Sfl" role="2pJxcM">
                    <ref role="2pJxcJ" to="rbt4:6YEAoS_0M7i" resolve="value" />
                    <node concept="WxPPo" id="6YEAoS_0Sq5" role="28ntcv">
                      <node concept="Xl_RD" id="6YEAoS_0Sq4" role="WxPPp">
                        <property role="Xl_RC" value="This is a test." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6YEAoS_1vN0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6YEAoS_0ju6" role="8Wnug">
            <node concept="37vLTI" id="6YEAoS_0jWz" role="3clFbG">
              <node concept="2OqwBi" id="6YEAoS_0jB6" role="37vLTJ">
                <node concept="1iwH7S" id="6YEAoS_0ju5" role="2Oq$k0" />
                <node concept="2fSANN" id="6YEAoS_0jO4" role="2OqNvi">
                  <node concept="Xl_RD" id="6YEAoS_0jOo" role="2fWi3N">
                    <property role="Xl_RC" value="LanguageStrings" />
                  </node>
                </node>
              </node>
              <node concept="0kSF2" id="6YEAoS_15mi" role="37vLTx">
                <node concept="3uibUv" id="6YEAoS_15ml" role="0kSFW">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="6YEAoS_0lrj" role="0kSFX">
                  <ref role="3cqZAo" node="6YEAoS_0kG$" resolve="languageStrings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7ws_3CMLEyh">
    <property role="3GE5qa" value="Extension general" />
    <property role="TrG5h" value="model_config_filter" />
    <ref role="3gUMe" to="mhw8:4Vl4c_NAfGT" resolve="DynamicPage" />
    <node concept="356WMU" id="7ws_3CMLETS" role="13RCb5">
      <node concept="356sEK" id="ef6KVL35rO" role="383Ya9">
        <node concept="356sEF" id="ef6KVL3Kwx" role="356sEH">
          <property role="TrG5h" value="'" />
        </node>
        <node concept="356sEF" id="ef6KVL35rP" role="356sEH">
          <property role="TrG5h" value="item" />
          <node concept="17Uvod" id="ef6KVL36gM" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="ef6KVL36gN" role="3zH0cK">
              <node concept="3clFbS" id="ef6KVL36gO" role="2VODD2">
                <node concept="3clFbF" id="ef6KVL36lv" role="3cqZAp">
                  <node concept="2OqwBi" id="ef6KVL3dyW" role="3clFbG">
                    <node concept="2OqwBi" id="ef6KVL3cy7" role="2Oq$k0">
                      <node concept="2OqwBi" id="ef6KVL38Qm" role="2Oq$k0">
                        <node concept="2OqwBi" id="ef6KVL36$r" role="2Oq$k0">
                          <node concept="30H73N" id="ef6KVL36lu" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="ef6KVL373l" role="2OqNvi">
                            <ref role="3TtcxE" to="mhw8:2vO5rVwni2N" resolve="entities" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="ef6KVL3bVo" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="ef6KVL3d0y" role="2OqNvi">
                        <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ef6KVL3dOW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="ef6KVL368s" role="356sEH">
          <property role="TrG5h" value=".id', 'id'," />
        </node>
        <node concept="2EixSi" id="ef6KVL35rQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="ef6KVL587u" role="383Ya9">
        <node concept="356sEF" id="ef6KVL587v" role="356sEH">
          <property role="TrG5h" value="COLUMNS" />
          <node concept="17Uvod" id="ef6KVL5adJ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="ef6KVL5bDM" role="3zH0cK">
              <node concept="3clFbS" id="ef6KVL5bDN" role="2VODD2">
                <node concept="3clFbF" id="ef6KVL5bDO" role="3cqZAp">
                  <node concept="2OqwBi" id="ef6KVL5bDP" role="3clFbG">
                    <node concept="2OqwBi" id="ef6KVL5bDQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="ef6KVL5bDR" role="2Oq$k0">
                        <node concept="2OqwBi" id="ef6KVL5bDS" role="2Oq$k0">
                          <node concept="2OqwBi" id="ef6KVL5bDT" role="2Oq$k0">
                            <node concept="2OqwBi" id="ef6KVL5bDU" role="2Oq$k0">
                              <node concept="Xl_RD" id="ef6KVL5bDV" role="2Oq$k0">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="liA8E" id="ef6KVL5bDW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                <node concept="2OqwBi" id="ef6KVL5bDX" role="37wK5m">
                                  <node concept="2OqwBi" id="ef6KVL5bDY" role="2Oq$k0">
                                    <node concept="30H73N" id="ef6KVL5bDZ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="ef6KVL5bE0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mhw8:3SUfKkwzFuz" resolve="entity" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="ef6KVL5bE1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ef6KVL5bE2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                              <node concept="Xl_RD" id="ef6KVL5bE3" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ef6KVL5bE4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                            <node concept="2OqwBi" id="ef6KVL5bE5" role="37wK5m">
                              <node concept="2OqwBi" id="ef6KVL5bE6" role="2Oq$k0">
                                <node concept="30H73N" id="ef6KVL5bE7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="ef6KVL5bE8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mhw8:3SUfKkwzFu_" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ef6KVL5bE9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ef6KVL5bEa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                          <node concept="Xl_RD" id="ef6KVL5bEb" role="37wK5m">
                            <property role="Xl_RC" value="', '" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ef6KVL5bEc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="2OqwBi" id="ef6KVL5bEd" role="37wK5m">
                          <node concept="2OqwBi" id="ef6KVL5bEe" role="2Oq$k0">
                            <node concept="30H73N" id="ef6KVL5bEf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="ef6KVL5bEg" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:3SUfKkwzFu_" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ef6KVL5bEh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ef6KVL5bEi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="3K4zz7" id="ef6KVL5bEj" role="37wK5m">
                        <node concept="Xl_RD" id="ef6KVL5bEk" role="3K4E3e">
                          <property role="Xl_RC" value="'," />
                        </node>
                        <node concept="Xl_RD" id="ef6KVL5bEl" role="3K4GZi">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="ef6KVL5bEm" role="3K4Cdx">
                          <node concept="30H73N" id="ef6KVL5bEn" role="2Oq$k0" />
                          <node concept="rvlfL" id="ef6KVL5bEo" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="ef6KVL587w" role="2EinRH" />
        <node concept="1WS0z7" id="ef6KVL59j$" role="lGtFl">
          <node concept="3JmXsc" id="ef6KVL59jB" role="3Jn$fo">
            <node concept="3clFbS" id="ef6KVL59jC" role="2VODD2">
              <node concept="3clFbF" id="ef6KVL59jI" role="3cqZAp">
                <node concept="2OqwBi" id="ef6KVL59jD" role="3clFbG">
                  <node concept="3Tsc0h" id="ef6KVL59jG" role="2OqNvi">
                    <ref role="3TtcxE" to="mhw8:2vO5rVwniel" resolve="tablecolumns" />
                  </node>
                  <node concept="30H73N" id="ef6KVL59jH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7ws_3CMLETU" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="ef6KVL5tPf">
    <property role="3GE5qa" value="Extension general" />
    <property role="TrG5h" value="model_filters" />
    <ref role="3gUMe" to="mhw8:4Vl4c_NAfGU" resolve="IndexPage" />
    <node concept="356WMU" id="ef6KVL5tPg" role="13RCb5">
      <node concept="356sEK" id="ef6KVL5tPh" role="383Ya9">
        <node concept="356sEF" id="ef6KVL5tPx" role="356sEH">
          <property role="TrG5h" value="$id = $this-&gt;getState('filter.id');" />
        </node>
        <node concept="2EixSi" id="ef6KVL5tPy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="ef6KVL5tPz" role="383Ya9">
        <node concept="356sEF" id="ef6KVL5tP$" role="356sEH">
          <property role="TrG5h" value="FILTERS" />
          <node concept="17Uvod" id="ef6KVL5tP_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="ef6KVL5tPA" role="3zH0cK">
              <node concept="3clFbS" id="ef6KVL5tPB" role="2VODD2">
                <node concept="3clFbF" id="ef6KVL5tPC" role="3cqZAp">
                  <node concept="2OqwBi" id="ef6KVL5tPD" role="3clFbG">
                    <node concept="2OqwBi" id="ef6KVL5tPE" role="2Oq$k0">
                      <node concept="2OqwBi" id="ef6KVL5tPF" role="2Oq$k0">
                        <node concept="2OqwBi" id="ef6KVL5tPG" role="2Oq$k0">
                          <node concept="Xl_RD" id="ef6KVL5tPJ" role="2Oq$k0">
                            <property role="Xl_RC" value="$" />
                          </node>
                          <node concept="liA8E" id="ef6KVL5tPS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                            <node concept="2OqwBi" id="ef6KVL5tPT" role="37wK5m">
                              <node concept="2OqwBi" id="ef6KVL5tPU" role="2Oq$k0">
                                <node concept="30H73N" id="ef6KVL5FSb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="ef6KVL5tPW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mhw8:3SUfKkwzFu_" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ef6KVL5tPX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ef6KVL5tPY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                          <node concept="Xl_RD" id="ef6KVL5tPZ" role="37wK5m">
                            <property role="Xl_RC" value=" = $this-&gt;getState('filter." />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ef6KVL5tQ0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="2OqwBi" id="ef6KVL5tQ1" role="37wK5m">
                          <node concept="2OqwBi" id="ef6KVL5tQ2" role="2Oq$k0">
                            <node concept="30H73N" id="ef6KVL5Gyc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="ef6KVL5tQ4" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:3SUfKkwzFu_" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ef6KVL5tQ5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ef6KVL5tQ6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="Xl_RD" id="ef6KVL5U3_" role="37wK5m">
                        <property role="Xl_RC" value="');" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="ef6KVL5tQd" role="2EinRH" />
        <node concept="1WS0z7" id="ef6KVL5tQe" role="lGtFl">
          <node concept="3JmXsc" id="ef6KVL5tQf" role="3Jn$fo">
            <node concept="3clFbS" id="ef6KVL5tQg" role="2VODD2">
              <node concept="3clFbF" id="ef6KVL5tQh" role="3cqZAp">
                <node concept="2OqwBi" id="ef6KVL5tQi" role="3clFbG">
                  <node concept="30H73N" id="ef6KVL5_b7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="ef6KVL5Cnd" role="2OqNvi">
                    <ref role="3TtcxE" to="mhw8:4Vl4c_NAfHB" resolve="filters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="ef6KVL5tQl" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6YEAoS$QNAg">
    <property role="3GE5qa" value="Extension general" />
    <property role="TrG5h" value="model_get_fields" />
    <ref role="3gUMe" to="mhw8:4Vl4c_NAfGT" resolve="DynamicPage" />
    <node concept="356WMU" id="6YEAoS$QNAh" role="13RCb5">
      <node concept="356sEK" id="6YEAoS$QNAi" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$QNAj" role="356sEH">
          <property role="TrG5h" value="'" />
        </node>
        <node concept="356sEF" id="6YEAoS$QNAk" role="356sEH">
          <property role="TrG5h" value="item" />
          <node concept="17Uvod" id="6YEAoS$QNAl" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$QNAm" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$QNAn" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$QNAo" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$QNAp" role="3clFbG">
                    <node concept="2OqwBi" id="6YEAoS$QNAq" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YEAoS$QNAr" role="2Oq$k0">
                        <node concept="2OqwBi" id="6YEAoS$QNAs" role="2Oq$k0">
                          <node concept="30H73N" id="6YEAoS$QNAt" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6YEAoS$QNAu" role="2OqNvi">
                            <ref role="3TtcxE" to="mhw8:2vO5rVwni2N" resolve="entities" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6YEAoS$QNAv" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6YEAoS$QNAw" role="2OqNvi">
                        <ref role="3Tt5mk" to="mhw8:5AGs8umyQzA" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6YEAoS$QNAx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$QNAy" role="356sEH">
          <property role="TrG5h" value=".id'," />
        </node>
        <node concept="2EixSi" id="6YEAoS$QNAz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$QNA$" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$QNA_" role="356sEH">
          <property role="TrG5h" value="COLUMNS" />
          <node concept="17Uvod" id="6YEAoS$QNAA" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$QNAB" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$QNAC" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$QNAD" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$QNAE" role="3clFbG">
                    <node concept="2OqwBi" id="6YEAoS$QNAH" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YEAoS$QNAI" role="2Oq$k0">
                        <node concept="2OqwBi" id="6YEAoS$QNAJ" role="2Oq$k0">
                          <node concept="Xl_RD" id="6YEAoS$QNAK" role="2Oq$k0">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="liA8E" id="6YEAoS$QNAL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                            <node concept="2OqwBi" id="6YEAoS$QNAM" role="37wK5m">
                              <node concept="2OqwBi" id="6YEAoS$QNAN" role="2Oq$k0">
                                <node concept="30H73N" id="6YEAoS$QNAO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6YEAoS$QNAP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mhw8:3SUfKkwzFuz" resolve="entity" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6YEAoS$QNAQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6YEAoS$QNAR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                          <node concept="Xl_RD" id="6YEAoS$QNAS" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6YEAoS$QNAT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="2OqwBi" id="6YEAoS$QNAU" role="37wK5m">
                          <node concept="2OqwBi" id="6YEAoS$QNAV" role="2Oq$k0">
                            <node concept="30H73N" id="6YEAoS$QNAW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6YEAoS$QNAX" role="2OqNvi">
                              <ref role="3Tt5mk" to="mhw8:3SUfKkwzFu_" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6YEAoS$QNAY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6YEAoS$QNB7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="3K4zz7" id="6YEAoS$QNB8" role="37wK5m">
                        <node concept="Xl_RD" id="6YEAoS$QNB9" role="3K4E3e">
                          <property role="Xl_RC" value="'," />
                        </node>
                        <node concept="Xl_RD" id="6YEAoS$QNBa" role="3K4GZi">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="6YEAoS$QNBb" role="3K4Cdx">
                          <node concept="30H73N" id="6YEAoS$QNBc" role="2Oq$k0" />
                          <node concept="rvlfL" id="6YEAoS$QNBd" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6YEAoS$QNBe" role="2EinRH" />
        <node concept="1WS0z7" id="6YEAoS$QNBf" role="lGtFl">
          <node concept="3JmXsc" id="6YEAoS$QNBg" role="3Jn$fo">
            <node concept="3clFbS" id="6YEAoS$QNBh" role="2VODD2">
              <node concept="3clFbF" id="6YEAoS$QNBi" role="3cqZAp">
                <node concept="2OqwBi" id="6YEAoS$QNBj" role="3clFbG">
                  <node concept="3Tsc0h" id="6YEAoS$QNBk" role="2OqNvi">
                    <ref role="3TtcxE" to="mhw8:2vO5rVwniel" resolve="tablecolumns" />
                  </node>
                  <node concept="30H73N" id="6YEAoS$QNBl" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6YEAoS$QNBm" role="lGtFl" />
    </node>
  </node>
  <node concept="356sEV" id="6YEAoS$YWOD">
    <property role="3GE5qa" value="Component MVC frontend" />
    <property role="TrG5h" value="frontendViewDetailTemplate" />
    <property role="3Le9LX" value=".php" />
    <node concept="356WMU" id="6YEAoS$ZwmX" role="356KY_">
      <node concept="356sEK" id="6YEAoS$ZyzX" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$ZyzY" role="356sEH">
          <property role="TrG5h" value="&lt;?php" />
        </node>
        <node concept="2EixSi" id="6YEAoS$ZyzZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$Zy$0" role="383Ya9">
        <node concept="356sEK" id="6YEAoS$Zy$1" role="356sEH">
          <node concept="356sEK" id="6YEAoS$Zy$2" role="356sEH">
            <node concept="356sEF" id="6YEAoS$Zy$3" role="356sEH">
              <property role="TrG5h" value=" " />
              <node concept="5jKBG" id="6YEAoS$Zy$4" role="lGtFl">
                <ref role="v9R2y" node="4EMYa7NG4Qy" resolve="FileLevelDocBlock" />
                <node concept="3NFfHV" id="6YEAoS$Zy$5" role="5jGum">
                  <node concept="3clFbS" id="6YEAoS$Zy$6" role="2VODD2">
                    <node concept="3clFbF" id="6YEAoS$Zy$7" role="3cqZAp">
                      <node concept="2OqwBi" id="6YEAoS$Zy$8" role="3clFbG">
                        <node concept="2OqwBi" id="6YEAoS$Zy$9" role="2Oq$k0">
                          <node concept="30H73N" id="6YEAoS$Zy$a" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6YEAoS$Zy$b" role="2OqNvi">
                            <node concept="1xMEDy" id="6YEAoS$Zy$c" role="1xVPHs">
                              <node concept="chp4Y" id="6YEAoS$Zy$d" role="ri$Ld">
                                <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6YEAoS$Zy$e" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhw8:32cBiFcPl27" resolve="manifest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="6YEAoS$Zy$f" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="6YEAoS$Zy$g" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="6YEAoS$Zy$h" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$Zy$i" role="383Ya9">
        <node concept="2EixSi" id="6YEAoS$Zy$j" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$ZwnB" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$ZwnC" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\HTML\HTMLHelper;" />
        </node>
        <node concept="2EixSi" id="6YEAoS$ZwnE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$ZwnF" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$ZwnG" role="356sEH">
          <property role="TrG5h" value="use Joomla\CMS\Layout\FileLayout;" />
        </node>
        <node concept="2EixSi" id="6YEAoS$ZwnI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$ZwnJ" role="383Ya9">
        <node concept="2EixSi" id="6YEAoS$ZwnM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$ZwnN" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$ZwnO" role="356sEH">
          <property role="TrG5h" value="defined('_JEXEC') or die;" />
        </node>
        <node concept="2EixSi" id="6YEAoS$ZwnQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$ZwnR" role="383Ya9">
        <node concept="2EixSi" id="6YEAoS$ZwnU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$ZwnV" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$ZwnW" role="356sEH">
          <property role="TrG5h" value="HTMLHelper::_('script', 'com_" />
        </node>
        <node concept="356sEF" id="6YEAoS$ZABg" role="356sEH">
          <property role="TrG5h" value="component_name" />
          <node concept="17Uvod" id="6YEAoS$ZABh" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$ZABi" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$ZABj" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$ZABk" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$ZABl" role="3clFbG">
                    <node concept="2OqwBi" id="6YEAoS$ZABm" role="2Oq$k0">
                      <node concept="1iwH7S" id="6YEAoS$ZABn" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$ZABo" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$ZzkC" resolve="componentName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6YEAoS$ZABp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$ZAia" role="356sEH">
          <property role="TrG5h" value="/script.js', array('version' =&gt; 'auto', 'relative' =&gt; true));" />
        </node>
        <node concept="2EixSi" id="6YEAoS$ZwnY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$ZwnZ" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$Zwo0" role="356sEH">
          <property role="TrG5h" value="HTMLHelper::_('stylesheet', 'com_" />
        </node>
        <node concept="356sEF" id="6YEAoS$ZAFE" role="356sEH">
          <property role="TrG5h" value="component_name" />
          <node concept="17Uvod" id="6YEAoS$ZAFF" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$ZAFG" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$ZAFH" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$ZAFI" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$ZAFJ" role="3clFbG">
                    <node concept="2OqwBi" id="6YEAoS$ZAFK" role="2Oq$k0">
                      <node concept="1iwH7S" id="6YEAoS$ZAFL" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$ZAFM" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$ZzkC" resolve="componentName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6YEAoS$ZAFN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$ZAif" role="356sEH">
          <property role="TrG5h" value="/style.css', array('version' =&gt; 'auto', 'relative' =&gt; true));" />
        </node>
        <node concept="2EixSi" id="6YEAoS$Zwo2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$Zwo3" role="383Ya9">
        <node concept="2EixSi" id="6YEAoS$Zwo6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$Zwo7" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$Zwo8" role="356sEH">
          <property role="TrG5h" value="$layout = new FileLayout('" />
        </node>
        <node concept="356sEF" id="6YEAoS$ZBH8" role="356sEH">
          <property role="TrG5h" value="page_name" />
          <node concept="17Uvod" id="6YEAoS$ZBH9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS$ZBHa" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS$ZBHb" role="2VODD2">
                <node concept="3clFbF" id="6YEAoS$ZBHc" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS$ZBHd" role="3clFbG">
                    <node concept="2OqwBi" id="6YEAoS$ZBHe" role="2Oq$k0">
                      <node concept="1iwH7S" id="6YEAoS$ZBHf" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6YEAoS$ZBHg" role="2OqNvi">
                        <ref role="1psM6Y" node="6YEAoS$ZzBx" resolve="pageName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6YEAoS$ZBHh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6YEAoS$ZAik" role="356sEH">
          <property role="TrG5h" value=".page');" />
        </node>
        <node concept="2EixSi" id="6YEAoS$Zwoa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$Zwob" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$Zwoc" role="356sEH">
          <property role="TrG5h" value="$data = array();" />
        </node>
        <node concept="2EixSi" id="6YEAoS$Zwoe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$Zwof" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$Zwog" role="356sEH">
          <property role="TrG5h" value="$data['text'] = 'Hello Joomla!';" />
        </node>
        <node concept="2EixSi" id="6YEAoS$Zwoi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS$Zwoj" role="383Ya9">
        <node concept="356sEF" id="6YEAoS$Zwok" role="356sEH">
          <property role="TrG5h" value="echo $layout-&gt;render($data);" />
        </node>
        <node concept="2EixSi" id="6YEAoS$Zwom" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6YEAoS_0TNm" role="383Ya9">
        <node concept="356sEF" id="6YEAoS_0TNn" role="356sEH">
          <property role="TrG5h" value="test" />
          <node concept="17Uvod" id="6YEAoS_0TTi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6YEAoS_0TTj" role="3zH0cK">
              <node concept="3clFbS" id="6YEAoS_0TTk" role="2VODD2">
                <node concept="3cpWs8" id="6YEAoS_0USE" role="3cqZAp">
                  <node concept="3cpWsn" id="6YEAoS_0USH" role="3cpWs9">
                    <property role="TrG5h" value="allStrings" />
                    <node concept="17QB3L" id="6YEAoS_0USC" role="1tU5fm" />
                    <node concept="Xl_RD" id="6YEAoS_0UYU" role="33vP2m" />
                  </node>
                </node>
                <node concept="1X3_iC" id="6YEAoS_1wsT" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2Gpval" id="6YEAoS_0TXY" role="8Wnug">
                    <node concept="2GrKxI" id="6YEAoS_0TXZ" role="2Gsz3X">
                      <property role="TrG5h" value="str" />
                    </node>
                    <node concept="2OqwBi" id="6YEAoS_0UgI" role="2GsD0m">
                      <node concept="1iwH7S" id="6YEAoS_0U7P" role="2Oq$k0" />
                      <node concept="2fSANN" id="6YEAoS_0Uvv" role="2OqNvi">
                        <node concept="Xl_RD" id="6YEAoS_0UwV" role="2fWi3N">
                          <property role="Xl_RC" value="LanguageStrings" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6YEAoS_0TY1" role="2LFqv$">
                      <node concept="3clFbF" id="6YEAoS_0UZO" role="3cqZAp">
                        <node concept="2OqwBi" id="6YEAoS_0VqR" role="3clFbG">
                          <node concept="37vLTw" id="6YEAoS_0UZN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YEAoS_0USH" resolve="allStrings" />
                          </node>
                          <node concept="liA8E" id="6YEAoS_0VJr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                            <node concept="Xl_RD" id="6YEAoS_111u" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6YEAoS_0ZRO" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEAoS_11vm" role="3cqZAk">
                    <node concept="Xl_RD" id="6YEAoS_100e" role="2Oq$k0">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="liA8E" id="6YEAoS_120H" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="37vLTw" id="6YEAoS_123l" role="37wK5m">
                        <ref role="3cqZAo" node="6YEAoS_0USH" resolve="allStrings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6YEAoS_0TNo" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6YEAoS$YWOF" role="lGtFl">
      <ref role="n9lRv" to="mhw8:3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
    <node concept="17Uvod" id="6YEAoS$YWOH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6YEAoS$YX0e" role="3zH0cK">
        <node concept="3clFbS" id="6YEAoS$YX0f" role="2VODD2">
          <node concept="3cpWs8" id="6YEAoS$YX0g" role="3cqZAp">
            <node concept="3cpWsn" id="6YEAoS$YX0h" role="3cpWs9">
              <property role="TrG5h" value="componentName" />
              <node concept="17QB3L" id="6YEAoS$YX0i" role="1tU5fm" />
              <node concept="2OqwBi" id="6YEAoS$YX0j" role="33vP2m">
                <node concept="2OqwBi" id="6YEAoS$ZC7H" role="2Oq$k0">
                  <node concept="1iwH7S" id="6YEAoS$ZC33" role="2Oq$k0" />
                  <node concept="1psM6Z" id="6YEAoS$ZCd1" role="2OqNvi">
                    <ref role="1psM6Y" node="6YEAoS$ZzkC" resolve="componentName" />
                  </node>
                </node>
                <node concept="liA8E" id="6YEAoS$YX0r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YEAoS$YX0s" role="3cqZAp">
            <node concept="3cpWsn" id="6YEAoS$YX0t" role="3cpWs9">
              <property role="TrG5h" value="pageName" />
              <node concept="17QB3L" id="6YEAoS$YX0u" role="1tU5fm" />
              <node concept="2OqwBi" id="6YEAoS$YX0v" role="33vP2m">
                <node concept="2OqwBi" id="6YEAoS$ZDgL" role="2Oq$k0">
                  <node concept="1iwH7S" id="6YEAoS$ZD9m" role="2Oq$k0" />
                  <node concept="1psM6Z" id="6YEAoS$ZDnw" role="2OqNvi">
                    <ref role="1psM6Y" node="6YEAoS$ZzBx" resolve="pageName" />
                  </node>
                </node>
                <node concept="liA8E" id="6YEAoS$YX0_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YEAoS$YX0A" role="3cqZAp">
            <node concept="2OqwBi" id="6YEAoS$YX0B" role="3clFbG">
              <node concept="2OqwBi" id="6YEAoS$YX0C" role="2Oq$k0">
                <node concept="2OqwBi" id="6YEAoS$YX0D" role="2Oq$k0">
                  <node concept="2OqwBi" id="6YEAoS$YX0E" role="2Oq$k0">
                    <node concept="Xl_RD" id="6YEAoS$YX0F" role="2Oq$k0">
                      <property role="Xl_RC" value="/com_" />
                    </node>
                    <node concept="liA8E" id="6YEAoS$YX0G" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="37vLTw" id="6YEAoS$YX0H" role="37wK5m">
                        <ref role="3cqZAo" node="6YEAoS$YX0h" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YEAoS$YX0I" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="6YEAoS$YX0J" role="37wK5m">
                      <property role="Xl_RC" value="/site/views/" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6YEAoS$YX0K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="6YEAoS$YX0L" role="37wK5m">
                    <ref role="3cqZAo" node="6YEAoS$YX0t" resolve="pageName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6YEAoS$YX0M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="6YEAoS$YX0N" role="37wK5m">
                  <property role="Xl_RC" value="/tmpl/default" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="6YEAoS$ZzkB" role="lGtFl">
      <node concept="1ps_xZ" id="6YEAoS$ZzkC" role="1ps_xO">
        <property role="TrG5h" value="componentName" />
        <node concept="2jfdEK" id="6YEAoS$ZzkD" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$ZzkE" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$Z_dG" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$Z_dH" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$Z_dI" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$Z_dJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6YEAoS$Z_dK" role="2OqNvi">
                    <node concept="1xMEDy" id="6YEAoS$Z_dL" role="1xVPHs">
                      <node concept="chp4Y" id="6YEAoS$Z_dM" role="ri$Ld">
                        <ref role="cht4Q" to="mhw8:32cBiFcPkZ7" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$Z_dN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_xZ" id="6YEAoS$ZzBx" role="1ps_xO">
        <property role="TrG5h" value="pageName" />
        <node concept="2jfdEK" id="6YEAoS$ZAa7" role="1ps_xN">
          <node concept="3clFbS" id="6YEAoS$ZAa8" role="2VODD2">
            <node concept="3clFbF" id="6YEAoS$ZAa9" role="3cqZAp">
              <node concept="2OqwBi" id="6YEAoS$ZAaa" role="3clFbG">
                <node concept="2OqwBi" id="6YEAoS$ZAab" role="2Oq$k0">
                  <node concept="30H73N" id="6YEAoS$ZAac" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6YEAoS$ZAad" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhw8:1FybVASuQab" resolve="page" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6YEAoS$ZAae" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

