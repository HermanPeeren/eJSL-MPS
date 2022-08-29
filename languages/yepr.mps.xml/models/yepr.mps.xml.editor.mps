<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c3e4b6f-9b2b-4c41-a981-73d0b827203d(yepr.mps.xml.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="73rs" ref="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="mz5d" ref="r:0562d9d1-31fc-4a69-b4ab-279df1a23d54(yepr.mps.xml.structure)" implicit="true" />
    <import index="trpq" ref="r:eab9fa68-f3a3-419f-8c34-f66f4c931f16(yepr.mps.xml.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="6129327962763158517" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchExpression" flags="nn" index="3Dk_MV">
        <child id="6129327962763255289" name="inputExpression" index="3DkeaR" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="79PO2AOXiY1">
    <ref role="1XX52x" to="mz5d:79PO2AOXixP" resolve="MyElement" />
    <node concept="3EZMnI" id="5M4a$b5iL2T" role="2wV5jI">
      <node concept="3F0ifn" id="5M4a$b5iL2W" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
        <node concept="11LMrY" id="5M4a$b5iSR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2EZ251g0hjb" role="3F10Kt">
          <property role="1413C4" value="openTag" />
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5iL2Y" role="3EZMnx">
        <ref role="1k5W1q" to="73rs:5M4a$b5iSRB" resolve="xmlTagName" />
        <ref role="1NtTu8" to="mz5d:79PO2AOXixQ" resolve="tagName" />
        <node concept="3mYdg7" id="2EZ251g0bTF" role="3F10Kt">
          <property role="1413C4" value="xmltag" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJHe_" role="3vIgyS">
          <ref role="A1WHt" node="79PO2AOX_b7" resolve="transform_ElementAttributes_MyElement" />
        </node>
      </node>
      <node concept="3EZMnI" id="5M4a$b5jcO4" role="3EZMnx">
        <node concept="VPM3Z" id="5M4a$b5jcO5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1Bt7hp" id="2rmEdUE6sEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="2B5XXdf7d5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5M4a$b5jcO8" role="3EZMnx">
          <ref role="1NtTu8" to="mz5d:79PO2AOXixV" resolve="attributes" />
          <node concept="l2Vlx" id="5M4a$b5jcO9" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5M4a$b5jcO7" role="2iSdaV" />
        <node concept="pkWqt" id="5M4a$b5jcOb" role="pqm2j">
          <node concept="3clFbS" id="5M4a$b5jcOc" role="2VODD2">
            <node concept="3clFbF" id="5M4a$b5jcOd" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofXn" role="3clFbG">
                <node concept="2OqwBi" id="5M4a$b5jcOf" role="2Oq$k0">
                  <node concept="pncrf" id="5M4a$b5jcOe" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofXk" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofXl" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofXm" role="1aIX9E">
                        <ref role="26LbJp" to="mz5d:79PO2AOXixV" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofXo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="64xzUTVornn" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="64xzUTVoBFu" role="1QoS34">
          <node concept="3F0ifn" id="64xzUTVoBFx" role="3EZMnx">
            <property role="3F0ifm" value="/" />
            <ref role="1ERwB7" to="73rs:64xzUTVoBF$" resolve="delete_XmlElement_shortNotation" />
            <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
            <node concept="11L4FC" id="64xzUTVoBFy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="64xzUTVoBFv" role="2iSdaV" />
          <node concept="3F0ifn" id="64xzUTVornw" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
            <node concept="11L4FC" id="64xzUTVoro6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3mYdg7" id="2EZ251g0hjd" role="3F10Kt">
              <property role="1413C4" value="openTag" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="64xzUTVornp" role="3e4ffs">
          <node concept="3clFbS" id="64xzUTVornq" role="2VODD2">
            <node concept="3clFbF" id="64xzUTVornx" role="3cqZAp">
              <node concept="1Wc70l" id="64xzUTVornT" role="3clFbG">
                <node concept="2OqwBi" id="64xzUTVornZ" role="3uHU7w">
                  <node concept="pncrf" id="64xzUTVornW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="64xzUTVoro5" role="2OqNvi">
                    <ref role="3TsBF5" to="mz5d:79PO2AOXixS" resolve="shortEmptyNotation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64xzUTVornJ" role="3uHU7B">
                  <node concept="2OqwBi" id="64xzUTVorn_" role="2Oq$k0">
                    <node concept="pncrf" id="64xzUTVorny" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="64xzUTVornF" role="2OqNvi">
                      <ref role="3TtcxE" to="mz5d:79PO2AOXixX" resolve="content" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="64xzUTVornP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="64xzUTVornh" role="1QoVPY">
          <node concept="VPM3Z" id="64xzUTVorni" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="64xzUTVornk" role="2iSdaV" />
          <node concept="1QoScp" id="1q3yNZeAIao" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3EZMnI" id="1q3yNZeAId7" role="1QoS34">
              <node concept="l2Vlx" id="1q3yNZeAId8" role="2iSdaV" />
              <node concept="3F0ifn" id="1q3yNZeAId5" role="3EZMnx">
                <property role="3F0ifm" value="&gt;" />
                <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
                <node concept="11L4FC" id="5M4a$b5iSRy" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3mYdg7" id="2EZ251g0hjf" role="3F10Kt">
                  <property role="1413C4" value="openTag" />
                </node>
              </node>
              <node concept="3F2HdR" id="1q3yNZeAIde" role="3EZMnx">
                <ref role="1NtTu8" to="mz5d:79PO2AOXixX" resolve="content" />
                <node concept="4$FPG" id="1QpaM9zFGgs" role="4_6I_">
                  <node concept="3clFbS" id="1QpaM9zFGgt" role="2VODD2">
                    <node concept="3clFbF" id="1QpaM9zFGgu" role="3cqZAp">
                      <node concept="2ShNRf" id="1QpaM9zFGgv" role="3clFbG">
                        <node concept="3zrR0B" id="1QpaM9zFGgx" role="2ShVmc">
                          <node concept="3Tqbb2" id="1QpaM9zFGgy" role="3zrR0E">
                            <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lj46D" id="1q3yNZeAIdk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="1q3yNZeAIdl" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="1q3yNZeAIdm" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="l2Vlx" id="1q3yNZeAIdf" role="2czzBx" />
              </node>
              <node concept="3F0ifn" id="1q3yNZeAIdp" role="3EZMnx">
                <property role="3F0ifm" value="&lt;/" />
                <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
                <node concept="11LMrY" id="1q3yNZeAIdt" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="1q3yNZeALZ6" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="pkWqt" id="1q3yNZeAIaq" role="3e4ffs">
              <node concept="3clFbS" id="1q3yNZeAIar" role="2VODD2">
                <node concept="3clFbF" id="7HilnpQ3Cky" role="3cqZAp">
                  <node concept="2OqwBi" id="7HilnpQ3CkA" role="3clFbG">
                    <node concept="pncrf" id="7HilnpQ3Ckz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7HilnpQ3CkG" role="2OqNvi">
                      <ref role="37wK5l" to="trpq:7HilnpQ3Ckr" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7HilnpQ3wbV" role="1QoVPY">
              <node concept="VPM3Z" id="g1rX2onAC4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="7HilnpQ3wbW" role="2iSdaV" />
              <node concept="3EZMnI" id="1q3yNZeAId9" role="3EZMnx">
                <node concept="VPM3Z" id="1q3yNZeALZ7" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="lj46D" id="7HilnpQ3vKE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="l2Vlx" id="1q3yNZeAIda" role="2iSdaV" />
                <node concept="3F0ifn" id="1q3yNZeAId6" role="3EZMnx">
                  <property role="3F0ifm" value="&gt;" />
                  <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
                  <node concept="11L4FC" id="1q3yNZeAIdb" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="1q3yNZeAIdc" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="3mYdg7" id="2EZ251g0hO1" role="3F10Kt">
                    <property role="1413C4" value="openTag" />
                  </node>
                </node>
                <node concept="3F2HdR" id="1q3yNZeAIdi" role="3EZMnx">
                  <ref role="1NtTu8" to="mz5d:79PO2AOXixX" resolve="content" />
                  <node concept="4$FPG" id="1QpaM9zFGh0" role="4_6I_">
                    <node concept="3clFbS" id="1QpaM9zFGh1" role="2VODD2">
                      <node concept="3clFbF" id="1QpaM9zFGh2" role="3cqZAp">
                        <node concept="2ShNRf" id="1QpaM9zFGh3" role="3clFbG">
                          <node concept="3zrR0B" id="1QpaM9zFGh5" role="2ShVmc">
                            <node concept="3Tqbb2" id="1QpaM9zFGh6" role="3zrR0E">
                              <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l2Vlx" id="1q3yNZeAIdj" role="2czzBx" />
                  <node concept="3F0ifn" id="1q3yNZeAIYP" role="2czzBI">
                    <property role="3F0ifm" value="" />
                    <node concept="VPxyj" id="1q3yNZeAJnC" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="1q3yNZeAIdr" role="3EZMnx">
                  <property role="3F0ifm" value="&lt;/" />
                  <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
                  <node concept="11L4FC" id="1q3yNZeAIdu" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="1q3yNZeAIdv" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="lj46D" id="7HilnpQ3wbX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="5M4a$b5iL39" role="3EZMnx">
            <ref role="1k5W1q" to="73rs:5M4a$b5iSRB" resolve="xmlTagName" />
            <node concept="1HfYo3" id="5M4a$b5iL3a" role="1HlULh">
              <node concept="3TQlhw" id="5M4a$b5iL3b" role="1Hhtcw">
                <node concept="3clFbS" id="5M4a$b5iL3c" role="2VODD2">
                  <node concept="3clFbF" id="5M4a$b5iL3d" role="3cqZAp">
                    <node concept="2OqwBi" id="5M4a$b5iL3f" role="3clFbG">
                      <node concept="pncrf" id="5M4a$b5iL3e" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5M4a$b5iSJx" role="2OqNvi">
                        <ref role="3TsBF5" to="mz5d:79PO2AOXixQ" resolve="tagName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5M4a$b5jbWu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3mYdg7" id="2EZ251g0gi5" role="3F10Kt">
              <property role="1413C4" value="xmltag" />
            </node>
          </node>
          <node concept="3F0ifn" id="5M4a$b5iL37" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
            <node concept="11L4FC" id="5M4a$b5iSRx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5M4a$b5iL2V" role="2iSdaV" />
      <node concept="pVoyu" id="1q3yNZeAOWm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="1q3yNZeAPm0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="79PO2AOX_b7">
    <ref role="aqKnT" to="mz5d:79PO2AOXixP" resolve="MyElement" />
    <node concept="1Qtc8_" id="1wEcoXjJGlb" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJGl9" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJGla" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJGld" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJGle" role="3c8P5H">
          <ref role="2ZyFGn" to="iuxj:5M4a$b5iL2N" resolve="XmlBaseAttribute" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJGlf" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJGlg" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJGlw" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJGlr" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJGli" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJGlj" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJGlp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJGll" role="2OqNvi">
                      <ref role="3TtcxE" to="mz5d:79PO2AOXixV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="1wEcoXjJGlm" role="2OqNvi">
                    <node concept="3cmrfG" id="1wEcoXjJGln" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3c8USq" id="1wEcoXjJGlq" role="1sKFgg" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1wEcoXjJGls" role="2OqNvi">
                  <node concept="2B6iha" id="2mSyhoDUzsC" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                  <node concept="1Q80Hx" id="1wEcoXjJGlt" role="lBI5i" />
                  <node concept="3cmrfG" id="1wEcoXjJGlv" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJGl$" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJGl_" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJGlA" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJGlB" role="3cqZAp">
              <node concept="1Wc70l" id="1wEcoXjJGlC" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJGlD" role="3uHU7w">
                  <node concept="2OqwBi" id="1wEcoXjJGlE" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJGlM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJGlG" role="2OqNvi">
                      <ref role="3TtcxE" to="mz5d:79PO2AOXixV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="1wEcoXjJGlH" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJGlI" role="3uHU7B">
                  <node concept="2OqwBi" id="1wEcoXjJGlJ" role="3fr31v">
                    <node concept="7Obwk" id="1wEcoXjJGlN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJGlL" role="2OqNvi">
                      <ref role="3TsBF5" to="mz5d:79PO2AOXixS" resolve="shortEmptyNotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJGlO" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJGlP" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJGlQ" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJGlR" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJGlS" role="3clFbG">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJGlT" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJGlU" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJGlV" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJGlW" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJGlX" role="3clFbG">
                    <property role="Xl_RC" value="short notation for empty element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJGlY" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJGlZ" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJGm0" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJGm1" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJGm2" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJGme" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJGm4" role="2OqNvi">
                      <ref role="3TsBF5" to="mz5d:79PO2AOXixS" resolve="shortEmptyNotation" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJGm5" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJGm6" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJGm7" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJGm8" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJGmf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJGma" role="2OqNvi">
                      <ref role="3TtcxE" to="mz5d:79PO2AOXixX" resolve="content" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="1wEcoXjJGmb" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJGmm" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJGmh" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJGmg" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJGmi" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJGmj" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJGmk" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJGml" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="79PO2AOX_b8" role="22hAXT">
      <property role="TrG5h" value="transform_ElementAttributes_MyElement" />
    </node>
  </node>
  <node concept="22mcaB" id="68K1zxRl3VY">
    <ref role="aqKnT" to="mz5d:79PO2AOXixP" resolve="MyElement" />
    <node concept="3eGOop" id="68K1zxRl3Wa" role="3ft7WO">
      <node concept="ucgPf" id="68K1zxRl3Wc" role="3aKz83">
        <node concept="3clFbS" id="68K1zxRl3We" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJGqu" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJGqv" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="3Tqbb2" id="1wEcoXjJGqw" role="1tU5fm">
                <ref role="ehGHo" to="mz5d:79PO2AOXixP" resolve="MyElement" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJGqx" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJGr0" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjJGqz" role="2OqNvi">
                  <ref role="I8UWU" to="mz5d:79PO2AOXixP" resolve="MyElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJGq$" role="3cqZAp">
            <node concept="3Dk_MV" id="1wEcoXjJGq_" role="3clFbw">
              <node concept="1Qi9sc" id="1wEcoXjJGqA" role="1YN4dH">
                <node concept="1OJ37Q" id="1wEcoXjJGqB" role="1QigWp">
                  <node concept="1OJ37Q" id="1wEcoXjJGqC" role="1OLpdg">
                    <node concept="2t4tHJ" id="1wEcoXjJGqD" role="1OLpdg" />
                    <node concept="1OJ37Q" id="1wEcoXjJGqE" role="1OLqdY">
                      <node concept="1OC9wW" id="1wEcoXjJGqF" role="1OLpdg">
                        <property role="1OCb_u" value="&lt;" />
                      </node>
                      <node concept="1OJ37Q" id="1wEcoXjJGqG" role="1OLqdY">
                        <node concept="1Tukvm" id="1wEcoXjJGqH" role="1OLpdg">
                          <property role="TrG5h" value="name" />
                          <node concept="1OClNT" id="1wEcoXjJGqI" role="1TuGhC">
                            <node concept="1SSJmt" id="1wEcoXjJGqJ" role="1OLDsb">
                              <node concept="1Tadzz" id="1wEcoXjJGqK" role="1T5LoC">
                                <ref role="1Takfv" to="tpfp:h5SUJUw" resolve="\w" />
                              </node>
                              <node concept="1T8lYq" id="1wEcoXjJGqL" role="1T5LoC">
                                <property role="1T8p8b" value="0" />
                                <property role="1T8pRJ" value="9" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1SLe3L" id="1wEcoXjJGqM" role="1OLqdY">
                          <node concept="1OC9wW" id="1wEcoXjJGqN" role="1OLDsb">
                            <property role="1OCb_u" value="&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2t4AhP" id="1wEcoXjJGqO" role="1OLqdY" />
                </node>
              </node>
              <node concept="ub8z3" id="1wEcoXjJGqZ" role="3DkeaR" />
            </node>
            <node concept="3clFbS" id="1wEcoXjJGqQ" role="3clFbx">
              <node concept="3clFbF" id="1wEcoXjJGqR" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJGqS" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJGqT" role="37vLTJ">
                    <node concept="37vLTw" id="1wEcoXjJGqU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJGqv" resolve="element" />
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJGqV" role="2OqNvi">
                      <ref role="3TsBF5" to="mz5d:79PO2AOXixQ" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="1TxZTf" id="1wEcoXjJGqW" role="37vLTx">
                    <ref role="1Ty1U8" node="1wEcoXjJGqH" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJGqX" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJGqY" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJGqv" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="68K1zxRl4_U" role="upBLP">
        <node concept="uGdhv" id="68K1zxRl4DO" role="16NeZM">
          <node concept="3clFbS" id="68K1zxRl4DQ" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJGpA" role="3cqZAp">
              <node concept="3Dk_MV" id="1wEcoXjJGpB" role="3clFbw">
                <node concept="1Qi9sc" id="1wEcoXjJGpC" role="1YN4dH">
                  <node concept="1OJ37Q" id="1wEcoXjJGpD" role="1QigWp">
                    <node concept="1OJ37Q" id="1wEcoXjJGpE" role="1OLpdg">
                      <node concept="2t4tHJ" id="1wEcoXjJGpF" role="1OLpdg" />
                      <node concept="1OJ37Q" id="1wEcoXjJGpG" role="1OLqdY">
                        <node concept="1OC9wW" id="1wEcoXjJGpH" role="1OLpdg">
                          <property role="1OCb_u" value="&lt;" />
                        </node>
                        <node concept="1OJ37Q" id="1wEcoXjJGpI" role="1OLqdY">
                          <node concept="1Tukvm" id="1wEcoXjJGpJ" role="1OLpdg">
                            <property role="TrG5h" value="name" />
                            <node concept="1OClNT" id="1wEcoXjJGpK" role="1TuGhC">
                              <node concept="1SSJmt" id="1wEcoXjJGpL" role="1OLDsb">
                                <node concept="1Tadzz" id="1wEcoXjJGpM" role="1T5LoC">
                                  <ref role="1Takfv" to="tpfp:h5SUJUw" resolve="\w" />
                                </node>
                                <node concept="1T8lYq" id="1wEcoXjJGpN" role="1T5LoC">
                                  <property role="1T8p8b" value="0" />
                                  <property role="1T8pRJ" value="9" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1SLe3L" id="1wEcoXjJGpO" role="1OLqdY">
                            <node concept="1OC9wW" id="1wEcoXjJGpP" role="1OLDsb">
                              <property role="1OCb_u" value="&gt;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2t4AhP" id="1wEcoXjJGpQ" role="1OLqdY" />
                  </node>
                </node>
                <node concept="ub8z3" id="1wEcoXjJGq1" role="3DkeaR" />
              </node>
              <node concept="3clFbS" id="1wEcoXjJGpS" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJGpT" role="3cqZAp">
                  <node concept="3cpWs3" id="1wEcoXjJGpU" role="3cqZAk">
                    <node concept="3cpWs3" id="1wEcoXjJGpV" role="3uHU7B">
                      <node concept="Xl_RD" id="1wEcoXjJGpW" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="1TxZTf" id="1wEcoXjJGpX" role="3uHU7w">
                        <ref role="1Ty1U8" node="1wEcoXjJGpJ" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1wEcoXjJGpY" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJGpZ" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJGq0" role="3clFbG">
                <property role="Xl_RC" value="&lt;element/&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="68K1zxRl4CH" role="3ft7WO" />
    <node concept="22hDWj" id="68K1zxRl3W2" role="22hAXT" />
  </node>
</model>

