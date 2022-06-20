<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37bf8f35-67b9-4be6-a0d3-03a8c0b9e0f0(yepr.mps.ejsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9de2e333-8de1-46b5-b00d-a13a9a64984f" name="yepr.mps.ejsl" version="0" />
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
      </concept>
      <concept id="2989261216890102591" name="yepr.mps.ejsl.structure.Feature" flags="ng" index="4VtS2">
        <child id="2989261216890102713" name="entities" index="4VtU4" />
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
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="4VtWs" id="7cPnI8t4Tl3">
    <property role="TrG5h" value="Conference" />
    <node concept="4VtY$" id="7cPnI8t4Tl5" role="4VtXO">
      <node concept="4VtS2" id="7cPnI8t4Tl7" role="4VtS7">
        <node concept="4VtVS" id="7cPnI8t4Tlb" role="4VtU4">
          <property role="TrG5h" value="Participant" />
          <node concept="4VtVi" id="7cPnI8t9FxW" role="4VtVg">
            <property role="TrG5h" value="name" />
            <node concept="4VtBg" id="7cPnI8t9FxX" role="1I4poA">
              <property role="XjuCn" value="2_VZjOH_ylc/Short_Text" />
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
        </node>
        <node concept="4VtVS" id="7cPnI8t6HG6" role="4VtU4">
          <property role="TrG5h" value="Talk" />
          <node concept="4VtAE" id="7cPnI8t79Vv" role="4VtBn">
            <property role="4VtBv" value="1" />
            <property role="4VtBp" value="1" />
            <ref role="4VtBA" node="7cPnI8t4Tlb" resolve="Participant" />
            <ref role="4VtB$" node="7cPnI8t9Fzs" resolve="speaker" />
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
            <ref role="4VtB$" node="7cPnI8t9FzO" resolve="talk" />
            <ref role="4VtBA" node="7cPnI8t6HG6" resolve="Talk" />
            <ref role="4VtBz" node="7cPnI8t9Fz0" resolve="title" />
          </node>
          <node concept="4VtAE" id="7cPnI8t9F$8" role="4VtBn">
            <property role="4VtBv" value="0" />
            <property role="4VtBp" value="1" />
            <ref role="4VtB$" node="7cPnI8t9FzW" resolve="room" />
            <ref role="4VtBA" node="7cPnI8t8Gyv" resolve="Room" />
            <ref role="4VtBz" node="7cPnI8t9FxI" resolve="roomname" />
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
    </node>
  </node>
</model>

