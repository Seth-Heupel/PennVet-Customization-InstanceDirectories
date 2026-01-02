<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="ReportDatePromptCriteria">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="ReportDatePromptCriteria" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="CRITERIA_SAVED" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="Saved Criteria Date Prompt" />
        <FIELD name="TITLE" value="Saved Criteria Date Prompt" />
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
      <height>224</height>
      <caption>General</caption>
      <controls>
        <panel name="buttonPanel">
          <location>
            <x>9</x>
            <y>172</y>
          </location>
          <height>43</height>
          <width>382</width>
          <tabindex>3</tabindex>
          <dock>Bottom</dock>
          <controls>
            <ActionButtonDefinition name="ActionButton2">
              <location>
                <x>295</x>
                <y>10</y>
              </location>
              <height>23</height>
              <width>75</width>
              <tabindex>1</tabindex>
              <anchor>Bottom Right</anchor>
              <caption>&amp;OK</caption>
              <size>
                <Width>75</Width>
                <Height>23</Height>
              </size>
              <formresult>OK</formresult>
              <accept>false</accept>
              <cancel>true</cancel>
              <save>false</save>
            </ActionButtonDefinition>
            <ActionButtonDefinition name="ActionButton1">
              <location>
                <x>214</x>
                <y>10</y>
              </location>
              <height>23</height>
              <width>75</width>
              <anchor>Bottom Right</anchor>
              <caption>&amp;Cancel</caption>
              <size>
                <Width>75</Width>
                <Height>23</Height>
              </size>
              <formresult>Cancel</formresult>
              <accept>true</accept>
              <cancel>false</cancel>
              <save>false</save>
            </ActionButtonDefinition>
          </controls>
        </panel>
        <panel name="promptPanel">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>206</height>
          <width>382</width>
          <tabindex>2</tabindex>
          <dock>Fill</dock>
          <controls>
            <DateEditDefinition name="EndDate">
              <location>
                <x>3</x>
                <y>65</y>
              </location>
              <height>20</height>
              <width>367</width>
              <tabindex>4</tabindex>
              <caption>End Date</caption>
            </DateEditDefinition>
            <DateEditDefinition name="StartDate">
              <location>
                <x>3</x>
                <y>29</y>
              </location>
              <height>20</height>
              <width>367</width>
              <caption>Start Date</caption>
            </DateEditDefinition>
          </controls>
        </panel>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>