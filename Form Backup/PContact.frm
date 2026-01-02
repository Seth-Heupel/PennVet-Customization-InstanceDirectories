<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="PContact">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="PContact" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_CONTACT" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="Petrl customer contacts" />
        <FIELD name="TITLE" value="PContact" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="True" />
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
      <height>494</height>
      <caption>General</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="FaxNum">
          <location>
            <x>12</x>
            <y>207</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Fax Num</caption>
          <property>FaxNum</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="Customer">
          <location>
            <x>12</x>
            <y>126</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Customer</caption>
          <property>Customer</property>
          <propertylength>100</propertylength>
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
        <prompt name="ContactName">
          <location>
            <x>12</x>
            <y>64</y>
          </location>
          <height>56</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Contact Name</caption>
          <property>ContactName</property>
          <viewname />
        </prompt>
        <prompt name="Email">
          <location>
            <x>12</x>
            <y>180</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Email</caption>
          <property>Email</property>
          <viewname />
        </prompt>
        <prompt name="JobTitle">
          <location>
            <x>12</x>
            <y>153</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Job Title</caption>
          <property>JobTitle</property>
          <viewname />
        </prompt>
        <prompt name="MobileNum">
          <location>
            <x>12</x>
            <y>234</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Mobile Num</caption>
          <property>MobileNum</property>
          <viewname />
        </prompt>
        <prompt name="WorkNum">
          <location>
            <x>12</x>
            <y>261</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Work Num</caption>
          <property>WorkNum</property>
          <viewname />
        </prompt>
        <line name="Line1">
          <location>
            <x>12</x>
            <y>305</y>
          </location>
          <height>12</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="GroupId">
          <location>
            <x>12</x>
            <y>323</y>
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
            <y>350</y>
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
            <y>377</y>
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
            <y>404</y>
          </location>
          <height>12</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="Modifiable">
          <location>
            <x>12</x>
            <y>422</y>
          </location>
          <height>21</height>
          <width>122</width>
          <caption>Modifiable</caption>
          <property>Modifiable</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="Page_Page_Fields1">
      <height>419</height>
      <caption>Fields</caption>
      <minimumsize>
        <height>400</height>
        <width>400</width>
      </minimumsize>
      <controls>
        <prompt name="PrimaryContact">
          <location>
            <x>12</x>
            <y>386</y>
          </location>
          <height>21</height>
          <width>122</width>
          <tabindex>7</tabindex>
          <caption>Primary Contact</caption>
          <property>PrimaryContact</property>
          <viewname />
        </prompt>
        <prompt name="ZipPostalcode">
          <location>
            <x>12</x>
            <y>247</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>6</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Zip Postalcode</caption>
          <property>ZipPostalcode</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="Title">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>5</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Title</caption>
          <property>Title</property>
          <viewname />
        </prompt>
        <prompt name="StateCounty">
          <location>
            <x>12</x>
            <y>224</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>4</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>State County</caption>
          <property>StateCounty</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="Initials">
          <location>
            <x>12</x>
            <y>93</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Initials</caption>
          <property>Initials</property>
          <propertylength>10</propertylength>
          <viewname />
        </prompt>
        <prompt name="LastName">
          <location>
            <x>12</x>
            <y>120</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>3</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Last Name</caption>
          <property>LastName</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="FirstName">
          <location>
            <x>12</x>
            <y>66</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>First Name</caption>
          <property>FirstName</property>
          <propertylength>100</propertylength>
          <viewname />
        </prompt>
        <prompt name="Address1">
          <location>
            <x>12</x>
            <y>147</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Address1</caption>
          <property>Address1</property>
          <viewname />
        </prompt>
        <prompt name="Address2">
          <location>
            <x>12</x>
            <y>174</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Address2</caption>
          <property>Address2</property>
          <viewname />
        </prompt>
        <prompt name="City">
          <location>
            <x>12</x>
            <y>197</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>City</caption>
          <property>City</property>
          <viewname />
        </prompt>
        <prompt name="ContactType">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Contact Type</caption>
          <property>ContactType</property>
          <viewname />
        </prompt>
        <prompt name="Country">
          <location>
            <x>12</x>
            <y>274</y>
          </location>
          <height>21</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Country</caption>
          <property>Country</property>
          <viewname />
        </prompt>
        <prompt name="Description">
          <location>
            <x>12</x>
            <y>301</y>
          </location>
          <height>70</height>
          <width>376</width>
          <anchor>Top Left Right</anchor>
          <caption>Description</caption>
          <property>Description</property>
          <viewname />
        </prompt>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>