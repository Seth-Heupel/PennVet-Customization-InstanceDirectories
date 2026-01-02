<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="PETRLContainer">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="PETRLContainer" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="SAMPLE_POINT" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="Race Track - add specimens to Container and Ship" />
        <FIELD name="TITLE" value="Container Shipment" />
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
      <height>861</height>
      <width>1205</width>
      <caption>General</caption>
      <components>
        <entityBrowseDefinition name="BrowseContainer">
          <query>DataQueryContainer</query>
          <entity>P_SHIP_CONTAINER</entity>
          <property />
          <returnProperty>Number</returnProperty>
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn1">
              <Title>Number</Title>
              <Width>75</Width>
              <Column>Number</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn2">
              <Title>Identity</Title>
              <Width>75</Width>
              <Column>Identity</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn3">
              <Title>Createdon</Title>
              <Width>75</Width>
              <Column>CreatedOn</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <browsephrase name="BrowseSpecimen">
          <phraseType>SPECIMEN_S</phraseType>
        </browsephrase>
        <dataqueryentitycollection name="SpecimenCollection">
          <entity>P_SPECIMEN</entity>
          <query />
        </dataqueryentitycollection>
        <dataquery name="DataQuerySpecimen">
          <entity>P_SPECIMEN</entity>
          <conditions />
        </dataquery>
        <dataqueryentitycollection name="ContainerShipSpecimenCollection">
          <entity>P_CONTAINER_SHIPMENT_SPECIMENS</entity>
          <query />
        </dataqueryentitycollection>
        <dataqueryentitycollection name="ContainerShipmentCollection">
          <entity>P_CONTAINER_SHIPMENT</entity>
          <query />
        </dataqueryentitycollection>
        <dataqueryentity name="DataEntityPShipment">
          <entity>P_SHIPMENT</entity>
          <query>DataQueryPShipment</query>
          <forceunique>false</forceunique>
          <multiresultitem>First</multiresultitem>
        </dataqueryentity>
        <dataquery name="DataQueryPShipment">
          <entity>P_SHIPMENT</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>Comment</property>
              <operand>Equals</operand>
              <value />
              <propertyvalue />
              <controlvalue>SMPromptSP</controlvalue>
            </entityoperandquery>
          </conditions>
        </dataquery>
        <entityBrowseDefinition name="EntityBrowseShipment">
          <query>DataQueryPShipment</query>
          <entity>P_SHIPMENT</entity>
          <property />
          <returnProperty>Identity</returnProperty>
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn1">
              <Title>Shipmentdate</Title>
              <Width>75</Width>
              <Column>ShipmentDate</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn2">
              <Title>Identity</Title>
              <Width>75</Width>
              <Column>Identity</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataquery name="DataQueryContainer">
          <entity>P_SHIP_CONTAINER</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>RemoveFlag</property>
              <operand>Equals</operand>
              <value>False</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
        <dataqueryentitycollection name="DataEntityCollectionPShipment">
          <entity>P_SHIPMENT</entity>
          <query />
        </dataqueryentitycollection>
      </components>
      <controls>
        <panel name="Panel4">
          <location>
            <x>508</x>
            <y>371</y>
          </location>
          <height>481</height>
          <width>688</width>
          <tabindex>6</tabindex>
          <dock>Fill</dock>
          <caption>Panel4</caption>
          <controls>
            <masterdetailgridcontrol name="SMMasterDetailGridContainer">
              <location>
                <y>105</y>
              </location>
              <height>376</height>
              <width>688</width>
              <tabindex>2</tabindex>
              <dock>Fill</dock>
              <caption>Specimens in Container</caption>
              <datasource>ContainerShipSpecimenCollection</datasource>
              <allowcolumnreorder>true</allowcolumnreorder>
              <readonly>false</readonly>
              <showiconcolumn>false</showiconcolumn>
              <gridcolumns>
                <gridcolumn name="Remove">
                  <location />
                  <width>60</width>
                  <UnboundDataType>Boolean</UnboundDataType>
                </gridcolumn>
                <gridcolumn name="Specimen">
                  <location />
                  <width>80</width>
                  <caption>Specimen</caption>
                  <Property>Specimen</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsMandatory>true</IsMandatory>
                </gridcolumn>
                <gridcolumn name="SpecimenType">
                  <location />
                  <width>80</width>
                  <caption>Specimen Type</caption>
                  <Property>SpecimenType</Property>
                  <ReadOnly>true</ReadOnly>
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
              <allowsort>false</allowsort>
              <detailgrids />
              <showtabs>false</showtabs>
            </masterdetailgridcontrol>
            <splitter name="Splitter4">
              <location>
                <y>100</y>
              </location>
              <height>5</height>
              <width>688</width>
              <tabindex>1</tabindex>
              <dock>Top</dock>
              <anchor>None</anchor>
              <position>100</position>
            </splitter>
            <panel name="Panel6">
              <location />
              <width>688</width>
              <dock>Top</dock>
              <caption>Panel6</caption>
              <controls>
                <label name="Label3">
                  <location>
                    <x>148</x>
                    <y>44</y>
                  </location>
                  <height>50</height>
                  <width>111</width>
                  <tabindex>12</tabindex>
                  <caption>Repeat 8-9 for each container, select new container to repeat</caption>
                  <forecolor>Red</forecolor>
                </label>
                <ButtonEditDefinition name="btnRemove">
                  <location>
                    <x>30</x>
                    <y>57</y>
                  </location>
                  <height>23</height>
                  <width>105</width>
                  <caption>Remove Selected</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <TextEdit name="txtCurrentContainer">
                  <location>
                    <x>36</x>
                    <y>18</y>
                  </location>
                  <height>20</height>
                  <width>189</width>
                  <tabindex>11</tabindex>
                  <caption>Current Container</caption>
                  <defaultvalue xsi:type="xsd:string" />
                  <readonly>true</readonly>
                  <forecolor>#C00000</forecolor>
                </TextEdit>
                <ButtonEditDefinition name="btnPrintShipment">
                  <location>
                    <x>488</x>
                    <y>57</y>
                  </location>
                  <height>23</height>
                  <width>173</width>
                  <tabindex>5</tabindex>
                  <tooltip>Final Shipment , will  print and store report , then exit form</tooltip>
                  <caption>11 -Ship / Print Delivery Report</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <ButtonEditDefinition name="btnSaveContainer">
                  <location>
                    <x>278</x>
                    <y>18</y>
                  </location>
                  <height>23</height>
                  <width>137</width>
                  <tabindex>1</tabindex>
                  <caption>8- Save Container Details</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <ButtonEditDefinition name="btnSaveShipment">
                  <location>
                    <x>488</x>
                    <y>18</y>
                  </location>
                  <height>23</height>
                  <width>130</width>
                  <tabindex>4</tabindex>
                  <tooltip>Save shipment details</tooltip>
                  <caption>10 - Save Shipment</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <ButtonEditDefinition name="btnSavePrintContainer">
                  <location>
                    <x>278</x>
                    <y>57</y>
                  </location>
                  <height>23</height>
                  <width>195</width>
                  <tabindex>2</tabindex>
                  <caption>9 -Save &amp; Print Cont Certificate (clear)</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
              </controls>
            </panel>
          </controls>
        </panel>
        <splitter name="Splitter3">
          <location>
            <x>504</x>
            <y>371</y>
          </location>
          <height>481</height>
          <width>4</width>
          <tabindex>5</tabindex>
          <dock>Left</dock>
          <anchor>None</anchor>
          <position>495</position>
        </splitter>
        <panel name="Panel3">
          <location>
            <x>9</x>
            <y>371</y>
          </location>
          <height>481</height>
          <width>495</width>
          <tabindex>4</tabindex>
          <dock>Left</dock>
          <caption>Panel3</caption>
          <controls>
            <masterdetailgridcontrol name="SMMasterDetailGridSpecimens">
              <location>
                <y>100</y>
              </location>
              <height>381</height>
              <width>495</width>
              <tabindex>1</tabindex>
              <dock>Fill</dock>
              <caption>Available Specimens</caption>
              <datasource>SpecimenCollection</datasource>
              <property />
              <allowcolumnreorder>true</allowcolumnreorder>
              <readonly>false</readonly>
              <showiconcolumn>false</showiconcolumn>
              <gridcolumns>
                <gridcolumn name="Select">
                  <location />
                  <width>100</width>
                  <caption>Select</caption>
                  <UnboundDataType>Boolean</UnboundDataType>
                </gridcolumn>
                <gridcolumn name="RaceDate">
                  <location />
                  <width>100</width>
                  <caption>Race Date</caption>
                  <Property>RaceDate</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="AnimalId">
                  <location />
                  <width>60</width>
                  <caption>Animal</caption>
                  <Property>AnimalId</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="SpecimenType">
                  <location />
                  <width>60</width>
                  <caption>Specimen Type</caption>
                  <Property>SpecimenType</Property>
                  <ReadOnly>true</ReadOnly>
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
              <AllowFill>true</AllowFill>
              <allowsort>false</allowsort>
              <detailgrids />
              <showtabs>false</showtabs>
            </masterdetailgridcontrol>
            <panel name="Panel5">
              <location />
              <width>495</width>
              <dock>Top</dock>
              <caption>Panel5</caption>
              <controls>
                <label name="Label2">
                  <location>
                    <x>294</x>
                    <y>50</y>
                  </location>
                  <height>30</height>
                  <width>195</width>
                  <tabindex>10</tabindex>
                  <caption>7 - Scan or Add Specimens to selected container then click Add Selected</caption>
                  <forecolor>Red</forecolor>
                </label>
                <ButtonEditDefinition name="btnAddSelected">
                  <location>
                    <x>316</x>
                    <y>15</y>
                  </location>
                  <height>23</height>
                  <width>75</width>
                  <tabindex>2</tabindex>
                  <caption>Add Selected</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <TextEdit name="txtEditBarcode">
                  <location>
                    <x>28</x>
                    <y>57</y>
                  </location>
                  <height>20</height>
                  <width>250</width>
                  <tabindex>1</tabindex>
                  <tooltip>Commission Barcode #</tooltip>
                  <caption>Scan Specimen Barcode #</caption>
                  <captionwidth>150</captionwidth>
                  <defaultvalue xsi:type="xsd:string" />
                  <backcolor>#FFFFC0</backcolor>
                  <multiline>true</multiline>
                </TextEdit>
                <PromptPhraseBrowseDefinition name="PromptPhraseBrowseSpecimen">
                  <location>
                    <x>28</x>
                    <y>15</y>
                  </location>
                  <height>20</height>
                  <width>182</width>
                  <caption>Filter by Type</caption>
                  <Browse>BrowseSpecimen</Browse>
                  <multiselect>false</multiselect>
                  <forcevalid>true</forcevalid>
                  <usedescription>true</usedescription>
                </PromptPhraseBrowseDefinition>
              </controls>
            </panel>
          </controls>
        </panel>
        <splitter name="Splitter2">
          <location>
            <x>9</x>
            <y>366</y>
          </location>
          <height>5</height>
          <width>1187</width>
          <tabindex>3</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>120</position>
        </splitter>
        <panel name="Panel2">
          <location>
            <x>9</x>
            <y>246</y>
          </location>
          <height>120</height>
          <width>1187</width>
          <tabindex>2</tabindex>
          <dock>Top</dock>
          <caption>Panel2</caption>
          <controls>
            <datagridcontrol name="DataGridContainerShipment">
              <location />
              <height>120</height>
              <width>1187</width>
              <tabindex>1</tabindex>
              <dock>Fill</dock>
              <caption>ContainerShipment - Select Current Container - use Red X to delete if container not needed</caption>
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
                <GridColumnDefinition name="Container">
                  <location />
                  <width>100</width>
                  <caption>Container</caption>
                  <readonly>true</readonly>
                  <datatype>Text</datatype>
                  <showbutton>false</showbutton>
                  <Property>Container</Property>
                  <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                </GridColumnDefinition>
                <GridColumnDefinition name="Refrigeratorsealnumber">
                  <location />
                  <width>100</width>
                  <caption>Refrigerator Seal Number</caption>
                  <readonly>false</readonly>
                  <datatype>Text</datatype>
                  <showbutton>false</showbutton>
                  <Property>Refrigeratorsealnumber</Property>
                  <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                </GridColumnDefinition>
                <GridColumnDefinition name="ShipmentDate">
                  <location />
                  <width>100</width>
                  <caption>Shipment Date</caption>
                  <readonly>false</readonly>
                  <datatype>Text</datatype>
                  <showbutton>false</showbutton>
                  <Property>ShipmentDate</Property>
                  <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                </GridColumnDefinition>
                <GridColumnDefinition name="Identity">
                  <location />
                  <width>100</width>
                  <caption>Identity</caption>
                  <readonly>true</readonly>
                  <IsMandatory>true</IsMandatory>
                  <IsUnique>true</IsUnique>
                  <datatype>Text</datatype>
                  <showbutton>false</showbutton>
                  <Property>Identity</Property>
                  <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                </GridColumnDefinition>
                <GridColumnDefinition name="Exceptions">
                  <location />
                  <width>100</width>
                  <caption>Exceptions</caption>
                  <readonly>false</readonly>
                  <datatype>Text</datatype>
                  <showbutton>false</showbutton>
                  <Property>Exceptions</Property>
                  <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                </GridColumnDefinition>
              </gridcolumns>
              <readonly>false</readonly>
              <supportedoperations>Delete</supportedoperations>
              <defaultview>Horizontal</defaultview>
              <alwaysshowsearch>false</alwaysshowsearch>
              <searchcolumns>false</searchcolumns>
              <datasource>ContainerShipmentCollection</datasource>
            </datagridcontrol>
          </controls>
        </panel>
        <splitter name="Splitter1">
          <location>
            <x>9</x>
            <y>241</y>
          </location>
          <height>5</height>
          <width>1187</width>
          <tabindex>1</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>232</position>
        </splitter>
        <panel name="Panel1">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>232</height>
          <width>1187</width>
          <dock>Top</dock>
          <caption>Panel1</caption>
          <controls>
            <label name="Label5">
              <location>
                <x>579</x>
                <y>190</y>
              </location>
              <height>20</height>
              <width>150</width>
              <tabindex>15</tabindex>
              <caption>Then Click Add New Container</caption>
            </label>
            <label name="Label4">
              <location>
                <x>216</x>
                <y>190</y>
              </location>
              <height>23</height>
              <width>273</width>
              <tabindex>11</tabindex>
              <caption>6 - In window below, click on Container to fill</caption>
              <forecolor>Red</forecolor>
            </label>
            <TextEdit name="txtRefSeal">
              <location>
                <x>345</x>
                <y>128</y>
              </location>
              <height>20</height>
              <width>150</width>
              <tabindex>14</tabindex>
              <visible>false</visible>
              <caption>Refrig Seal Number</caption>
              <defaultvalue xsi:type="xsd:string" />
            </TextEdit>
            <line name="Line2">
              <location>
                <x>579</x>
                <y>102</y>
              </location>
              <height>14</height>
              <width>288</width>
              <tabindex>13</tabindex>
              <caption>Create New Container</caption>
            </line>
            <line name="Line1">
              <location>
                <x>529</x>
                <y>59</y>
              </location>
              <height>105</height>
              <width>14</width>
              <tabindex>12</tabindex>
              <orientation>Vertical</orientation>
            </line>
            <ButtonEditDefinition name="btnAddShipmentContainer">
              <location>
                <x>38</x>
                <y>190</y>
              </location>
              <height>23</height>
              <width>143</width>
              <tabindex>10</tabindex>
              <caption>5-Add Shipment Container</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <label name="Label1">
              <location>
                <x>38</x>
                <y>102</y>
              </location>
              <height>20</height>
              <width>421</width>
              <tabindex>9</tabindex>
              <caption>Add Container(s) for Shipment, Repeat 3-5 for each Container</caption>
              <forecolor>#C00000</forecolor>
            </label>
            <panel name="Panel7">
              <location />
              <height>85</height>
              <width>1187</width>
              <tabindex>8</tabindex>
              <dock>Top</dock>
              <caption>Panel7</caption>
              <controls>
                <ButtonEditDefinition name="btnFindShipment">
                  <location>
                    <x>218</x>
                    <y>38</y>
                  </location>
                  <height>23</height>
                  <width>93</width>
                  <tabindex>8</tabindex>
                  <tooltip>Select Shipment Date , then click 2-b Find Shipment to find unsubmitted shipments for the Race Track / Sample Point</tooltip>
                  <caption>2-b Find Shipment</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <ButtonEditDefinition name="btnExit">
                  <location>
                    <x>954</x>
                    <y>14</y>
                  </location>
                  <height>23</height>
                  <width>75</width>
                  <tabindex>7</tabindex>
                  <caption>Exit</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <PromptEntityBrowseDefinition name="PromptEntityBrowseShipment">
                  <location>
                    <x>334</x>
                    <y>14</y>
                  </location>
                  <height>20</height>
                  <width>161</width>
                  <tabindex>6</tabindex>
                  <caption>Shipment</caption>
                  <property />
                  <propertylength>10</propertylength>
                  <captionwidth>80</captionwidth>
                  <readonly>true</readonly>
                  <forecolor>Red</forecolor>
                  <Browse>EntityBrowseShipment</Browse>
                </PromptEntityBrowseDefinition>
                <ButtonEditDefinition name="btnNewShipment">
                  <location>
                    <x>218</x>
                    <y>14</y>
                  </location>
                  <height>23</height>
                  <width>93</width>
                  <tabindex>3</tabindex>
                  <tooltip>Click to start a new Shipment</tooltip>
                  <caption>2-New Shipment</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <DateEditDefinition name="DateEditShipment">
                  <location>
                    <x>38</x>
                    <y>15</y>
                  </location>
                  <height>20</height>
                  <width>162</width>
                  <tabindex>1</tabindex>
                  <caption>1-Shipment Date</caption>
                  <captionwidth>85</captionwidth>
                </DateEditDefinition>
                <prompt name="SMPromptSP">
                  <location>
                    <x>579</x>
                    <y>14</y>
                  </location>
                  <height>21</height>
                  <width>308</width>
                  <caption>Race Track</caption>
                  <property>SamplePointName</property>
                  <propertylength>100</propertylength>
                  <captionwidth>80</captionwidth>
                  <viewname />
                </prompt>
              </controls>
            </panel>
            <TextEdit name="txtSeal">
              <location>
                <x>38</x>
                <y>154</y>
              </location>
              <height>20</height>
              <width>273</width>
              <tabindex>6</tabindex>
              <caption>4 -Container Seal #</caption>
              <defaultvalue xsi:type="xsd:string" />
            </TextEdit>
            <PromptEntityBrowseDefinition name="PromptContainer">
              <location>
                <x>38</x>
                <y>128</y>
              </location>
              <height>20</height>
              <width>273</width>
              <tabindex>5</tabindex>
              <caption>3 -Select Existing Container</caption>
              <captionwidth>150</captionwidth>
              <Browse>BrowseContainer</Browse>
            </PromptEntityBrowseDefinition>
            <ButtonEditDefinition name="btnAddContainer">
              <location>
                <x>579</x>
                <y>128</y>
              </location>
              <height>23</height>
              <width>213</width>
              <tabindex>4</tabindex>
              <caption>Add New Container</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <TextEdit name="txtNewContainer">
              <location>
                <x>579</x>
                <y>168</y>
              </location>
              <height>20</height>
              <width>243</width>
              <tabindex>3</tabindex>
              <tooltip>New container number must be unique; add container number here , then you can select in field 3 - Select Existing Container</tooltip>
              <caption>Enter New Container #</caption>
              <captionwidth>120</captionwidth>
              <defaultvalue xsi:type="xsd:string" />
            </TextEdit>
          </controls>
        </panel>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>