<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_SHIPMENT">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_SHIPMENT" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_SHIPMENT" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="P_Shipment Property sheet" />
        <FIELD name="TITLE" value="PShipment" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="smp$textfiles" />
        <FIELD name="FILE_EXTENSION" value="p_s" />
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
        <prompt name="CreatedOn">
          <location>
            <x>12</x>
            <y>324</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>4</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Created On</caption>
          <property>CreatedOn</property>
          <viewname />
        </prompt>
        <prompt name="CreatedBy">
          <location>
            <x>12</x>
            <y>281</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>3</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Created By</caption>
          <property>CreatedBy</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="ContainersString">
          <location>
            <x>12</x>
            <y>175</y>
          </location>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Containers String</caption>
          <property>ContainersString</property>
          <viewname />
        </prompt>
        <prompt name="Comment">
          <location>
            <x>12</x>
            <y>148</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Comment</caption>
          <property>Comment</property>
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
            <y>82</y>
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
            <y>109</y>
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
    <form name="Page_Page_Fields2">
      <caption>Fields</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="EntityTypeName">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Entity Type Name</caption>
          <property>EntityTypeName</property>
          <viewname />
        </prompt>
        <prompt name="HasAttachments">
          <location>
            <x>12</x>
            <y>118</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Has Attachments</caption>
          <property>HasAttachments</property>
          <viewname />
        </prompt>
        <prompt name="SamplingPoint">
          <location>
            <x>12</x>
            <y>145</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Sampling Point</caption>
          <property>SamplingPoint</property>
          <viewname />
        </prompt>
        <prompt name="ShipmentDate">
          <location>
            <x>12</x>
            <y>172</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Shipment Date</caption>
          <property>ShipmentDate</property>
          <viewname />
        </prompt>
        <prompt name="Shipped">
          <location>
            <x>12</x>
            <y>199</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Shipped</caption>
          <property>Shipped</property>
          <viewname />
        </prompt>
        <prompt name="WorkflowNode">
          <location>
            <x>12</x>
            <y>226</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Workflow Node</caption>
          <property>WorkflowNode</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_PContainerShipments">
      <caption>PContainerShipments</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <datagridcontrol name="GridPContainerShipments">
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
            <GridColumnDefinition name="ColumnCountBloodSpecimens">
              <location />
              <width>75</width>
              <caption>Count Blood Specimens</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CountBloodSpecimens</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnCountUrineSpecimens">
              <location />
              <width>75</width>
              <caption>Count Urine Specimens</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CountUrineSpecimens</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnCountOtherSpecimens">
              <location />
              <width>75</width>
              <caption>Count Other Specimens</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CountOtherSpecimens</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnRaceDates">
              <location />
              <caption>Race Dates</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>RaceDates</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnJobs">
              <location />
              <caption>Jobs</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Jobs</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnShipment">
              <location />
              <caption>Shipment</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Shipment</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnActualContainer">
              <location />
              <width>75</width>
              <caption>Actual Container</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ActualContainer</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnActualSealNumber">
              <location />
              <width>75</width>
              <caption>Actual Seal Number</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ActualSealNumber</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnComments">
              <location />
              <caption>Comments</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Comments</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnContainer">
              <location />
              <caption>Container</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Container</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnContainerStatus">
              <location />
              <caption>Container Status</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ContainerStatus</Property>
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
            <GridColumnDefinition name="ColumnDateReceived">
              <location />
              <width>150</width>
              <caption>Date Received</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>DateReceived</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnEntryVerifiedBy">
              <location />
              <caption>Entry Verified By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>EntryVerifiedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnExceptions">
              <location />
              <caption>Exceptions</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Exceptions</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnGoodCondition">
              <location />
              <width>75</width>
              <caption>Good Condition</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>GoodCondition</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnHasAttachments">
              <location />
              <width>75</width>
              <caption>Has Attachments</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>HasAttachments</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnHasIncidents">
              <location />
              <width>75</width>
              <caption>Has Incidents</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>HasIncidents</Property>
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
            <GridColumnDefinition name="ColumnLocksSecure">
              <location />
              <width>75</width>
              <caption>Locks Secure</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>LocksSecure</Property>
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
            <GridColumnDefinition name="ColumnOpenedBy">
              <location />
              <caption>Opened By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>OpenedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnRefrigeratorsealnumber">
              <location />
              <width>75</width>
              <caption>Refrigeratorsealnumber</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Refrigeratorsealnumber</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnRemovedBy">
              <location />
              <caption>Removed By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>RemovedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnRemoveFlag">
              <location />
              <width>75</width>
              <caption>Remove Flag</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>RemoveFlag</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSamplingPoint">
              <location />
              <caption>Sampling Point</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SamplingPoint</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnScannedBy">
              <location />
              <caption>Scanned By</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ScannedBy</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSealNumber">
              <location />
              <width>75</width>
              <caption>Seal Number</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SealNumber</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSealsIntact">
              <location />
              <width>75</width>
              <caption>Seals Intact</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SealsIntact</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnShipmentDate">
              <location />
              <width>150</width>
              <caption>Shipment Date</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ShipmentDate</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>Add Delete</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <property>PContainerShipments</property>
        </datagridcontrol>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>