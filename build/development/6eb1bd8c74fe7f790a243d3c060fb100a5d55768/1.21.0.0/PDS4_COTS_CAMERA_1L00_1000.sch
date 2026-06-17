<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:cots_camera  Version:1.0.0.0 - Wed Jun 17 21:38:01 UTC 2026 -->
  <!-- Generated from the PDS4 Information Model Version 1.21.0.0 - System Build 14.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/cots_camera/v1" prefix="cots_camera"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="//cots_camera:Autofocus">
      <sch:assert test="count(child::*) > 0">
        <title>//cots_camera:Autofocus/Rule</title>
        COTS_Camera:error:autofocus_child_check: cots_camera:Autofocus must have at least 1 attribute or
        class specified.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//cots_camera:COTS_Camera">
      <sch:assert test="count(child::*) > 0">
        <title>//cots_camera:COTS_Camera/Rule</title>
        COTS_Camera:error:cots_camera_child_check: cots_camera:COTS_Camera class must contain at least 1
        attribute or class specified.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//cots_camera:Camera_Orientation">
      <sch:assert test="count(child::*) > 0">
        <title>//cots_camera:Camera_Orientation/Rule</title>
        COTS_Camera:error:camera_orientation_child_check: cots_camera:Camera_Orientation must have at least
        1 attribute or class specified.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//cots_camera:Camera_Properties">
      <sch:assert test="count(child::*) > 0">
        <title>//cots_camera:Camera_Properties/Rule</title>
        COTS_Camera:error:camera_properties_child_check: cots_camera:Camera_Properties must have at least 1
        attribute or class specified.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//cots_camera:Camera_Settings">
      <sch:assert test="count(child::*) > 0">
        <title>//cots_camera:Camera_Settings/Rule</title>
        COTS_Camera:error:camera_settings_child_check: cots_camera:Camera_Settings must have at least 1
        attribute or class specified.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//cots_camera:Exposure">
      <sch:assert test="count(child::*) > 0">
        <title>//cots_camera:Exposure/Rule</title>
        COTS_Camera:error:exposure_child_check: cots_camera:Exposure must have at least 1 attribute or class
        specified.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//cots_camera:File_Information">
      <sch:assert test="count(child::*) > 0">
        <title>//cots_camera:File_Information/Rule</title>
        COTS_Camera:error:file_information_child_check: cots_camera:File_Information must have at least 1
        attribute or class specified.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//cots_camera:Lens_Properties">
      <sch:assert test="count(child::*) > 0">
        <title>//cots_camera:Lens_Properties/Rule</title>
        COTS_Camera:error:lens_properties_child_check: cots_camera:Lens_Properties must have at least 1
        attribute or class specified.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Camera_Orientation/cots_camera:pitch">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>cots_camera:Camera_Orientation/cots_camera:pitch/cots_camera:pitch</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Camera_Orientation/cots_camera:roll">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>cots_camera:Camera_Orientation/cots_camera:roll/cots_camera:roll</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Camera_Orientation/cots_camera:yaw">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>cots_camera:Camera_Orientation/cots_camera:yaw/cots_camera:yaw</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Camera_Properties/cots_camera:exit_pupil_position">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cots_camera:Camera_Properties/cots_camera:exit_pupil_position/cots_camera:exit_pupil_position</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Camera_Settings/cots_camera:radial_distortion_coefficient_1">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cots_camera:Camera_Settings/cots_camera:radial_distortion_coefficient_1/cots_camera:radial_distortion_coefficient_1</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Camera_Settings/cots_camera:radial_distortion_coefficient_2">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cots_camera:Camera_Settings/cots_camera:radial_distortion_coefficient_2/cots_camera:radial_distortion_coefficient_2</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Camera_Settings/cots_camera:radial_distortion_coefficient_3">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cots_camera:Camera_Settings/cots_camera:radial_distortion_coefficient_3/cots_camera:radial_distortion_coefficient_3</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Exposure/cots_camera:center_weighted_area_size">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cots_camera:Exposure/cots_camera:center_weighted_area_size/cots_camera:center_weighted_area_size</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Lens_Properties/cots_camera:max_focal_length">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cots_camera:Lens_Properties/cots_camera:max_focal_length/cots_camera:max_focal_length</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cots_camera:Lens_Properties/cots_camera:min_focal_length">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cots_camera:Lens_Properties/cots_camera:min_focal_length/cots_camera:min_focal_length</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
