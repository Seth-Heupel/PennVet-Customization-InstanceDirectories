<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="SampleDisposal">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="SampleDisposal" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="" />
        <FIELD name="TITLE" value="PETRL Sample Approval" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="" />
        <FIELD name="FILE_EXTENSION" value="" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="GENERAL" />
        <FIELD name="DEFAULT_ICON" value="INT_FORMS" />
        <FIELD name="WINDOW_STYLE" value="EXPLORER" />
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
      <height>790</height>
      <width>1084</width>
      <caption>General</caption>
      <components>
        <entityBrowseDefinition name="JobDisplayDisposal">
          <query>JobDataQueryDisposal</query>
          <entity>JOB_HEADER</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn2">
              <Title>Jobname</Title>
              <Width>75</Width>
              <Column>JobName</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn1">
              <Title>Negative Samples</Title>
              <Width>75</Width>
              <Column>Negative_Samples</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn3">
              <Title>Race Track</Title>
              <Width>75</Width>
              <Column>PSamplingPoint</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataquery name="JobDataQueryDisposal">
          <entity>JOB_HEADER</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>JobStatus</property>
              <operand>Equals</operand>
              <value>A</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
        <dataquery name="SampleQueryDisposal">
          <entity>SAMPLE</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>JobName</property>
              <operand>Equals</operand>
              <value />
              <propertyvalue />
              <controlvalue>TestforJobs</controlvalue>
            </entityoperandquery>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>PDisposalStatus</property>
              <operand>Equals</operand>
              <value>"Ordered"</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
        <entityBrowseDefinition name="EntityBrowse2">
          <query>DataQueryDesign2</query>
          <entity>SAMPLE</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn4">
              <Title>Idtext</Title>
              <Width>75</Width>
              <Column>IdText</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn1">
              <Title>Disposal Status</Title>
              <Width>75</Width>
              <Column>PDisposalStatus</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn2">
              <Title>Specimen Type</Title>
              <Width>75</Width>
              <Column>PSpecimenType</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn3">
              <Title>Substance</Title>
              <Width>75</Width>
              <Column>Substance</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn5">
              <Title>Location</Title>
              <Width>75</Width>
              <Column>LocationId.Description</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <browsephrase name="BrowsePhrase1">
          <phraseType>SPECIMEN_S</phraseType>
        </browsephrase>
        <entityBrowseDefinition name="EntityBrowse3Job">
          <entity>JOB_HEADER</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
      </components>
      <controls>
        <label name="Label1">
          <location>
            <x>322</x>
            <y>247</y>
          </location>
          <height>18</height>
          <width>405</width>
          <tabindex>62</tabindex>
          <caption>Samples in Selected Job</caption>
          <font>
            <familyname>Calibri</familyname>
            <size>12</size>
            <style>Bold Italic</style>
          </font>
          <textalign>TopCenter</textalign>
        </label>
        <label name="Label7">
          <location>
            <x>322</x>
            <y>39</y>
          </location>
          <height>18</height>
          <width>405</width>
          <tabindex>61</tabindex>
          <caption>Authorized Accessions</caption>
          <font>
            <familyname>Calibri</familyname>
            <size>12</size>
            <style>Bold Italic</style>
          </font>
          <textalign>TopCenter</textalign>
        </label>
        <label name="LabelTitle">
          <location>
            <x>363</x>
          </location>
          <height>47</height>
          <width>306</width>
          <tabindex>60</tabindex>
          <caption>Disposal</caption>
          <forecolor>#6BACE4</forecolor>
          <font>
            <familyname>Calibri</familyname>
            <size>27.75</size>
            <style>Bold Italic</style>
          </font>
          <textalign>TopCenter</textalign>
        </label>
        <explorergridcontrol name="ExplorerGrid2">
          <location>
            <x>26</x>
            <y>271</y>
          </location>
          <height>482</height>
          <width>991</width>
          <tabindex>1</tabindex>
          <caption>ExplorerGrid2</caption>
          <Browse>EntityBrowse2</Browse>
        </explorergridcontrol>
        <explorergridcontrol name="ExplorerGrid1">
          <location>
            <x>26</x>
            <y>63</y>
          </location>
          <height>178</height>
          <width>991</width>
          <caption>ExplorerGrid1</caption>
          <Browse>JobDisplayDisposal</Browse>
        </explorergridcontrol>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>