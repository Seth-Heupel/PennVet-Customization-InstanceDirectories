<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_CUSTOMER_TYPE">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_CUSTOMER_TYPE" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_CUSTOMER_TYPE" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="PETRL Customer Types Form" />
        <FIELD name="TITLE" value="PCustomer Type" />
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
        <prompt name="PCustomerTypeName">
          <location>
            <x>12</x>
            <y>64</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Name</caption>
          <property>PCustomerTypeName</property>
          <mandatory>true</mandatory>
          <viewname />
        </prompt>
        <prompt name="Description">
          <location>
            <x>12</x>
            <y>91</y>
          </location>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Description</caption>
          <property>Description</property>
          <viewname />
        </prompt>
        <line name="Line1">
          <location>
            <x>12</x>
            <y>197</y>
          </location>
          <height>12</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="GroupId">
          <location>
            <x>12</x>
            <y>215</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Group</caption>
          <property>GroupId</property>
          <viewname />
        </prompt>
        <prompt name="ModifiedOn">
          <location>
            <x>12</x>
            <y>242</y>
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
            <y>269</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Modified By</caption>
          <property>ModifiedBy</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <line name="Line2">
          <location>
            <x>12</x>
            <y>296</y>
          </location>
          <height>12</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="Modifiable">
          <location>
            <x>12</x>
            <y>314</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Modifiable</caption>
          <property>Modifiable</property>
          <viewname />
        </prompt>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>