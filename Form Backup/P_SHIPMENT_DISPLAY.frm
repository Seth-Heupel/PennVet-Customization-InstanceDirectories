<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="P_SHIPMENT_DISPLAY">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="P_SHIPMENT_DISPLAY" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="P_SHIPMENT" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="PETRL display shipment details" />
        <FIELD name="TITLE" value="Shipment" />
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
      <height>751</height>
      <width>1205</width>
      <caption>General</caption>
      <components>
        <dataqueryentitycollection name="DataEntityCollectionShipment">
          <entity>P_SHIPMENT</entity>
          <query />
        </dataqueryentitycollection>
        <entityBrowseDefinition name="EntityBrowseSamplePoint">
          <entity>SAMPLE_POINT</entity>
          <returnProperty>Identity</returnProperty>
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn1">
              <Title>Samplepointname</Title>
              <Width>75</Width>
              <Column>SamplePointName</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
      </components>
      <controls>
        <panel name="Panel2">
          <location>
            <x>9</x>
            <y>67</y>
          </location>
          <height>667</height>
          <width>1187</width>
          <tabindex>3</tabindex>
          <dock>Top</dock>
          <caption>Panel2</caption>
          <controls>
            <masterdetailgridcontrol name="SMMasterDetailGridShipment">
              <location />
              <height>667</height>
              <width>1187</width>
              <dock>Fill</dock>
              <caption>Shipment</caption>
              <datasource>DataEntityCollectionShipment</datasource>
              <allowcolumnreorder>true</allowcolumnreorder>
              <readonly>true</readonly>
              <showiconcolumn>false</showiconcolumn>
              <gridcolumns>
                <gridcolumn name="SamplingPoint">
                  <location />
                  <width>100</width>
                  <caption>Race Track</caption>
                  <Property>SamplingPoint</Property>
                </gridcolumn>
                <gridcolumn name="ShipmentDate">
                  <location />
                  <width>100</width>
                  <caption>Shipment Date</caption>
                  <Property>ShipmentDate</Property>
                </gridcolumn>
                <gridcolumn name="ContainersString">
                  <location />
                  <width>100</width>
                  <caption>Containers</caption>
                  <Property>ContainersString</Property>
                </gridcolumn>
                <gridcolumn name="Comment">
                  <location />
                  <width>100</width>
                  <caption>Comment</caption>
                  <Property>Comment</Property>
                </gridcolumn>
                <gridcolumn name="Shipped">
                  <location />
                  <width>40</width>
                  <caption>Shipped</caption>
                  <Property>Shipped</Property>
                </gridcolumn>
                <gridcolumn name="Identity">
                  <location />
                  <width>40</width>
                  <caption>Identity</caption>
                  <Property>Identity</Property>
                  <IsUnique>true</IsUnique>
                  <IsMandatory>true</IsMandatory>
                </gridcolumn>
              </gridcolumns>
              <customGridbuttons />
              <gridbuttons>None</gridbuttons>
              <userinterface />
              <showindicator>true</showindicator>
              <fixedcolumns>0</fixedcolumns>
              <autosizecolumns>true</autosizecolumns>
              <showfocusedrow>false</showfocusedrow>
              <borderwidth>0</borderwidth>
              <MultiSelect>false</MultiSelect>
              <AllowFill>false</AllowFill>
              <allowsort>true</allowsort>
              <detailgrids>
                <masterdetailgridcontrol name="DetailGrid1">
                  <location />
                  <caption>Containers</caption>
                  <property>PContainerShipments</property>
                  <allowcolumnreorder>true</allowcolumnreorder>
                  <readonly>true</readonly>
                  <showiconcolumn>false</showiconcolumn>
                  <gridcolumns>
                    <gridcolumn name="Container">
                      <location />
                      <width>60</width>
                      <caption>Container</caption>
                      <Property>Container</Property>
                    </gridcolumn>
                    <gridcolumn name="SealNumber">
                      <location />
                      <width>60</width>
                      <caption>Seal Number</caption>
                      <Property>SealNumber</Property>
                    </gridcolumn>
                    <gridcolumn name="Exceptions">
                      <location />
                      <width>100</width>
                      <caption>Exceptions</caption>
                      <Property>Exceptions</Property>
                    </gridcolumn>
                    <gridcolumn name="DateReceived">
                      <location />
                      <width>100</width>
                      <caption>Date Received</caption>
                      <Property>DateReceived</Property>
                    </gridcolumn>
                    <gridcolumn name="RaceDates">
                      <location />
                      <width>100</width>
                      <caption>Race Dates</caption>
                      <Property>RaceDates</Property>
                    </gridcolumn>
                    <gridcolumn name="ScannedBy">
                      <location />
                      <width>100</width>
                      <caption>Scanned By</caption>
                      <Property>ScannedBy</Property>
                    </gridcolumn>
                    <gridcolumn name="Identity">
                      <location />
                      <width>40</width>
                      <caption>Identity</caption>
                      <Property>Identity</Property>
                      <IsUnique>true</IsUnique>
                      <IsMandatory>true</IsMandatory>
                    </gridcolumn>
                  </gridcolumns>
                  <customGridbuttons />
                  <gridbuttons>None</gridbuttons>
                  <showindicator>true</showindicator>
                  <fixedcolumns>0</fixedcolumns>
                  <autosizecolumns>true</autosizecolumns>
                  <showfocusedrow>false</showfocusedrow>
                  <borderwidth>0</borderwidth>
                  <MultiSelect>false</MultiSelect>
                  <AllowFill>false</AllowFill>
                  <allowsort>true</allowsort>
                  <detailgrids>
                    <masterdetailgridcontrol name="DetailGrid2">
                      <location />
                      <caption>Specimens</caption>
                      <property>SpecimenList</property>
                      <allowcolumnreorder>true</allowcolumnreorder>
                      <readonly>true</readonly>
                      <showiconcolumn>false</showiconcolumn>
                      <gridcolumns>
                        <gridcolumn name="Specimen">
                          <location />
                          <width>60</width>
                          <caption>Specimen</caption>
                          <Property>Specimen</Property>
                        </gridcolumn>
                        <gridcolumn name="SpecimenType">
                          <location />
                          <width>60</width>
                          <caption>Specimen Type</caption>
                          <Property>SpecimenType</Property>
                        </gridcolumn>
                        <gridcolumn name="JobName">
                          <location />
                          <width>100</width>
                          <caption>Job Name</caption>
                          <Property>JobName</Property>
                        </gridcolumn>
                        <gridcolumn name="Suffix">
                          <location />
                          <width>40</width>
                          <caption>Suffix</caption>
                          <Property>Suffix</Property>
                        </gridcolumn>
                        <gridcolumn name="Identity">
                          <location />
                          <width>60</width>
                          <caption>Identity</caption>
                          <Property>Identity</Property>
                          <IsUnique>true</IsUnique>
                          <IsMandatory>true</IsMandatory>
                        </gridcolumn>
                      </gridcolumns>
                      <customGridbuttons />
                      <gridbuttons>Add Insert Delete</gridbuttons>
                      <showindicator>true</showindicator>
                      <fixedcolumns>0</fixedcolumns>
                      <autosizecolumns>true</autosizecolumns>
                      <showfocusedrow>false</showfocusedrow>
                      <borderwidth>0</borderwidth>
                      <MultiSelect>false</MultiSelect>
                      <AllowFill>false</AllowFill>
                      <allowsort>true</allowsort>
                      <detailgrids />
                      <showtabs>false</showtabs>
                    </masterdetailgridcontrol>
                  </detailgrids>
                  <showtabs>false</showtabs>
                </masterdetailgridcontrol>
              </detailgrids>
              <showtabs>false</showtabs>
            </masterdetailgridcontrol>
          </controls>
        </panel>
        <splitter name="Splitter1">
          <location>
            <x>9</x>
            <y>60</y>
          </location>
          <height>7</height>
          <width>1187</width>
          <tabindex>2</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>51</position>
        </splitter>
        <panel name="Panel1">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>51</height>
          <width>1187</width>
          <tabindex>1</tabindex>
          <dock>Top</dock>
          <caption>Panel1</caption>
          <controls>
            <ButtonEditDefinition name="btnRefresh">
              <location>
                <x>645</x>
                <y>14</y>
              </location>
              <height>23</height>
              <width>75</width>
              <tabindex>4</tabindex>
              <tooltip>Click to refresh form</tooltip>
              <caption>Refresh</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <DateEditDefinition name="DateEditFromDate">
              <location>
                <x>183</x>
                <y>14</y>
              </location>
              <height>20</height>
              <width>150</width>
              <tabindex>3</tabindex>
              <caption>From Date</caption>
              <captionwidth>60</captionwidth>
            </DateEditDefinition>
            <PromptEntityBrowseDefinition name="PromptEntityBrowseSamplePoint">
              <location>
                <x>362</x>
                <y>16</y>
              </location>
              <height>20</height>
              <width>241</width>
              <tabindex>1</tabindex>
              <caption>Race Track</caption>
              <property>SamplingPoint</property>
              <propertylength>100</propertylength>
              <captionwidth>80</captionwidth>
              <Browse>EntityBrowseSamplePoint</Browse>
            </PromptEntityBrowseDefinition>
            <label name="Label1">
              <location>
                <x>70</x>
                <y>16</y>
              </location>
              <height>20</height>
              <width>150</width>
              <caption>Shipment details</caption>
            </label>
          </controls>
        </panel>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>