<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30272b4b-1ebd-4d1e-b79a-4cb0aefffa4a(yepr.mps.ejslj3.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7dfe69d8-a337-410b-886c-9a78693e0c31" name="yepr.mps.ejslj3" version="0" />
    <engage id="7dfe69d8-a337-410b-886c-9a78693e0c31" name="yepr.mps.ejslj3" />
  </languages>
  <imports />
  <registry>
    <language id="9de2e333-8de1-46b5-b00d-a13a9a64984f" name="yepr.mps.ejsl">
      <concept id="2989261216890102935" name="yepr.mps.ejsl.structure.Reference" flags="ng" index="4VtAE">
        <property id="2989261216890103012" name="max" index="4VtBp" />
        <property id="2989261216890103010" name="min" index="4VtBv" />
        <reference id="2989261216890103006" name="referencedEntityAttribute" index="4VtBz" />
        <reference id="2989261216890103001" name="entityAttribute" index="4VtB$" />
        <reference id="2989261216890103003" name="referencedEntity" index="4VtBA" />
      </concept>
      <concept id="2989261216890103021" name="yepr.mps.ejsl.structure.StandardTypes" flags="ng" index="4VtBg">
        <property id="5680464962411625182" name="type" index="XjuCn" />
        <property id="5680464962411625184" name="notnull" index="XjuCD" />
      </concept>
      <concept id="2989261216890102591" name="yepr.mps.ejsl.structure.Feature" flags="ng" index="4VtS2">
        <child id="2989261216890102716" name="pages" index="4VtU1" />
        <child id="2989261216890102713" name="entities" index="4VtU4" />
      </concept>
      <concept id="2989261216890102635" name="yepr.mps.ejsl.structure.Extension" flags="ng" index="4VtTm">
        <child id="3498343817710751881" name="languages" index="3WmsQz" />
        <child id="3498343817710751879" name="manifest" index="3WmsQH" />
      </concept>
      <concept id="2989261216890102767" name="yepr.mps.ejsl.structure.Attribute" flags="ng" index="4VtVi">
        <child id="8301645813371947204" name="type" index="1I4poA" />
      </concept>
      <concept id="2989261216890102725" name="yepr.mps.ejsl.structure.Entity" flags="ng" index="4VtVS">
        <child id="2989261216890103018" name="references" index="4VtBn" />
        <child id="2989261216890102765" name="attributes" index="4VtVg" />
      </concept>
      <concept id="2989261216890102305" name="yepr.mps.ejsl.structure.EJSLModel" flags="ng" index="4VtWs">
        <child id="2989261216890102345" name="ejslPart" index="4VtXO" />
      </concept>
      <concept id="2989261216890102425" name="yepr.mps.ejsl.structure.CMSExtension" flags="ng" index="4VtY$">
        <child id="2989261216890102586" name="feature" index="4VtS7" />
        <child id="2989261216890102629" name="extensions" index="4VtTo" />
      </concept>
      <concept id="4483965670254018599" name="yepr.mps.ejsl.structure.SectionPageReference" flags="ng" index="uGVWy" />
      <concept id="4483965670254360413" name="yepr.mps.ejsl.structure.EntityAttributeReference" flags="ng" index="uH8xo">
        <reference id="4483965670254360485" name="attribute" index="uH8yw" />
        <reference id="4483965670254360483" name="entity" index="uH8yA" />
      </concept>
      <concept id="1937163264433118763" name="yepr.mps.ejsl.structure.AttributeReference" flags="ng" index="2yAJ6i">
        <reference id="1937163264433118764" name="attribute" index="2yAJ6l" />
      </concept>
      <concept id="5680464962411625356" name="yepr.mps.ejsl.structure.DetailPageField" flags="ng" index="XjuH5">
        <child id="4483965670252395751" name="attributes" index="uiCfy" />
        <child id="5680464962411625364" name="htmltype" index="XjuHt" />
        <child id="2878949971348454920" name="attribute" index="37F6IQ" />
      </concept>
      <concept id="5680464962411625373" name="yepr.mps.ejsl.structure.SimpleHTMLTypes" flags="ng" index="XjuHk">
        <property id="5680464962411625374" name="htmltype" index="XjuHn" />
      </concept>
      <concept id="5680464962411625376" name="yepr.mps.ejsl.structure.ComplexHTMLTypes" flags="ng" index="XjuHD">
        <property id="5680464962411625377" name="htmltype" index="XjuHC" />
      </concept>
      <concept id="5680464962411625273" name="yepr.mps.ejsl.structure.DynamicPage" flags="ng" index="XjuJK">
        <child id="2878949971348758707" name="entities" index="37Ejkd" />
        <child id="2878949971348759445" name="tablecolumns" index="37EjoF" />
      </concept>
      <concept id="5680464962411625275" name="yepr.mps.ejsl.structure.DetailsPage" flags="ng" index="XjuJM">
        <child id="5680464962411625346" name="editfields" index="XjuHb" />
        <child id="5680464962411625335" name="links" index="XjuIY" />
      </concept>
      <concept id="5680464962411625274" name="yepr.mps.ejsl.structure.IndexPage" flags="ng" index="XjuJN">
        <child id="5680464962411625295" name="links" index="XjuI6" />
        <child id="5680464962411625319" name="filters" index="XjuII" />
      </concept>
      <concept id="6461663293018433765" name="yepr.mps.ejsl.structure.EntityReference" flags="ng" index="3f9Lxy">
        <reference id="6461663293018433766" name="entity" index="3f9Lxx" />
      </concept>
      <concept id="8301645813370609605" name="yepr.mps.ejsl.structure.Date" flags="ng" index="1I9g4B">
        <property id="8301645813370609606" name="dd" index="1I9g4$" />
        <property id="8301645813370609611" name="yyyy" index="1I9g4D" />
        <property id="8301645813370609608" name="mm" index="1I9g4E" />
      </concept>
      <concept id="8301645813370609597" name="yepr.mps.ejsl.structure.Author" flags="ng" index="1I9g5v">
        <property id="8301645813370609600" name="authorurl" index="1I9g4y" />
        <property id="8301645813370609598" name="authoremail" index="1I9g5s" />
      </concept>
      <concept id="8301645813370590338" name="yepr.mps.ejsl.structure.LinkParameter" flags="ng" index="1I9kDw">
        <property id="8301645813370590349" name="value" index="1I9kDJ" />
      </concept>
      <concept id="8301645813370590357" name="yepr.mps.ejsl.structure.Frontend" flags="ng" index="1I9kDR">
        <child id="8301645813370590386" name="pages" index="1I9kDg" />
      </concept>
      <concept id="8301645813370590326" name="yepr.mps.ejsl.structure.InternalLink" flags="ng" index="1I9kEk">
        <child id="1937163264433617329" name="target" index="2yo_o8" />
        <child id="8301645813370590329" name="linkedAttribute" index="1I9kEr" />
      </concept>
      <concept id="8301645813370590335" name="yepr.mps.ejsl.structure.ContextLink" flags="ng" index="1I9kEt">
        <child id="8301645813370590336" name="linkparameters" index="1I9kDy" />
      </concept>
      <concept id="3498343817710752009" name="yepr.mps.ejsl.structure.PageReference" flags="ng" index="3WmsKz">
        <reference id="1937163264433283723" name="page" index="2yAkOM" />
      </concept>
      <concept id="3498343817710751922" name="yepr.mps.ejsl.structure.Language" flags="ng" index="3WmsQo">
        <property id="3498343817710752661" name="sys" index="3WmsUZ" />
        <child id="3498343817710752665" name="keyvaluepairs" index="3WmsUN" />
        <child id="3498343817710752663" name="name" index="3WmsUX" />
      </concept>
      <concept id="3498343817710751884" name="yepr.mps.ejsl.structure.Manifest" flags="ng" index="3WmsQA">
        <property id="3498343817710762941" name="version" index="3Wmuqn" />
        <property id="3498343817710762934" name="license" index="3Wmuqs" />
        <property id="3498343817710762932" name="copyright" index="3Wmuqu" />
        <child id="8301645813370609594" name="creationdate" index="1I9g5o" />
        <child id="3498343817710762927" name="authors" index="3Wmuq5" />
      </concept>
      <concept id="3498343817710751969" name="yepr.mps.ejsl.structure.Backend" flags="ng" index="3WmsRb">
        <child id="3498343817710752007" name="pageRef" index="3WmsKH" />
      </concept>
      <concept id="3498343817710752618" name="yepr.mps.ejsl.structure.LANGUAGE_CODE" flags="ng" index="3WmsT0">
        <property id="3498343817710752658" name="countryCode" index="3WmsUS" />
        <property id="3498343817710752656" name="languageCode" index="3WmsUU" />
      </concept>
      <concept id="3498343817710752668" name="yepr.mps.ejsl.structure.KeyValuePair" flags="ng" index="3WmsUQ">
        <property id="3498343817710762879" name="value" index="3Wmupl" />
      </concept>
      <concept id="3498343817710751687" name="yepr.mps.ejsl.structure.Component" flags="ng" index="3WmtbH">
        <child id="3498343817710751964" name="sections" index="3WmsRQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="4VtWs" id="7cPnI8t4Tl3">
    <property role="TrG5h" value="MyConference" />
    <node concept="4VtY$" id="7cPnI8t4Tl5" role="4VtXO">
      <node concept="4VtS2" id="7cPnI8t4Tl7" role="4VtS7">
        <node concept="XjuJN" id="2vO5rVwpGGj" role="4VtU1">
          <property role="TrG5h" value="Participants" />
          <node concept="1I9kEt" id="2vO5rVwpGI4" role="XjuI6">
            <property role="TrG5h" value="Details" />
            <node concept="1I9kDw" id="2vO5rVwpGI5" role="1I9kDy">
              <property role="TrG5h" value="name" />
              <property role="1I9kDJ" value="Participant.name" />
            </node>
            <node concept="3WmsKz" id="2vO5rVwpGI6" role="2yo_o8">
              <ref role="2yAkOM" node="2vO5rVwpGL2" resolve="Participant" />
            </node>
            <node concept="2yAJ6i" id="2vO5rVwpGI7" role="1I9kEr">
              <ref role="2yAJ6l" node="7cPnI8t9FxW" resolve="name" />
            </node>
          </node>
          <node concept="uH8xo" id="2vO5rVwpGHS" role="XjuII">
            <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
            <ref role="uH8yw" node="7cPnI8t9FxW" resolve="name" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpGI1" role="XjuII">
            <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
            <ref role="uH8yw" node="7cPnI8t9Fyf" resolve="affiliation" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpGHQ" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
            <ref role="uH8yw" node="7cPnI8t9FxW" resolve="name" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpGHU" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
            <ref role="uH8yw" node="7cPnI8t9FyK" resolve="address" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpGHX" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
            <ref role="uH8yw" node="7cPnI8t9Fyf" resolve="affiliation" />
          </node>
          <node concept="3f9Lxy" id="2vO5rVwpGHO" role="37Ejkd">
            <ref role="3f9Lxx" node="7cPnI8t4Tlb" resolve="Participant" />
          </node>
        </node>
        <node concept="XjuJM" id="2vO5rVwpGL2" role="4VtU1">
          <property role="TrG5h" value="Participant" />
          <node concept="XjuH5" id="2vO5rVwpGMx" role="XjuHb">
            <node concept="uH8xo" id="2vO5rVwpGMy" role="37F6IQ">
              <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
              <ref role="uH8yw" node="7cPnI8t9FxW" resolve="name" />
            </node>
            <node concept="XjuHk" id="2vO5rVwpGMB" role="XjuHt" />
          </node>
          <node concept="XjuH5" id="2vO5rVwpGME" role="XjuHb">
            <node concept="uH8xo" id="2vO5rVwpGMF" role="37F6IQ">
              <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
              <ref role="uH8yw" node="7cPnI8t9FyK" resolve="address" />
            </node>
            <node concept="XjuHk" id="2vO5rVwpGMN" role="XjuHt">
              <property role="XjuHn" value="32cBiFcPlbI/Textarea" />
            </node>
          </node>
          <node concept="XjuH5" id="2vO5rVwpGMQ" role="XjuHb">
            <node concept="uH8xo" id="2vO5rVwpGMR" role="37F6IQ">
              <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
              <ref role="uH8yw" node="7cPnI8t9Fyf" resolve="affiliation" />
            </node>
            <node concept="XjuHk" id="2vO5rVwpGNj" role="XjuHt">
              <property role="XjuHn" value="32cBiFcPlcv/Editor" />
            </node>
          </node>
          <node concept="XjuH5" id="2vO5rVwpGNm" role="XjuHb">
            <node concept="3WmsUQ" id="2vO5rVwpGOW" role="uiCfy">
              <property role="TrG5h" value="en" />
              <property role="3Wmupl" value="English" />
            </node>
            <node concept="3WmsUQ" id="2vO5rVwpGOY" role="uiCfy">
              <property role="TrG5h" value="de" />
              <property role="3Wmupl" value="German" />
            </node>
            <node concept="3WmsUQ" id="2vO5rVwpGP1" role="uiCfy">
              <property role="TrG5h" value="nl" />
              <property role="3Wmupl" value="Dutch" />
            </node>
            <node concept="3WmsUQ" id="2vO5rVwpGP5" role="uiCfy">
              <property role="TrG5h" value="other" />
              <property role="3Wmupl" value="Other" />
            </node>
            <node concept="uH8xo" id="2vO5rVwpGNn" role="37F6IQ">
              <ref role="uH8yA" node="7cPnI8t4Tlb" resolve="Participant" />
              <ref role="uH8yw" node="7cPnI8t9Fyw" resolve="nationality" />
            </node>
            <node concept="XjuHD" id="2vO5rVwpGOT" role="XjuHt">
              <property role="XjuHC" value="32cBiFcPlcF/Select" />
            </node>
          </node>
          <node concept="3f9Lxy" id="2vO5rVwpGMv" role="37Ejkd">
            <ref role="3f9Lxx" node="7cPnI8t4Tlb" resolve="Participant" />
          </node>
        </node>
        <node concept="XjuJN" id="2vO5rVwpGRU" role="4VtU1">
          <property role="TrG5h" value="Talks" />
          <node concept="1I9kEt" id="2vO5rVwpGTy" role="XjuI6">
            <property role="TrG5h" value="Details" />
            <node concept="1I9kDw" id="2vO5rVwpGTD" role="1I9kDy">
              <property role="TrG5h" value="title" />
              <property role="1I9kDJ" value="Talk.title" />
            </node>
            <node concept="3WmsKz" id="2vO5rVwpGT_" role="2yo_o8">
              <ref role="2yAkOM" node="2vO5rVwpGWl" resolve="Talk" />
            </node>
            <node concept="2yAJ6i" id="2vO5rVwpGTB" role="1I9kEr">
              <ref role="2yAJ6l" node="7cPnI8t9Fz0" resolve="title" />
            </node>
          </node>
          <node concept="uH8xo" id="2vO5rVwpGTr" role="XjuII">
            <ref role="uH8yA" node="7cPnI8t6HG6" resolve="Talk" />
            <ref role="uH8yw" node="7cPnI8t9Fz0" resolve="title" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpGTt" role="XjuII">
            <ref role="uH8yA" node="7cPnI8t6HG6" resolve="Talk" />
            <ref role="uH8yw" node="7cPnI8t9Fzs" resolve="speaker" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpGTm" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t6HG6" resolve="Talk" />
            <ref role="uH8yw" node="7cPnI8t9Fz0" resolve="title" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpGTo" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t6HG6" resolve="Talk" />
            <ref role="uH8yw" node="7cPnI8t9Fzs" resolve="speaker" />
          </node>
          <node concept="3f9Lxy" id="2vO5rVwpGTk" role="37Ejkd">
            <ref role="3f9Lxx" node="7cPnI8t6HG6" resolve="Talk" />
          </node>
        </node>
        <node concept="XjuJM" id="2vO5rVwpGWl" role="4VtU1">
          <property role="TrG5h" value="Talk" />
          <node concept="1I9kEk" id="2vO5rVwpGXK" role="XjuIY">
            <property role="TrG5h" value="index" />
            <node concept="3WmsKz" id="2vO5rVwpGXN" role="2yo_o8">
              <ref role="2yAkOM" node="2vO5rVwpGRU" resolve="Talks" />
            </node>
            <node concept="2yAJ6i" id="2vO5rVwpGXP" role="1I9kEr">
              <ref role="2yAJ6l" node="7cPnI8t9Fz0" resolve="title" />
            </node>
          </node>
          <node concept="3f9Lxy" id="2vO5rVwpGXG" role="37Ejkd">
            <ref role="3f9Lxx" node="7cPnI8t6HG6" resolve="Talk" />
          </node>
        </node>
        <node concept="XjuJN" id="2vO5rVwpH0v" role="4VtU1">
          <property role="TrG5h" value="Rooms" />
          <node concept="1I9kEt" id="2vO5rVwpH1Z" role="XjuI6">
            <property role="TrG5h" value="Details" />
            <node concept="2yAJ6i" id="2vO5rVwpH20" role="1I9kEr">
              <ref role="2yAJ6l" node="7cPnI8t9FxI" resolve="roomname" />
            </node>
            <node concept="3WmsKz" id="2vO5rVwpH21" role="2yo_o8">
              <ref role="2yAkOM" node="2vO5rVwpH4B" resolve="Room" />
            </node>
          </node>
          <node concept="uH8xo" id="2vO5rVwpH1V" role="XjuII">
            <ref role="uH8yA" node="7cPnI8t8Gyv" resolve="Room" />
            <ref role="uH8yw" node="7cPnI8t9FxI" resolve="roomname" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpH1W" role="XjuII">
            <ref role="uH8yw" node="7cPnI8t9FxA" resolve="position" />
            <ref role="uH8yA" node="7cPnI8t8Gyv" resolve="Room" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpH1R" role="37EjoF">
            <ref role="uH8yw" node="7cPnI8t9FxI" resolve="roomname" />
            <ref role="uH8yA" node="7cPnI8t8Gyv" resolve="Room" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpH1S" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t8Gyv" resolve="Room" />
            <ref role="uH8yw" node="7cPnI8t9FxA" resolve="position" />
          </node>
          <node concept="3f9Lxy" id="2vO5rVwpH1P" role="37Ejkd">
            <ref role="3f9Lxx" node="7cPnI8t8Gyv" resolve="Room" />
          </node>
        </node>
        <node concept="XjuJM" id="2vO5rVwpH4B" role="4VtU1">
          <property role="TrG5h" value="Room" />
          <node concept="3f9Lxy" id="2vO5rVwpH5U" role="37Ejkd">
            <ref role="3f9Lxx" node="7cPnI8t8Gyv" resolve="Room" />
          </node>
          <node concept="1I9kEk" id="2vO5rVwpH60" role="XjuIY">
            <property role="TrG5h" value="Index" />
            <node concept="3WmsKz" id="2vO5rVwpH62" role="2yo_o8">
              <ref role="2yAkOM" node="2vO5rVwpH0v" resolve="Rooms" />
            </node>
            <node concept="2yAJ6i" id="2vO5rVwpH64" role="1I9kEr">
              <ref role="2yAJ6l" node="7cPnI8t9FxI" resolve="roomname" />
            </node>
          </node>
        </node>
        <node concept="XjuJN" id="2vO5rVwpH8A" role="4VtU1">
          <property role="TrG5h" value="Program" />
          <node concept="1I9kEt" id="2vO5rVwpHaa" role="XjuI6">
            <property role="TrG5h" value="Details" />
            <node concept="2yAJ6i" id="2vO5rVwpHab" role="1I9kEr">
              <ref role="2yAJ6l" node="7cPnI8t9Fz0" resolve="title" />
            </node>
            <node concept="1I9kDw" id="2vO5rVwpHac" role="1I9kDy">
              <property role="TrG5h" value="title" />
              <property role="1I9kDJ" value="Program.title" />
            </node>
            <node concept="3WmsKz" id="2vO5rVwpHad" role="2yo_o8">
              <ref role="2yAkOM" node="2vO5rVwpHcK" resolve="Session" />
            </node>
          </node>
          <node concept="uH8xo" id="2vO5rVwpHa2" role="XjuII">
            <ref role="uH8yw" node="7cPnI8t9FzW" resolve="room" />
            <ref role="uH8yA" node="7cPnI8t8Gz0" resolve="Program" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpHa3" role="XjuII">
            <ref role="uH8yw" node="7cPnI8t9FzO" resolve="talk" />
            <ref role="uH8yA" node="7cPnI8t8Gz0" resolve="Program" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpHa4" role="XjuII">
            <ref role="uH8yA" node="7cPnI8t8Gz0" resolve="Program" />
            <ref role="uH8yw" node="7cPnI8t9FzI" resolve="time" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpHa5" role="XjuII">
            <ref role="uH8yw" node="7cPnI8t9FzA" resolve="title" />
            <ref role="uH8yA" node="7cPnI8t8Gz0" resolve="Program" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpH9U" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t8Gz0" resolve="Program" />
            <ref role="uH8yw" node="7cPnI8t9FzW" resolve="room" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpH9V" role="37EjoF">
            <ref role="uH8yw" node="7cPnI8t9FzO" resolve="talk" />
            <ref role="uH8yA" node="7cPnI8t8Gz0" resolve="Program" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpH9W" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t8Gz0" resolve="Program" />
            <ref role="uH8yw" node="7cPnI8t9FzI" resolve="time" />
          </node>
          <node concept="uH8xo" id="2vO5rVwpH9X" role="37EjoF">
            <ref role="uH8yA" node="7cPnI8t8Gz0" resolve="Program" />
            <ref role="uH8yw" node="7cPnI8t9FzA" resolve="title" />
          </node>
          <node concept="3f9Lxy" id="2vO5rVwpH9S" role="37Ejkd">
            <ref role="3f9Lxx" node="7cPnI8t8Gz0" resolve="Program" />
          </node>
        </node>
        <node concept="XjuJM" id="2vO5rVwpHcK" role="4VtU1">
          <property role="TrG5h" value="Session" />
          <node concept="3f9Lxy" id="2vO5rVwpHe1" role="37Ejkd">
            <ref role="3f9Lxx" node="7cPnI8t8Gz0" resolve="Program" />
          </node>
          <node concept="1I9kEk" id="2vO5rVwpHe3" role="XjuIY">
            <property role="TrG5h" value="Index" />
            <node concept="3WmsKz" id="2vO5rVwpHe5" role="2yo_o8">
              <ref role="2yAkOM" node="2vO5rVwpH8A" resolve="Program" />
            </node>
            <node concept="2yAJ6i" id="2vO5rVwpHe7" role="1I9kEr">
              <ref role="2yAJ6l" node="7cPnI8t9Fz0" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="4VtVS" id="7cPnI8t4Tlb" role="4VtU4">
          <property role="TrG5h" value="Participant" />
          <node concept="4VtVi" id="7cPnI8t9FxW" role="4VtVg">
            <property role="TrG5h" value="name" />
            <node concept="4VtBg" id="7cPnI8t9FxX" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ylc/Short_Text" />
              <property role="XjuCD" value="true" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9Fyf" role="4VtVg">
            <property role="TrG5h" value="affiliation" />
            <node concept="4VtBg" id="7cPnI8t9Fyg" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_yl6/Text" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9Fyw" role="4VtVg">
            <property role="TrG5h" value="nationality" />
            <node concept="4VtBg" id="7cPnI8t9Fyx" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_yl6/Text" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9FyK" role="4VtVg">
            <property role="TrG5h" value="address" />
            <node concept="4VtBg" id="7cPnI8t9FyL" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_yl6/Text" />
            </node>
          </node>
          <node concept="4VtVi" id="79PO2AOZx19" role="4VtVg">
            <property role="TrG5h" value="points" />
            <node concept="4VtBg" id="79PO2AOZx1a" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ykk/Integer" />
            </node>
          </node>
        </node>
        <node concept="4VtVS" id="7cPnI8t6HG6" role="4VtU4">
          <property role="TrG5h" value="Talk" />
          <node concept="4VtAE" id="7cPnI8t79Vv" role="4VtBn">
            <property role="4VtBv" value="1" />
            <property role="4VtBp" value="1" />
            <ref role="4VtB$" node="7cPnI8t9Fzs" resolve="speaker" />
            <ref role="4VtBA" node="7cPnI8t4Tlb" resolve="Participant" />
            <ref role="4VtBz" node="7cPnI8t9FxW" resolve="name" />
          </node>
          <node concept="4VtVi" id="7cPnI8t9Fz0" role="4VtVg">
            <property role="TrG5h" value="title" />
            <node concept="4VtBg" id="7cPnI8t9Fz1" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ylc/Short_Text" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9Fzf" role="4VtVg">
            <property role="TrG5h" value="description" />
            <node concept="4VtBg" id="7cPnI8t9Fzg" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_yl6/Text" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9Fzs" role="4VtVg">
            <property role="TrG5h" value="speaker" />
            <node concept="4VtBg" id="7cPnI8t9Fzt" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ylc/Short_Text" />
            </node>
          </node>
        </node>
        <node concept="4VtVS" id="7cPnI8t8Gyv" role="4VtU4">
          <property role="TrG5h" value="Room" />
          <node concept="4VtVi" id="7cPnI8t9FxI" role="4VtVg">
            <property role="TrG5h" value="roomname" />
            <node concept="4VtBg" id="7cPnI8t9FxJ" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ylc/Short_Text" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9FxA" role="4VtVg">
            <property role="TrG5h" value="position" />
            <node concept="4VtBg" id="7cPnI8t9FxB" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_yl6/Text" />
            </node>
          </node>
        </node>
        <node concept="4VtVS" id="7cPnI8t8Gz0" role="4VtU4">
          <property role="TrG5h" value="Program" />
          <node concept="4VtAE" id="7cPnI8t9F$6" role="4VtBn">
            <property role="4VtBv" value="0" />
            <property role="4VtBp" value="1" />
            <ref role="4VtBA" node="7cPnI8t6HG6" resolve="Talk" />
            <ref role="4VtB$" node="7cPnI8t9FzO" resolve="talk" />
            <ref role="4VtBz" node="7cPnI8t9Fz0" resolve="title" />
          </node>
          <node concept="4VtAE" id="7cPnI8t9F$8" role="4VtBn">
            <property role="4VtBv" value="0" />
            <property role="4VtBp" value="1" />
            <ref role="4VtB$" node="7cPnI8t9FzW" resolve="room" />
            <ref role="4VtBz" node="7cPnI8t9FxI" resolve="roomname" />
            <ref role="4VtBA" node="7cPnI8t8Gyv" resolve="Room" />
          </node>
          <node concept="4VtVi" id="7cPnI8t9FzA" role="4VtVg">
            <property role="TrG5h" value="title" />
            <node concept="4VtBg" id="7cPnI8t9FzB" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ylc/Short_Text" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9FzI" role="4VtVg">
            <property role="TrG5h" value="time" />
            <node concept="4VtBg" id="7cPnI8t9FzJ" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_yl$/Datetime" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9FzO" role="4VtVg">
            <property role="TrG5h" value="talk" />
            <node concept="4VtBg" id="7cPnI8t9FzP" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ylc/Short_Text" />
            </node>
          </node>
          <node concept="4VtVi" id="7cPnI8t9FzW" role="4VtVg">
            <property role="TrG5h" value="room" />
            <node concept="4VtBg" id="7cPnI8t9FzX" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ylc/Short_Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3WmtbH" id="3SUfKkwyjr9" role="4VtTo">
        <property role="TrG5h" value="Conference" />
        <node concept="3WmsQo" id="3SUfKkwyjrz" role="3WmsQz">
          <node concept="3WmsUQ" id="3SUfKkwyjrB" role="3WmsUN">
            <property role="TrG5h" value="COM_CONFERENCE_HELLO_WORLD" />
            <property role="3Wmupl" value="Hallo Wereld" />
          </node>
          <node concept="3WmsT0" id="3SUfKkwyjr$" role="3WmsUX">
            <property role="3WmsUU" value="nl" />
            <property role="3WmsUS" value="NL" />
          </node>
        </node>
        <node concept="3WmsQo" id="3SUfKkwyjrD" role="3WmsQz">
          <property role="3WmsUZ" value="true" />
          <node concept="3WmsT0" id="3SUfKkwyjrE" role="3WmsUX">
            <property role="3WmsUU" value="nl" />
            <property role="3WmsUS" value="NL" />
          </node>
        </node>
        <node concept="3WmsQo" id="2vO5rVwpHfo" role="3WmsQz">
          <node concept="3WmsUQ" id="2vO5rVwpHfp" role="3WmsUN">
            <property role="TrG5h" value="COM_CONFERENCE_HELLO_WORLD" />
            <property role="3Wmupl" value="Hallo Welt" />
          </node>
          <node concept="3WmsT0" id="2vO5rVwpHfq" role="3WmsUX">
            <property role="3WmsUU" value="de" />
            <property role="3WmsUS" value="DE" />
          </node>
        </node>
        <node concept="3WmsQo" id="2vO5rVwpHfm" role="3WmsQz">
          <property role="3WmsUZ" value="true" />
          <node concept="3WmsT0" id="2vO5rVwpHfn" role="3WmsUX">
            <property role="3WmsUU" value="de" />
            <property role="3WmsUS" value="DE" />
          </node>
        </node>
        <node concept="3WmsQo" id="3SUfKkwyjrK" role="3WmsQz">
          <node concept="3WmsT0" id="3SUfKkwyjrL" role="3WmsUX">
            <property role="3WmsUU" value="en" />
            <property role="3WmsUS" value="GB" />
          </node>
        </node>
        <node concept="3WmsQo" id="3SUfKkwyjrT" role="3WmsQz">
          <property role="3WmsUZ" value="true" />
          <node concept="3WmsT0" id="3SUfKkwyjrU" role="3WmsUX">
            <property role="3WmsUU" value="en" />
            <property role="3WmsUS" value="GB" />
          </node>
        </node>
        <node concept="1I9kDR" id="3SUfKkwyjs4" role="3WmsRQ">
          <node concept="uGVWy" id="3SUfKkwz36e" role="1I9kDg">
            <ref role="2yAkOM" node="2vO5rVwpGGj" resolve="Participants" />
          </node>
          <node concept="uGVWy" id="3SUfKkwz36k" role="1I9kDg">
            <ref role="2yAkOM" node="2vO5rVwpGL2" resolve="Participant" />
          </node>
          <node concept="uGVWy" id="3SUfKkwz36n" role="1I9kDg">
            <ref role="2yAkOM" node="2vO5rVwpGRU" resolve="Talks" />
          </node>
          <node concept="uGVWy" id="3SUfKkwz36r" role="1I9kDg">
            <ref role="2yAkOM" node="2vO5rVwpGWl" resolve="Talk" />
          </node>
          <node concept="uGVWy" id="3SUfKkwz36w" role="1I9kDg">
            <ref role="2yAkOM" node="2vO5rVwpH0v" resolve="Rooms" />
          </node>
          <node concept="uGVWy" id="3SUfKkwz36A" role="1I9kDg">
            <ref role="2yAkOM" node="2vO5rVwpH4B" resolve="Room" />
          </node>
          <node concept="uGVWy" id="3SUfKkwz36H" role="1I9kDg">
            <ref role="2yAkOM" node="2vO5rVwpH8A" resolve="Program" />
          </node>
          <node concept="uGVWy" id="3SUfKkwz36P" role="1I9kDg">
            <ref role="2yAkOM" node="2vO5rVwpHcK" resolve="Session" />
          </node>
        </node>
        <node concept="3WmsRb" id="3SUfKkwyjsp" role="3WmsRQ">
          <node concept="uGVWy" id="3SUfKkwz36h" role="3WmsKH">
            <ref role="2yAkOM" node="2vO5rVwpGGj" resolve="Participants" />
          </node>
          <node concept="uGVWy" id="3SUfKkwzEPb" role="3WmsKH">
            <ref role="2yAkOM" node="2vO5rVwpGL2" resolve="Participant" />
          </node>
          <node concept="uGVWy" id="3SUfKkwzEPc" role="3WmsKH">
            <ref role="2yAkOM" node="2vO5rVwpGRU" resolve="Talks" />
          </node>
          <node concept="uGVWy" id="3SUfKkwzEPd" role="3WmsKH">
            <ref role="2yAkOM" node="2vO5rVwpGWl" resolve="Talk" />
          </node>
          <node concept="uGVWy" id="3SUfKkwzEPe" role="3WmsKH">
            <ref role="2yAkOM" node="2vO5rVwpH0v" resolve="Rooms" />
          </node>
          <node concept="uGVWy" id="3SUfKkwzEPf" role="3WmsKH">
            <ref role="2yAkOM" node="2vO5rVwpH4B" resolve="Room" />
          </node>
          <node concept="uGVWy" id="3SUfKkwzEPg" role="3WmsKH">
            <ref role="2yAkOM" node="2vO5rVwpH8A" resolve="Program" />
          </node>
          <node concept="uGVWy" id="3SUfKkwzEPh" role="3WmsKH">
            <ref role="2yAkOM" node="2vO5rVwpHcK" resolve="Session" />
          </node>
        </node>
        <node concept="3WmsQA" id="3SUfKkwyjrb" role="3WmsQH">
          <property role="3Wmuqu" value="Copyright (C) 2022 All right reserved." />
          <property role="3Wmuqs" value="GNU General Public License" />
          <property role="3Wmuqn" value="1.0.0" />
          <node concept="1I9g5v" id="3SUfKkwyjrc" role="3Wmuq5">
            <property role="TrG5h" value="Herman Peeren" />
            <property role="1I9g5s" value="herman@yepr.nl" />
            <property role="1I9g4y" value="yepr.nl" />
          </node>
          <node concept="1I9g4B" id="3SUfKkwyjrh" role="1I9g5o">
            <property role="1I9g4$" value="01" />
            <property role="1I9g4E" value="05" />
            <property role="1I9g4D" value="2022" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

