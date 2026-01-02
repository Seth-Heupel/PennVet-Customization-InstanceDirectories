<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_SPECIMEN">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_SPECIMEN" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_SPECIMEN" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="Petrl P_specimen Propety Sheet" />
        <FIELD name="TITLE" value="PSpecimen" />
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
        <EntityImage name="EntityImage1">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>32</height>
          <width>32</width>
        </EntityImage>
        <prompt name="RaceCardId">
          <location>
            <x>120</x>
            <y>19</y>
          </location>
          <height>21</height>
          <width>268</width>
          <anchor>Top Left Right</anchor>
          <property>RaceCardId</property>
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
        <prompt name="RaceId">
          <location>
            <x>12</x>
            <y>64</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Race</caption>
          <property>RaceId</property>
          <mandatory>true</mandatory>
          <viewname />
        </prompt>
        <prompt name="SpecimenType">
          <location>
            <x>12</x>
            <y>91</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Specimen Type</caption>
          <property>SpecimenType</property>
          <mandatory>true</mandatory>
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
        <prompt name="AddSpecimen">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Add Specimen</caption>
          <property>AddSpecimen</property>
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
        <prompt name="CollectionTime">
          <location>
            <x>12</x>
            <y>93</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Collection Time</caption>
          <property>CollectionTime</property>
          <viewname />
        </prompt>
        <prompt name="CollectorName">
          <location>
            <x>12</x>
            <y>120</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Collector Name</caption>
          <property>CollectorName</property>
          <viewname />
        </prompt>
        <prompt name="Container">
          <location>
            <x>12</x>
            <y>147</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Container</caption>
          <property>Container</property>
          <viewname />
        </prompt>
        <prompt name="ContShipmentIdentity">
          <location>
            <x>12</x>
            <y>174</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Cont Shipment Identity</caption>
          <property>ContShipmentIdentity</property>
          <viewname />
        </prompt>
        <prompt name="DetailsContent">
          <location>
            <x>12</x>
            <y>201</y>
          </location>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Details Content</caption>
          <property>DetailsContent</property>
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
        <prompt name="JobName">
          <location>
            <x>12</x>
            <y>118</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Job Name</caption>
          <property>JobName</property>
          <viewname />
        </prompt>
        <prompt name="PreLasix">
          <location>
            <x>12</x>
            <y>145</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Pre Lasix</caption>
          <property>PreLasix</property>
          <viewname />
        </prompt>
        <prompt name="RaceDate">
          <location>
            <x>12</x>
            <y>172</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Race Date</caption>
          <property>RaceDate</property>
          <viewname />
        </prompt>
        <prompt name="SamplingPoint">
          <location>
            <x>12</x>
            <y>199</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Sampling Point</caption>
          <property>SamplingPoint</property>
          <viewname />
        </prompt>
        <prompt name="SpecId">
          <location>
            <x>12</x>
            <y>226</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Spec</caption>
          <property>SpecId</property>
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
        <prompt name="Suffix">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Suffix</caption>
          <property>Suffix</property>
          <viewname />
        </prompt>
        <prompt name="TestReason">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Test Reason</caption>
          <property>TestReason</property>
          <viewname />
        </prompt>
        <prompt name="TimeMerid">
          <location>
            <x>12</x>
            <y>66</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Time Merid</caption>
          <property>TimeMerid</property>
          <viewname />
        </prompt>
        <prompt name="Void">
          <location>
            <x>12</x>
            <y>93</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Void</caption>
          <property>Void</property>
          <viewname />
        </prompt>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>