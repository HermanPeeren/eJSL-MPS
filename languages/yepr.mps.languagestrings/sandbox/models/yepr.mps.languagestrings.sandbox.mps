<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:120e994b-2882-4240-b4ab-d977548531a4(yepr.mps.languagestrings.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ab59ddca-84a1-4640-97bb-1de4c0f3436a" name="yepr.mps.languagestrings" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ab59ddca-84a1-4640-97bb-1de4c0f3436a" name="yepr.mps.languagestrings">
      <concept id="8259359638314335097" name="yepr.mps.languagestrings.structure.LanguageStringsFile" flags="ng" index="2NsTyH">
        <child id="8259359638314335100" name="strings" index="2NsTyC" />
      </concept>
      <concept id="8046412520036180431" name="yepr.mps.languagestrings.structure.LanguageString" flags="ng" index="1aErx1">
        <property id="8046412520036180434" name="value" index="1aErxs" />
        <property id="8046412520036180432" name="key" index="1aErxu" />
      </concept>
    </language>
  </registry>
  <node concept="2NsTyH" id="7av8Xj24t7o">
    <property role="TrG5h" value="test" />
    <node concept="1aErx1" id="7av8Xj22Jfq" role="2NsTyC">
      <property role="1aErxu" value="MYCONFERENCE" />
      <property role="1aErxs" value="My conference" />
    </node>
  </node>
</model>

