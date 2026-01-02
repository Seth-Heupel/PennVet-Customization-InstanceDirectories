<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_SHIPMENT_RECEIVE">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_SHIPMENT_RECEIVE" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_CONTAINER_SHIPMENT" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="Petrl Container shipment Receive" />
        <FIELD name="TITLE" value="Container Shipment Receive" />
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
      <height>418</height>
      <width>1208</width>
      <caption>General</caption>
      <components>
        <dataqueryentitycollection name="ContainerCollection">
          <entity>P_CONTAINER_SHIPMENT</entity>
          <query />
        </dataqueryentitycollection>
        <entityBrowseDefinition name="EntityBrowsePersonnel">
          <query>DataQueryPersonnel</query>
          <entity>PERSONNEL</entity>
          <property />
          <returnProperty>Identity</returnProperty>
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataquery name="DataQueryPersonnel">
          <entity>PERSONNEL</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>GroupId</property>
              <operand>Equals</operand>
              <value>RECEIPT</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
            <entityoperandquery name="">
              <join>Or</join>
              <ascending>true</ascending>
              <property>GroupId</property>
              <operand>Equals</operand>
              <value>LAB</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
        <entityBrowseDefinition name="EntityBrowseRoleAssignment">
          <query>DataQueryRoleAssign</query>
          <entity>ROLE_ASSIGNMENT</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn1">
              <Title>Operatorid</Title>
              <Width>75</Width>
              <Column>OperatorId</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataquery name="DataQueryRoleAssign">
          <entity>ROLE_ASSIGNMENT</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>RoleId</property>
              <operand>Equals</operand>
              <value>PETRL_DYNAMIC_MAIN</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
      </components>
      <controls>
        <CheckEdit name="CheckEditLabRcptRpt">
          <location>
            <x>647</x>
            <y>13</y>
          </location>
          <height>21</height>
          <width>111</width>
          <tabindex>10</tabindex>
          <enabled>false</enabled>
          <caption>Lab Rcpt Report</caption>
          <defaultvalue xsi:type="xsd:boolean">true</defaultvalue>
          <CheckAlign>Left</CheckAlign>
        </CheckEdit>
        <label name="Label2">
          <location>
            <x>207</x>
            <y>43</y>
          </location>
          <height>45</height>
          <width>582</width>
          <tabindex>9</tabindex>
          <caption>Select Race Track and oldest ship date if desired. enter each container # - Scan or Enter + tab.  Complete all fields except date received. If QCN , Check on Has Incidents - you will be prompted to login incident for each case .  Enter Incident details in separate Incident menu.</caption>
          <forecolor>Red</forecolor>
        </label>
        <DateEditDefinition name="DateEditFirstShipDate">
          <location>
            <x>434</x>
            <y>13</y>
          </location>
          <height>20</height>
          <width>157</width>
          <tabindex>8</tabindex>
          <caption>First Ship Date</caption>
          <captionwidth>80</captionwidth>
        </DateEditDefinition>
        <prompt name="SMPromptSamplePoint">
          <location>
            <x>65</x>
            <y>13</y>
          </location>
          <height>21</height>
          <width>257</width>
          <tabindex>7</tabindex>
          <caption>Race Track</caption>
          <property>SamplingPoint</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <ButtonEditDefinition name="ButtonCancel">
          <location>
            <x>740</x>
            <y>371</y>
          </location>
          <height>23</height>
          <width>75</width>
          <tabindex>6</tabindex>
          <caption>Cancel</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <ButtonEditDefinition name="ButtonExit">
          <location>
            <x>358</x>
            <y>371</y>
          </location>
          <height>23</height>
          <width>75</width>
          <tabindex>5</tabindex>
          <caption>Exit</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <ButtonEditDefinition name="ButtonOk">
          <location>
            <x>27</x>
            <y>371</y>
          </location>
          <height>23</height>
          <width>75</width>
          <tabindex>4</tabindex>
          <caption>Receive</caption>
          <imageAlign>Left</imageAlign>
          <size>
            <Width>0</Width>
            <Height>0</Height>
          </size>
        </ButtonEditDefinition>
        <datagridcontrol name="GridContainers">
          <location>
            <x>9</x>
            <y>103</y>
          </location>
          <height>262</height>
          <width>1173</width>
          <tabindex>3</tabindex>
          <caption>Containers to Receive</caption>
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
            <GridColumnDefinition name="Container">
              <location />
              <width>100</width>
              <caption>Rptd Cont #</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Container</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ActualContainer">
              <location />
              <width>100</width>
              <caption>Actual Cont#</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ActualContainer</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="SealNumber">
              <location />
              <width>100</width>
              <caption>Rptd Seal #</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SealNumber</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ActualSealNumber">
              <location />
              <width>100</width>
              <caption>Actual Seal #</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ActualSealNumber</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="SealsIntact">
              <location />
              <width>100</width>
              <caption>Seals Intact</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SealsIntact</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="LocksSecure">
              <location />
              <width>100</width>
              <caption>Locks Secure</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>LocksSecure</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="GoodCondition">
              <location />
              <width>100</width>
              <caption>Good Condition</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>GoodCondition</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="OpenedBy">
              <location />
              <width>100</width>
              <caption>Opened By</caption>
              <BrowseType>EntityBrowsePersonnel</BrowseType>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>OpenedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ScannedBy">
              <location />
              <width>100</width>
              <caption>Scanned By</caption>
              <BrowseType>EntityBrowsePersonnel</BrowseType>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ScannedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="RemovedBy">
              <location />
              <width>100</width>
              <caption>Removed By</caption>
              <BrowseType>EntityBrowsePersonnel</BrowseType>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>RemovedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="EntryVerifiedBy">
              <location />
              <width>100</width>
              <caption>Empty Verified By</caption>
              <BrowseType>EntityBrowsePersonnel</BrowseType>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>EntryVerifiedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="AddIncidents">
              <location />
              <width>100</width>
              <caption>Add Incident</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>AddIncidents</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ContainerStatus">
              <location />
              <width>100</width>
              <caption>Cont Status</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ContainerStatus</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Exceptions">
              <location />
              <caption>Exceptions</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Exceptions</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>Add Delete Fill</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <datasource>ContainerCollection</datasource>
        </datagridcontrol>
        <line name="Line1">
          <location>
            <x>27</x>
            <y>83</y>
          </location>
          <height>14</height>
          <width>772</width>
          <tabindex>2</tabindex>
        </line>
        <TextEdit name="BarcodeScan">
          <location>
            <x>27</x>
            <y>43</y>
          </location>
          <height>20</height>
          <width>158</width>
          <caption>Container #</caption>
          <captionwidth>80</captionwidth>
          <defaultvalue xsi:type="xsd:string" />
          <updatestate>false</updatestate>
          <backcolor>#FFFFC0</backcolor>
          <spellcheck>false</spellcheck>
          <multiline>true</multiline>
        </TextEdit>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>