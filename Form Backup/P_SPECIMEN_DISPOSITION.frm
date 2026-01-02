<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_SPECIMEN_DISPOSITION">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_SPECIMEN_DISPOSITION" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="FORM" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="PETRL Specimen Dispostion" />
        <FIELD name="TITLE" value="PETRL Specimen Disposition" />
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
        <FIELD name="HAS_ERRORS" value="True" />
        <FIELD name="PAGE_EXTENSION" value="" />
      </RECORD>
    </TABLE>
    <PAGES />
  </DATA>
  <DEFINITION><![CDATA[<?xml version="1.0" encoding="utf-16"?>
<interface xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.thermo.com/informatics/xmlns/interface/1.0">
  <forms>
    <form name="FormDefinition1">
      <height>790</height>
      <width>1398</width>
      <caption>General</caption>
      <controls>
        <ButtonEditDefinition name="Finalize">
          <location>
            <x>1142</x>
            <y>720</y>
          </location>
          <height>34</height>
          <width>117</width>
          <tabindex>4</tabindex>
          <caption>Finalize</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <ButtonEditDefinition name="Exit">
          <location>
            <x>93</x>
            <y>720</y>
          </location>
          <height>35</height>
          <width>112</width>
          <tabindex>3</tabindex>
          <caption>Exit</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <ButtonEditDefinition name="Save">
          <location>
            <x>624</x>
            <y>720</y>
          </location>
          <height>35</height>
          <width>111</width>
          <tabindex>2</tabindex>
          <caption>Save</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <datagridcontrol name="DataGridDesign2">
          <location>
            <x>29</x>
            <y>26</y>
          </location>
          <height>322</height>
          <width>1344</width>
          <tabindex>1</tabindex>
          <caption>Form #3 Positives</caption>
          <showbuttons>true</showbuttons>
          <autosizecolumns>true</autosizecolumns>
          <MultiSelect>false</MultiSelect>
          <showiconcolumn>false</showiconcolumn>
          <showindicator>true</showindicator>
          <showhorzlines>true</showhorzlines>
          <showvertlines>true</showvertlines>
          <allowsort>false</allowsort>
          <fixedcolumns>0</fixedcolumns>
          <gridcolumns />
          <readonly>false</readonly>
          <supportedoperations>Add Delete</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
        </datagridcontrol>
        <datagridcontrol name="DataGridDesign1">
          <location>
            <x>29</x>
            <y>375</y>
          </location>
          <height>322</height>
          <width>1344</width>
          <caption>Form #3 Negatives</caption>
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
            <GridColumnDefinition name="Track">
              <location />
              <width>100</width>
              <caption>Track</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Race Date">
              <location />
              <width>100</width>
              <caption>Race Date</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Ordered By">
              <location />
              <width>100</width>
              <caption>Ordered By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Accession #">
              <location />
              <width>100</width>
              <caption>Accession #</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Blood #">
              <location />
              <width>100</width>
              <caption>Blood #</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Urine #">
              <location />
              <width>100</width>
              <caption>Urine #</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Discard Except">
              <location />
              <width>100</width>
              <caption>Discard Except</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Reason">
              <location />
              <width>100</width>
              <caption>Reason</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Disposed Blood">
              <location />
              <width>100</width>
              <caption>Disposed Blood</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Disposed Urine">
              <location />
              <width>100</width>
              <caption>Disposed Urine</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Approved By">
              <location />
              <width>100</width>
              <caption>Approved By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Date Disposed">
              <location />
              <width>100</width>
              <caption>Date Disposed</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Verified/ Disposed By">
              <location />
              <width>100</width>
              <caption>Verified/ Disposed By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>Add Delete</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
        </datagridcontrol>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>