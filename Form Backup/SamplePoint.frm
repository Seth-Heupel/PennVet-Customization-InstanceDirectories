<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="SamplePoint">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="SamplePoint" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="SAMPLE_POINT" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="Sample Point" />
        <FIELD name="TITLE" value="Sample Point" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="False" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="True" />
        <FIELD name="FILE_DIRECTORY" value="smp$textfiles" />
        <FIELD name="FILE_EXTENSION" value="spt" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="LABTABLE" />
        <FIELD name="DEFAULT_ICON" value="INT_SAMPLE_POINT" />
        <FIELD name="WINDOW_STYLE" value="FLOAT" />
        <FIELD name="SHOW_WELCOME_PAGE" value="False" />
        <FIELD name="HAS_ERRORS" value="False" />
        <FIELD name="PAGE_EXTENSION" value="" />
      </RECORD>
    </TABLE>
    <PAGES>
      <PAGE name="PropertyListPage" />
      <PAGE name="EsigsPage" />
      <PAGE name="AttachmentPage" />
    </PAGES>
  </DATA>
  <DEFINITION><![CDATA[<?xml version="1.0" encoding="utf-16"?>
<interface xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.thermo.com/informatics/xmlns/interface/1.0">
  <forms>
    <form name="page_General">
      <caption>General</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="NameEdit">
          <location>
            <x>12</x>
            <y>68</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Name</caption>
          <property>SamplePointName</property>
          <propertylength>100</propertylength>
          <mandatory>true</mandatory>
          <viewname />
        </prompt>
        <EntityImage name="EntityImageDesign">
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
          <viewname />
        </prompt>
        <line name="Line2_7">
          <location>
            <x>12</x>
            <y>46</y>
          </location>
          <height>16</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="Description">
          <location>
            <x>12</x>
            <y>95</y>
          </location>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Description</caption>
          <property>Description</property>
          <viewname />
        </prompt>
        <line name="Line4_8">
          <location>
            <x>12</x>
            <y>228</y>
          </location>
          <height>16</height>
          <width>376</width>
          <tabindex>5</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="PointLocation">
          <location>
            <x>12</x>
            <y>201</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>4</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Point Location</caption>
          <property>PointLocation</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="GroupId">
          <location>
            <x>12</x>
            <y>250</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>4</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Group</caption>
          <property>GroupId</property>
          <viewname />
        </prompt>
        <prompt name="ModifiedOn">
          <location>
            <x>12</x>
            <y>277</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>5</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Modified On</caption>
          <property>ModifiedOn</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="ModifiedBy">
          <location>
            <x>12</x>
            <y>304</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>6</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Modified By</caption>
          <property>ModifiedBy</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <line name="Line8_9">
          <location>
            <x>12</x>
            <y>331</y>
          </location>
          <height>16</height>
          <width>376</width>
          <tabindex>9</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="Modifiable">
          <location>
            <x>12</x>
            <y>353</y>
          </location>
          <height>21</height>
          <width>122</width>
          <tabindex>7</tabindex>
          <caption>Modifiable</caption>
          <property>Modifiable</property>
          <viewname />
        </prompt>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>