<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="Race">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="Race" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_RACE" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="Petrl portal Race" />
        <FIELD name="TITLE" value="PRace" />
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
      <PAGE name="IncidentPage" />
      <PAGE name="WorkflowJournalPage" />
      <PAGE name="VersionPage" />
      <PAGE name="ParameterPage" />
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
        <prompt name="AccessionType">
          <location>
            <x>12</x>
            <y>170</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>4</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Accession Type</caption>
          <property>AccessionType</property>
          <propertylength>50</propertylength>
          <viewname />
        </prompt>
        <prompt name="HasAttachments">
          <location>
            <x>12</x>
            <y>293</y>
          </location>
          <height>21</height>
          <width>122</width>
          <tabindex>3</tabindex>
          <caption>Has Attachments</caption>
          <property>HasAttachments</property>
          <viewname />
        </prompt>
        <prompt name="Fair">
          <location>
            <x>12</x>
            <y>207</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Fair</caption>
          <property>Fair</property>
          <propertylength>50</propertylength>
          <viewname />
        </prompt>
        <prompt name="RaceDate">
          <location>
            <x>12</x>
            <y>100</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Race Date</caption>
          <property>RaceDate</property>
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
            <y>133</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Race No</caption>
          <property>RaceNo</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_Page_Fields1">
      <caption>Comments</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="Comments">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Comments</caption>
          <property>Comments</property>
          <viewname />
        </prompt>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>