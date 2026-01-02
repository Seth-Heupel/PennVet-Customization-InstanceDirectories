<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="PContainerShipment">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="PContainerShipment" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_CONTAINER_SHIPMENT" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="Petrl Container Shipments" />
        <FIELD name="TITLE" value="PContainer Shipment" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="smp$textfiles" />
        <FIELD name="FILE_EXTENSION" value="p_c" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="LABTABLE" />
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
    <form name="Page_General">
      <caption>General</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="Container">
          <location>
            <x>12</x>
            <y>164</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>5</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Container</caption>
          <property>Container</property>
          <propertylength>50</propertylength>
          <viewname />
        </prompt>
        <prompt name="ContainerStatus">
          <location>
            <x>12</x>
            <y>191</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>6</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Container Status</caption>
          <property>ContainerStatus</property>
          <viewname />
        </prompt>
        <prompt name="SMPrompt1">
          <location>
            <x>12</x>
            <y>231</y>
          </location>
          <height>59</height>
          <width>350</width>
          <tabindex>4</tabindex>
          <caption>Jobs</caption>
          <property>Jobs</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="ActualContainer">
          <location>
            <x>12</x>
            <y>83</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Actual Container</caption>
          <property>ActualContainer</property>
          <propertylength>10</propertylength>
          <viewname />
        </prompt>
        <prompt name="ActualSealNumber">
          <location>
            <x>12</x>
            <y>110</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Actual Seal Number</caption>
          <property>ActualSealNumber</property>
          <propertylength>10</propertylength>
          <viewname />
        </prompt>
        <prompt name="Comments">
          <location>
            <x>12</x>
            <y>137</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>3</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Comments</caption>
          <property>Comments</property>
          <propertylength>50</propertylength>
          <viewname />
        </prompt>
        <EntityImage name="EntityImage1">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>32</height>
          <width>32</width>
        </EntityImage>
        <prompt name="Identity">
          <location>
            <x>120</x>
            <y>19</y>
          </location>
          <height>21</height>
          <width>268</width>
          <anchor>Top Left Right</anchor>
          <property>Identity</property>
          <mandatory>true</mandatory>
          <viewname />
        </prompt>
        <line name="Line">
          <location>
            <x>12</x>
            <y>46</y>
          </location>
          <height>12</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
        </line>
        <line name="Line1">
          <location>
            <x>12</x>
            <y>64</y>
          </location>
          <height>12</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="ModifiedOn">
          <location>
            <x>12</x>
            <y>329</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Modified On</caption>
          <property>ModifiedOn</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="ModifiedBy">
          <location>
            <x>12</x>
            <y>356</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Modified By</caption>
          <property>ModifiedBy</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_Page_Fields1">
      <caption>Fields(1)</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="HasIncidents">
          <location>
            <x>12</x>
            <y>274</y>
          </location>
          <height>21</height>
          <width>122</width>
          <tabindex>4</tabindex>
          <caption>Has Incidents</caption>
          <property>HasIncidents</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="LocksSecure">
          <location>
            <x>12</x>
            <y>301</y>
          </location>
          <height>21</height>
          <width>122</width>
          <tabindex>5</tabindex>
          <caption>Locks Secure</caption>
          <property>LocksSecure</property>
          <viewname />
        </prompt>
        <prompt name="EntryVerifiedBy">
          <location>
            <x>12</x>
            <y>21</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Entry Verified By</caption>
          <property>EntryVerifiedBy</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="Exceptions">
          <location>
            <x>12</x>
            <y>48</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Exceptions</caption>
          <property>Exceptions</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="GoodCondition">
          <location>
            <x>12</x>
            <y>75</y>
          </location>
          <height>21</height>
          <width>122</width>
          <tabindex>3</tabindex>
          <caption>Good Condition</caption>
          <property>GoodCondition</property>
          <viewname />
        </prompt>
        <prompt name="CountBloodSpecimens">
          <location>
            <x>12</x>
            <y>102</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Count Blood Specimens</caption>
          <property>CountBloodSpecimens</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="CountOtherSpecimens">
          <location>
            <x>12</x>
            <y>129</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Count Other Specimens</caption>
          <property>CountOtherSpecimens</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="CountUrineSpecimens">
          <location>
            <x>12</x>
            <y>156</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Count Urine Specimens</caption>
          <property>CountUrineSpecimens</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="CreatedBy">
          <location>
            <x>12</x>
            <y>183</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Created By</caption>
          <property>CreatedBy</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="CreatedOn">
          <location>
            <x>12</x>
            <y>210</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Created On</caption>
          <property>CreatedOn</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="DateReceived">
          <location>
            <x>12</x>
            <y>237</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Date Received</caption>
          <property>DateReceived</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_Page_Fields3">
      <caption>Fields(2)</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="ScannedBy">
          <location>
            <x>12</x>
            <y>22</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Scanned By</caption>
          <property>ScannedBy</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="SealNumber">
          <location>
            <x>12</x>
            <y>49</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Seal Number</caption>
          <property>SealNumber</property>
          <propertylength>10</propertylength>
          <viewname />
        </prompt>
        <prompt name="SealsIntact">
          <location>
            <x>12</x>
            <y>76</y>
          </location>
          <height>21</height>
          <width>122</width>
          <tabindex>3</tabindex>
          <caption>Seals Intact</caption>
          <property>SealsIntact</property>
          <viewname />
        </prompt>
        <prompt name="Shipment">
          <location>
            <x>12</x>
            <y>103</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>4</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Shipment</caption>
          <property>Shipment</property>
          <propertylength>10</propertylength>
          <viewname />
        </prompt>
        <prompt name="ShipmentDate">
          <location>
            <x>12</x>
            <y>130</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>5</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Shipment Date</caption>
          <property>ShipmentDate</property>
          <viewname />
        </prompt>
        <prompt name="OpenedBy">
          <location>
            <x>12</x>
            <y>163</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Opened By</caption>
          <property>OpenedBy</property>
          <viewname />
        </prompt>
        <prompt name="RaceDates">
          <location>
            <x>12</x>
            <y>190</y>
          </location>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Race Dates</caption>
          <property>RaceDates</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="Refrigeratorsealnumber">
          <location>
            <x>12</x>
            <y>296</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Refrigeratorsealnumber</caption>
          <property>Refrigeratorsealnumber</property>
          <viewname />
        </prompt>
        <prompt name="RemovedBy">
          <location>
            <x>12</x>
            <y>323</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Removed By</caption>
          <property>RemovedBy</property>
          <viewname />
        </prompt>
        <prompt name="SamplingPoint">
          <location>
            <x>12</x>
            <y>350</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Sampling Point</caption>
          <property>SamplingPoint</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_PContainerShipmentSpecimens">
      <caption>PContainerShipmentSpecimens</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <datagridcontrol name="GridPContainerShipmentSpecimens">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>382</height>
          <width>382</width>
          <dock>Fill</dock>
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
            <GridColumnDefinition name="ColumnSpecimenTypes">
              <location />
              <caption>Specimen Types</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SpecimenTypes</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnContainerShipment">
              <location />
              <caption>Container Shipment</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ContainerShipment</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnCreatedBy">
              <location />
              <caption>Created By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CreatedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnCreatedOn">
              <location />
              <width>150</width>
              <caption>Created On</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CreatedOn</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnIdentity">
              <location />
              <width>75</width>
              <caption>Identity</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Identity</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnJobName">
              <location />
              <caption>Job Name</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>JobName</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnModifiedBy">
              <location />
              <caption>Modified By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ModifiedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnModifiedOn">
              <location />
              <width>150</width>
              <caption>Modified On</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ModifiedOn</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnPreLasix">
              <location />
              <width>75</width>
              <caption>Pre Lasix</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>PreLasix</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSpecimen">
              <location />
              <width>75</width>
              <caption>Specimen</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Specimen</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSpecimenType">
              <location />
              <caption>Specimen Type</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SpecimenType</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSuffix">
              <location />
              <width>75</width>
              <caption>Suffix</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Suffix</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>None</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <property>PContainerShipmentSpecimens</property>
        </datagridcontrol>
      </controls>
    </form>
    <form name="Page_SpecimenList">
      <caption>SpecimenList</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <datagridcontrol name="GridSpecimenList">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>382</height>
          <width>382</width>
          <dock>Fill</dock>
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
            <GridColumnDefinition name="ColumnSpecimenTypes">
              <location />
              <caption>Specimen Types</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SpecimenTypes</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnContainerShipment">
              <location />
              <caption>Container Shipment</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ContainerShipment</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnCreatedBy">
              <location />
              <caption>Created By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CreatedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnCreatedOn">
              <location />
              <width>150</width>
              <caption>Created On</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CreatedOn</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnIdentity">
              <location />
              <width>75</width>
              <caption>Identity</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Identity</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnJobName">
              <location />
              <caption>Job Name</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>JobName</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnModifiedBy">
              <location />
              <caption>Modified By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ModifiedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnModifiedOn">
              <location />
              <width>150</width>
              <caption>Modified On</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ModifiedOn</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnPreLasix">
              <location />
              <width>75</width>
              <caption>Pre Lasix</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>PreLasix</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSpecimen">
              <location />
              <width>75</width>
              <caption>Specimen</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Specimen</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSpecimenType">
              <location />
              <caption>Specimen Type</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SpecimenType</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSuffix">
              <location />
              <width>75</width>
              <caption>Suffix</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Suffix</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>None</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <property>SpecimenList</property>
        </datagridcontrol>
      </controls>
    </form>
    <form name="Page_UniqueSpecimenList">
      <caption>UniqueSpecimenList</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <datagridcontrol name="GridUniqueSpecimenList">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>382</height>
          <width>382</width>
          <dock>Fill</dock>
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
            <GridColumnDefinition name="ColumnContainerShipment">
              <location />
              <width>75</width>
              <caption>Container Shipment</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ContainerShipment</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnPreLasix">
              <location />
              <width>75</width>
              <caption>Pre Lasix</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>PreLasix</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSpecimen">
              <location />
              <width>75</width>
              <caption>Specimen</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Specimen</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSpecimenTypes">
              <location />
              <caption>Specimen Types</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SpecimenTypes</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSuffix">
              <location />
              <width>75</width>
              <caption>Suffix</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Suffix</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>None</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <property>UniqueSpecimenList</property>
        </datagridcontrol>
      </controls>
    </form>
    <form name="Page6">
      <caption>Incidents</caption>
      <controls>
        <datagridcontrol name="DataGridDesign1">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>382</height>
          <width>382</width>
          <dock>Fill</dock>
          <caption>Incidents</caption>
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
            <GridColumnDefinition name="IncidentId">
              <location />
              <width>100</width>
              <caption>Incident</caption>
              <readonly>false</readonly>
              <IsMandatory>true</IsMandatory>
              <IsUnique>true</IsUnique>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>IncidentId</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Description">
              <location />
              <width>100</width>
              <caption>Description</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Description</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="IncidentDate">
              <location />
              <width>100</width>
              <caption>Incident Date</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>IncidentDate</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="Remark">
              <location />
              <width>100</width>
              <caption>Remark</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Remark</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>None</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <property>IncidentList</property>
        </datagridcontrol>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>