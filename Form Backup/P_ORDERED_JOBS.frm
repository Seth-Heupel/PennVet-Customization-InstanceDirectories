<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_ORDERED_JOBS">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_ORDERED_JOBS" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="FORM" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="" />
        <FIELD name="TITLE" value="PETRL Job Status" />
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
      <height>757</height>
      <width>1408</width>
      <caption>General</caption>
      <components>
        <dataquery name="DataQueryDesign1">
          <entity>PERSONNEL</entity>
          <conditions />
        </dataquery>
        <dataqueryentitycollection name="DataEntityCollectionDesign1">
          <entity>JOB_PARAMETER</entity>
          <query />
        </dataqueryentitycollection>
        <entityBrowseDefinition name="PersonnelBrowse">
          <entity>PERSONNEL</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <entityBrowseDefinition name="JobBrowse">
          <entity>JOB_HEADER</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataquery name="DataQueryDesign2">
          <entity>JOB_HEADER</entity>
          <conditions />
        </dataquery>
      </components>
      <controls>
        <ButtonEditDefinition name="ButtonEdit3">
          <location>
            <x>1096</x>
            <y>541</y>
          </location>
          <height>29</height>
          <width>151</width>
          <tabindex>11</tabindex>
          <caption>Finalize</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <ButtonEditDefinition name="ButtonEdit2">
          <location>
            <x>615</x>
            <y>541</y>
          </location>
          <height>28</height>
          <width>136</width>
          <tabindex>10</tabindex>
          <caption>Save</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <ButtonEditDefinition name="ButtonEdit1">
          <location>
            <x>62</x>
            <y>541</y>
          </location>
          <height>29</height>
          <width>132</width>
          <tabindex>9</tabindex>
          <caption>Exit</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <ButtonEditDefinition name="Dispose">
          <location>
            <x>48</x>
            <y>85</y>
          </location>
          <height>23</height>
          <width>146</width>
          <tabindex>6</tabindex>
          <caption>Dispose</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <DateEditDefinition name="DateEdit1">
          <location>
            <x>50</x>
            <y>114</y>
          </location>
          <height>25</height>
          <width>186</width>
          <tabindex>5</tabindex>
          <caption>Dispose Date</caption>
        </DateEditDefinition>
        <label name="Label1">
          <location>
            <x>50</x>
            <y>31</y>
          </location>
          <height>24</height>
          <width>144</width>
          <tabindex>3</tabindex>
          <caption>Disposition Status</caption>
        </label>
        <ButtonEditDefinition name="Form3">
          <location>
            <x>373</x>
            <y>62</y>
          </location>
          <height>25</height>
          <width>73</width>
          <tabindex>2</tabindex>
          <caption>Form #3</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <DateEditDefinition name="JobDate">
          <location>
            <x>373</x>
            <y>31</y>
          </location>
          <height>25</height>
          <width>186</width>
          <tabindex>1</tabindex>
          <caption>Race Date</caption>
        </DateEditDefinition>
        <datagridcontrol name="DataGridDesign1">
          <location>
            <x>34</x>
            <y>145</y>
          </location>
          <height>358</height>
          <width>1323</width>
          <caption>Negative Accessions</caption>
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
            <GridColumnDefinition name="Job.JobName">
              <location />
              <width>100</width>
              <caption>Job Name</caption>
              <readonly>true</readonly>
              <IsMandatory>true</IsMandatory>
              <IsUnique>true</IsUnique>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Job.JobName</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Job.PRaceDate">
              <location />
              <width>100</width>
              <caption>Race Date</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Job.PRaceDate</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Job.SubmitterOper">
              <location />
              <width>100</width>
              <caption>Submitter Oper</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Job.SubmitterOper</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Job.BrowseDescription">
              <location />
              <width>100</width>
              <caption>Browse Description</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Job.BrowseDescription</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Job.POwner">
              <location />
              <width>100</width>
              <caption>Owner</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Job.POwner</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Job.Authoriser">
              <location />
              <width>100</width>
              <caption>Authoriser</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Job.Authoriser</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Job.Authoriser">
              <location />
              <width>100</width>
              <caption>Authoriser</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Job.Authoriser</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Job.DateAuthorised">
              <location />
              <width>100</width>
              <caption>Date Authorised</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Job.DateAuthorised</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>Add Delete</supportedoperations>
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