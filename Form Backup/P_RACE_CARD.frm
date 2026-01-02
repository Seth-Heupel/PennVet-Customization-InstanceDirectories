<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_RACE_CARD">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_RACE_CARD" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_RACE_CARD" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="" />
        <FIELD name="TITLE" value="PRace Card" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="smp$textfiles" />
        <FIELD name="FILE_EXTENSION" value="p_r" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="LABTABLE" />
        <FIELD name="DEFAULT_ICON" value="INT_FORMS" />
        <FIELD name="WINDOW_STYLE" value="FLOAT" />
        <FIELD name="SHOW_WELCOME_PAGE" value="True" />
        <FIELD name="HAS_ERRORS" value="False" />
        <FIELD name="PAGE_EXTENSION" value="" />
      </RECORD>
    </TABLE>
    <PAGES>
      <PAGE name="AttachmentPage" />
      <PAGE name="PropertyListPage" />
    </PAGES>
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
        <prompt name="SamplingPoint">
          <location>
            <x>12</x>
            <y>64</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Sampling Point</caption>
          <property>SamplingPoint</property>
          <viewname />
        </prompt>
        <prompt name="RaceNo">
          <location>
            <x>12</x>
            <y>91</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Race No</caption>
          <property>RaceNo</property>
          <viewname />
        </prompt>
        <prompt name="Registration">
          <location>
            <x>12</x>
            <y>118</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Registration</caption>
          <property>Registration</property>
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
        <prompt name="Age">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Age</caption>
          <property>Age</property>
          <viewname />
        </prompt>
        <prompt name="AnimalId">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Animal</caption>
          <property>AnimalId</property>
          <viewname />
        </prompt>
        <prompt name="Claimed">
          <location>
            <x>12</x>
            <y>66</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Claimed</caption>
          <property>Claimed</property>
          <viewname />
        </prompt>
        <prompt name="Color">
          <location>
            <x>12</x>
            <y>93</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Color</caption>
          <property>Color</property>
          <viewname />
        </prompt>
        <prompt name="DetailsContent">
          <location>
            <x>12</x>
            <y>120</y>
          </location>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Details Content</caption>
          <property>DetailsContent</property>
          <viewname />
        </prompt>
        <prompt name="EntityTypeName">
          <location>
            <x>12</x>
            <y>226</y>
          </location>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Entity Type Name</caption>
          <property>EntityTypeName</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_Page_Fields2">
      <caption>Fields(2)</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="EntryNum">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Entry Num</caption>
          <property>EntryNum</property>
          <viewname />
        </prompt>
        <prompt name="Gender">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Gender</caption>
          <property>Gender</property>
          <viewname />
        </prompt>
        <prompt name="HasAttachments">
          <location>
            <x>12</x>
            <y>66</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Has Attachments</caption>
          <property>HasAttachments</property>
          <viewname />
        </prompt>
        <prompt name="HorseName">
          <location>
            <x>12</x>
            <y>93</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Horse Name</caption>
          <property>HorseName</property>
          <viewname />
        </prompt>
        <prompt name="JobName">
          <location>
            <x>12</x>
            <y>120</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Job Name</caption>
          <property>JobName</property>
          <viewname />
        </prompt>
        <prompt name="License">
          <location>
            <x>12</x>
            <y>147</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>License</caption>
          <property>License</property>
          <viewname />
        </prompt>
        <prompt name="Microchip">
          <location>
            <x>12</x>
            <y>174</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Microchip</caption>
          <property>Microchip</property>
          <viewname />
        </prompt>
        <prompt name="Notes">
          <location>
            <x>12</x>
            <y>201</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Notes</caption>
          <property>Notes</property>
          <viewname />
        </prompt>
        <prompt name="Owner">
          <location>
            <x>12</x>
            <y>228</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Owner</caption>
          <property>Owner</property>
          <viewname />
        </prompt>
        <prompt name="PostTime">
          <location>
            <x>12</x>
            <y>255</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Post Time</caption>
          <property>PostTime</property>
          <viewname />
        </prompt>
        <prompt name="PRAge">
          <location>
            <x>12</x>
            <y>282</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Prage</caption>
          <property>PRAge</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_Page_Fields3">
      <caption>Fields(3)</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="PreRaceLasix">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Pre Race Lasix</caption>
          <property>PreRaceLasix</property>
          <viewname />
        </prompt>
        <prompt name="RaceDate">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Race Date</caption>
          <property>RaceDate</property>
          <viewname />
        </prompt>
        <prompt name="RaceId">
          <location>
            <x>12</x>
            <y>66</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Race</caption>
          <property>RaceId</property>
          <viewname />
        </prompt>
        <prompt name="Selected">
          <location>
            <x>12</x>
            <y>172</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Selected</caption>
          <property>Selected</property>
          <viewname />
        </prompt>
        <prompt name="SpecimenTypes">
          <location>
            <x>12</x>
            <y>199</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Specimen Types</caption>
          <property>SpecimenTypes</property>
          <viewname />
        </prompt>
        <prompt name="SpecimenTypes2">
          <location>
            <x>12</x>
            <y>226</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Specimen Types2</caption>
          <property>SpecimenTypes2</property>
          <viewname />
        </prompt>
        <prompt name="Suffixes">
          <location>
            <x>12</x>
            <y>253</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Suffixes</caption>
          <property>Suffixes</property>
          <viewname />
        </prompt>
        <prompt name="Tatoo">
          <location>
            <x>12</x>
            <y>280</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Tatoo</caption>
          <property>Tatoo</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_Page_Fields4">
      <caption>Fields(4)</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="TestingReasons">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Testing Reasons</caption>
          <property>TestingReasons</property>
          <viewname />
        </prompt>
        <prompt name="TimeMerid">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Time Merid</caption>
          <property>TimeMerid</property>
          <viewname />
        </prompt>
        <prompt name="Trainer">
          <location>
            <x>12</x>
            <y>66</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Trainer</caption>
          <property>Trainer</property>
          <viewname />
        </prompt>
        <prompt name="VetGender">
          <location>
            <x>12</x>
            <y>93</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Vet Gender</caption>
          <property>VetGender</property>
          <viewname />
        </prompt>
        <prompt name="Void">
          <location>
            <x>12</x>
            <y>120</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Void</caption>
          <property>Void</property>
          <viewname />
        </prompt>
        <prompt name="Witness">
          <location>
            <x>12</x>
            <y>147</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Witness</caption>
          <property>Witness</property>
          <viewname />
        </prompt>
        <prompt name="WorkflowNode">
          <location>
            <x>12</x>
            <y>174</y>
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
    <form name="Page_PSpecimens">
      <caption>PSpecimens</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <datagridcontrol name="GridPSpecimens">
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
            <GridColumnDefinition name="ColumnRaceCardId">
              <location />
              <width>75</width>
              <caption>Race Card</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>RaceCardId</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnRaceId">
              <location />
              <width>75</width>
              <caption>Race</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>RaceId</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnSpecId">
              <location />
              <caption>Spec</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>SpecId</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnAddSpecimen">
              <location />
              <width>75</width>
              <caption>Add Specimen</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>AddSpecimen</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnAnimalId">
              <location />
              <width>75</width>
              <caption>Animal</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>AnimalId</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnClaimed">
              <location />
              <width>75</width>
              <caption>Claimed</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Claimed</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnCollectionTime">
              <location />
              <width>75</width>
              <caption>Collection Time</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CollectionTime</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnCollectorName">
              <location />
              <caption>Collector Name</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>CollectorName</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnContainer">
              <location />
              <width>75</width>
              <caption>Container</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Container</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnContShipmentIdentity">
              <location />
              <width>75</width>
              <caption>Cont Shipment Identity</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>ContShipmentIdentity</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnJobName">
              <location />
              <width>100</width>
              <caption>Job Name</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>JobName</Property>
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
            <GridColumnDefinition name="ColumnRaceDate">
              <location />
              <width>150</width>
              <caption>Race Date</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>RaceDate</Property>
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
            <GridColumnDefinition name="ColumnTestReason">
              <location />
              <caption>Test Reason</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>TestReason</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnTimeMerid">
              <location />
              <caption>Time Merid</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>TimeMerid</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnVoid">
              <location />
              <width>75</width>
              <caption>Void</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>Void</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnEntityTypeName">
              <location />
              <caption>Entity Type Name</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>EntityTypeName</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="ColumnDetailsContent">
              <location />
              <caption>Details Content</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>DetailsContent</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>Add Delete</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <property>PSpecimens</property>
        </datagridcontrol>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>