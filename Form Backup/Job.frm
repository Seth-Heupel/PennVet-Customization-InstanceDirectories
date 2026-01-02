<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="Job">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="Job" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="JOB_HEADER" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="Job property sheet&#xD;&#xA;7/27/2021 Property List taken off of Pages for Job" />
        <FIELD name="TITLE" value="Job Header" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="smp$textfiles" />
        <FIELD name="FILE_EXTENSION" value="job" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="PROPERTY" />
        <FIELD name="DEFAULT_ICON" value="INT_FORMS" />
        <FIELD name="WINDOW_STYLE" value="FLOAT" />
        <FIELD name="SHOW_WELCOME_PAGE" value="True" />
        <FIELD name="HAS_ERRORS" value="False" />
        <FIELD name="PAGE_EXTENSION" value="" />
      </RECORD>
    </TABLE>
    <PAGES>
      <PAGE name="AuditsPage" />
      <PAGE name="EsigsPage" />
      <PAGE name="WorkflowJournalPage" />
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
        <EntityImage name="EntityImage1">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>32</height>
          <width>32</width>
        </EntityImage>
        <prompt name="JobName">
          <location>
            <x>120</x>
            <y>19</y>
          </location>
          <height>21</height>
          <width>268</width>
          <anchor>Top Left Right</anchor>
          <property>JobName</property>
          <propertylength>0</propertylength>
          <mandatory>true</mandatory>
          <readonly>true</readonly>
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
        <prompt name="BrowseDescription">
          <location>
            <x>12</x>
            <y>64</y>
          </location>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Browse Description</caption>
          <property>BrowseDescription</property>
          <propertylength>0</propertylength>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <line name="Line1">
          <location>
            <x>12</x>
            <y>170</y>
          </location>
          <height>12</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="GroupId">
          <location>
            <x>12</x>
            <y>188</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Group</caption>
          <property>GroupId</property>
          <propertylength>0</propertylength>
          <readonly>true</readonly>
          <viewname />
        </prompt>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>