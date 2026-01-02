<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_SHIP_CONTAINER">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_SHIP_CONTAINER" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_SHIP_CONTAINER" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="PETRL Portal Ship containers" />
        <FIELD name="TITLE" value="Ship Container" />
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
      </controls>
    </form>
    <form name="Page_Page_Fields1">
      <caption>Fields(1)</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="Comment">
          <location>
            <x>12</x>
            <y>307</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Comment</caption>
          <property>Comment</property>
          <viewname />
        </prompt>
        <prompt name="CreatedBy">
          <location>
            <x>12</x>
            <y>253</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Created By</caption>
          <property>CreatedBy</property>
          <viewname />
        </prompt>
        <prompt name="CreatedOn">
          <location>
            <x>12</x>
            <y>280</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Created On</caption>
          <property>CreatedOn</property>
          <viewname />
        </prompt>
        <prompt name="Effectivedate">
          <location>
            <x>12</x>
            <y>199</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Effectivedate</caption>
          <property>Effectivedate</property>
          <viewname />
        </prompt>
        <prompt name="Enddate">
          <location>
            <x>12</x>
            <y>226</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Enddate</caption>
          <property>Enddate</property>
          <viewname />
        </prompt>
        <prompt name="Number">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Number</caption>
          <property>Number</property>
          <viewname />
        </prompt>
        <prompt name="PShipContainerName">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Pship Container Name</caption>
          <property>PShipContainerName</property>
          <viewname />
        </prompt>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>