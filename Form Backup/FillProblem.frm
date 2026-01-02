<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="FillProblem">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="FillProblem" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="" />
        <FIELD name="TITLE" value="Fill Problem" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="" />
        <FIELD name="FILE_EXTENSION" value="" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="GENERAL" />
        <FIELD name="DEFAULT_ICON" value="INT_FORMS" />
        <FIELD name="WINDOW_STYLE" value="FLOAT" />
        <FIELD name="SHOW_WELCOME_PAGE" value="True" />
        <FIELD name="HAS_ERRORS" value="False" />
        <FIELD name="PAGE_EXTENSION" value="" />
      </RECORD>
    </TABLE>
    <PAGES />
  </DATA>
  <DEFINITION><![CDATA[<?xml version="1.0" encoding="utf-16"?>
<interface xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.thermo.com/informatics/xmlns/interface/1.0">
  <forms>
    <form name="FormDefinition1">
      <width>708</width>
      <caption>General</caption>
      <components>
        <dataqueryentitycollection name="DataEntityCollectionDesign1">
          <entity>TEST</entity>
          <query />
        </dataqueryentitycollection>
      </components>
      <controls>
        <ButtonEditDefinition name="Copydown">
          <location>
            <x>466</x>
            <y>13</y>
          </location>
          <height>23</height>
          <width>75</width>
          <tabindex>1</tabindex>
          <caption>Propogate</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <datagridcontrol name="DataGridDesign1">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>356</height>
          <width>684</width>
          <anchor>Top Bottom Left Right</anchor>
          <showbuttons>true</showbuttons>
          <autosizecolumns>true</autosizecolumns>
          <MultiSelect>false</MultiSelect>
          <showiconcolumn>false</showiconcolumn>
          <showindicator>true</showindicator>
          <showhorzlines>true</showhorzlines>
          <showvertlines>true</showvertlines>
          <allowsort>false</allowsort>
          <fixedcolumns>0</fixedcolumns>
          <gridcolumns>
            <GridColumnDefinition name="TestNumber">
              <location />
              <width>100</width>
              <caption>Test Number</caption>
              <readonly>false</readonly>
              <IsMandatory>true</IsMandatory>
              <IsUnique>true</IsUnique>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>TestNumber</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Analysis">
              <location />
              <width>100</width>
              <caption>Analysis</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Analysis</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Authoriser">
              <location />
              <width>100</width>
              <caption>Authoriser</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Authoriser</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Comments">
              <location />
              <width>100</width>
              <caption>Comments</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Comments</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="DateAuthorised">
              <location />
              <width>100</width>
              <caption>Date Authorised</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>DateAuthorised</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Sample.Description">
              <location />
              <width>100</width>
              <caption>Description</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Sample.Description</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Sample.IdNumeric">
              <location />
              <width>100</width>
              <caption>Numeric</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Sample.IdNumeric</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Sample.Product">
              <location />
              <width>100</width>
              <caption>Product</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Sample.Product</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Sample.Status">
              <location />
              <width>100</width>
              <caption>Status</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Sample.Status</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Status.PhraseText">
              <location />
              <width>100</width>
              <caption>Phrase Text</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Status.PhraseText</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Starter.Identity">
              <location />
              <width>100</width>
              <caption>Identity</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Starter.Identity</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>Fill</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <datasource>DataEntityCollectionDesign1</datasource>
        </datagridcontrol>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>