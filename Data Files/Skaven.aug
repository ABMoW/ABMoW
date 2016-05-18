<?xml version="1.0" encoding="ISO-8859-1"?>
<document signature="Army Builder Augmentation">
  <group id="skTags" width="5" name="Skaven Tags" visible="no" filter="no" accrue="yes">
    <value id="assassin" name="Clan Eshin Assassins"/>
    <value id="clanrat" name="Clanrat"/>
    <value id="slave" name="Slave"/>
    <value id="stormVermn" name="Storm Vermin"/>
    </group>
  <unitstat id="maxSlaves" name="Maximum Slaves" private="yes" default="1"></unitstat>
  <unitstat id="maxClanrat" name="Maximum Clanrats" private="yes" default="1"></unitstat>
  <unitstat id="maxSVermin" name="Maximum Storm Vermin" private="yes" default="1"></unitstat>
  <exclusion id="slaves" minimum="0" maximum="@maxSlaves"></exclusion>
  <exclusion id="stormVermn" minimum="0" maximum="@maxSVermin"></exclusion>
  <exclusion id="ratOgres" minimum="0" maximum="#"></exclusion>
  <exclusion id="clanrats" minimum="0" maximum="@maxClanrat"></exclusion>
  </document>
