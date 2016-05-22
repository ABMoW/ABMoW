<?xml version="1.0" encoding="ISO-8859-1"?>
<document signature="Army Builder Augmentation">
  <group id="unCrew" width="5" name="Undead Crew" accrue="yes">
    <value id="liche" name="Liche"/>
    <value id="necro" name="Necromancer"/>
    <value id="skeleton" name="Skeletons"/>
    <value id="tombking" name="Tomb King"/>
    <value id="wight" name="Wights"/>
    <value id="zombie" name="Zombies"/>
    </group>
  <unitstat id="maxCrew" name="Max Crew" showbase="no" private="yes"></unitstat>
  <exclusion id="admiral" minimum="1" maximum="1" message="Must choose a admiral for the flagship of the fleet"></exclusion>
  <exclusion id="unCrew" minimum="0" maximum="@maxCrew"></exclusion>
  </document>
