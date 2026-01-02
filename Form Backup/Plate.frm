<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="Plate">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="Plate" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="PLATE" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="Plate Property Sheet (E.X 7-6 edit added column into Contents)" />
        <FIELD name="TITLE" value="Plate" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="" />
        <FIELD name="FILE_EXTENSION" value="" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="LABTABLE" />
        <FIELD name="DEFAULT_ICON" value="INT_PLATE" />
        <FIELD name="WINDOW_STYLE" value="FLOAT" />
        <FIELD name="SHOW_WELCOME_PAGE" value="True" />
        <FIELD name="HAS_ERRORS" value="False" />
        <FIELD name="PAGE_EXTENSION" value="" />
      </RECORD>
    </TABLE>
    <PAGES>
      <PAGE name="AttachmentPage" />
      <PAGE name="EntityTemplatePage" />
      <PAGE name="InspectionPage" />
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
        <prompt name="PlateFillOrder">
          <location>
            <x>12</x>
            <y>242</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>6</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Fill Order</caption>
          <property>PlateFillOrder</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="PlateAppearance">
          <location>
            <x>12</x>
            <y>215</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>5</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Appearance</caption>
          <property>PlateAppearance</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <line name="Line2">
          <location>
            <x>12</x>
            <y>269</y>
          </location>
          <height>12</height>
          <width>376</width>
          <tabindex>7</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="LoginOn">
          <location>
            <x>12</x>
            <y>341</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>10</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Login On</caption>
          <property>LoginOn</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="LoginBy">
          <location>
            <x>12</x>
            <y>314</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>9</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Login By</caption>
          <property>LoginBy</property>
          <propertylength>100</propertylength>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="Status">
          <location>
            <x>12</x>
            <y>287</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>8</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Status</caption>
          <property>Status</property>
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
          <tabindex>3</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="PlateType">
          <location>
            <x>12</x>
            <y>188</y>
          </location>
          <height>21</height>
          <width>376</width>
          <tabindex>4</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Type</caption>
          <property>PlateType</property>
          <readonly>true</readonly>
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
        <prompt name="PlateName">
          <location>
            <x>120</x>
            <y>19</y>
          </location>
          <height>21</height>
          <width>268</width>
          <anchor>Top Left Right</anchor>
          <property>PlateName</property>
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
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="Description">
          <location>
            <x>12</x>
            <y>64</y>
          </location>
          <width>376</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Description</caption>
          <property>Description</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="ContentsPage">
      <height>480</height>
      <width>640</width>
      <caption>Contents</caption>
      <components>
        <dataqueryentitycollection name="BatchEntries">
          <entity>BATCH_ENTRY</entity>
          <query />
        </dataqueryentitycollection>
        <entityBrowseDefinition name="PlateAppearances">
          <entity>PLATE_APPEARANCE</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <entityBrowseDefinition name="TestBrowse">
          <entity>SAMP_TEST_VIEW</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="Sample">
              <Title>Sample</Title>
              <Width>75</Width>
              <Column>Sample</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Test">
              <Title>Test</Title>
              <Width>75</Width>
              <Column>Test</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="TestCount">
              <Title>Testcount</Title>
              <Width>75</Width>
              <Column>TestCount</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="ComponentList">
              <Title>Componentlist</Title>
              <Width>75</Width>
              <Column>ComponentList</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Instrument">
              <Title>Instrument</Title>
              <Width>75</Width>
              <Column>Instrument</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Status">
              <Title>Status</Title>
              <Width>75</Width>
              <Column>Status</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <entityBrowseDefinition name="EntityBrowseSelection">
          <query>EmptyQuery</query>
          <entity>SAMP_TEST_VIEW</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="IdText">
              <Title>Id text</Title>
              <Width>75</Width>
              <Column>IdText</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Sample">
              <Title>Id Numeric</Title>
              <Width>75</Width>
              <Column>Sample</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Test">
              <Title>Test</Title>
              <Width>75</Width>
              <Column>Test</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Analysis">
              <Title>Analysis</Title>
              <Width>75</Width>
              <Column>Analysis</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="TestCount">
              <Title>Test Count</Title>
              <Width>75</Width>
              <Column>TestCount</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Status">
              <Title>Status</Title>
              <Width>75</Width>
              <Column>Status</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Accession #">
              <Title>Jobname</Title>
              <Width>75</Width>
              <Column>JobName</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataqueryentitycollection name="ResultCollection">
          <entity>RESULT</entity>
          <query />
        </dataqueryentitycollection>
        <dataquery name="EmptyQuery">
          <entity>SAMP_TEST_VIEW</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>IdNumeric</property>
              <operand>Equals</operand>
              <value />
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
      </components>
      <minimumsize>
        <height>480</height>
        <width>640</width>
      </minimumsize>
      <controls>
        <panel name="SequencePanel">
          <location>
            <x>9</x>
            <y>34</y>
          </location>
          <height>437</height>
          <width>622</width>
          <tabindex>3</tabindex>
          <dock>Fill</dock>
          <caption>Panel1</caption>
          <controls>
            <panel name="EntryPanel">
              <location>
                <x>302</x>
              </location>
              <height>437</height>
              <width>320</width>
              <tabindex>6</tabindex>
              <dock>Fill</dock>
              <caption>Panel1</caption>
              <controls>
                <datagridcontrol name="EntryGrid">
                  <location />
                  <height>256</height>
                  <width>320</width>
                  <dock>Fill</dock>
                  <showbuttons>true</showbuttons>
                  <autosizecolumns>true</autosizecolumns>
                  <MultiSelect>false</MultiSelect>
                  <showiconcolumn>true</showiconcolumn>
                  <showindicator>true</showindicator>
                  <showhorzlines>true</showhorzlines>
                  <showvertlines>true</showvertlines>
                  <allowsort>false</allowsort>
                  <fixedcolumns>0</fixedcolumns>
                  <gridcolumns>
                    <GridColumnDefinition name="BatchHeader">
                      <location />
                      <width>120</width>
                      <caption>Batch</caption>
                      <readonly>false</readonly>
                      <datatype>Text</datatype>
                      <showbutton>false</showbutton>
                      <Property>BatchHeader</Property>
                      <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                    </GridColumnDefinition>
                    <GridColumnDefinition name="Slot">
                      <location />
                      <width>20</width>
                      <caption>Slot</caption>
                      <BrowseType />
                      <readonly>false</readonly>
                      <IsGreyBackground>true</IsGreyBackground>
                      <allowfocus>false</allowfocus>
                      <datatype>Text</datatype>
                      <showbutton>false</showbutton>
                      <Property>Slot</Property>
                      <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                    </GridColumnDefinition>
                    <GridColumnDefinition name="RackLocation">
                      <location />
                      <width>40</width>
                      <caption>Location</caption>
                      <BrowseType>BrowseCellAddresses</BrowseType>
                      <readonly>false</readonly>
                      <datatype>Text</datatype>
                      <showbutton>false</showbutton>
                      <Property>RackLocation</Property>
                      <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                    </GridColumnDefinition>
                    <GridColumnDefinition name="TypeDescription">
                      <location />
                      <width>60</width>
                      <caption>Type</caption>
                      <readonly>true</readonly>
                      <IsGreyBackground>true</IsGreyBackground>
                      <allowfocus>false</allowfocus>
                      <datatype>Text</datatype>
                      <showbutton>false</showbutton>
                      <Property>TypeDescription</Property>
                      <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                    </GridColumnDefinition>
                    <GridColumnDefinition name="SampleTest">
                      <location />
                      <width>150</width>
                      <caption>Sample Test</caption>
                      <BrowseType>TestBrowse</BrowseType>
                      <readonly>false</readonly>
                      <IsUnique>true</IsUnique>
                      <datatype>Text</datatype>
                      <showbutton>false</showbutton>
                      <Property>SampleTest</Property>
                      <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                    </GridColumnDefinition>
                    <GridColumnDefinition name="ParentSampleTest">
                      <location />
                      <width>120</width>
                      <caption>Parent Test</caption>
                      <readonly>true</readonly>
                      <IsGreyBackground>true</IsGreyBackground>
                      <datatype>Text</datatype>
                      <showbutton>false</showbutton>
                      <Property>ParentSampleTest</Property>
                      <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                    </GridColumnDefinition>
                    <GridColumnDefinition name="Test.Status">
                      <location />
                      <width>50</width>
                      <caption>Status</caption>
                      <readonly>true</readonly>
                      <IsGreyBackground>true</IsGreyBackground>
                      <allowfocus>false</allowfocus>
                      <datatype>Text</datatype>
                      <showbutton>false</showbutton>
                      <Property>Test.Status</Property>
                      <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                    </GridColumnDefinition>
                    <GridColumnDefinition name="Standard">
                      <location />
                      <width>100</width>
                      <caption>Standard</caption>
                      <readonly>true</readonly>
                      <IsGreyBackground>true</IsGreyBackground>
                      <datatype>Text</datatype>
                      <showbutton>false</showbutton>
                      <Property>Standard</Property>
                      <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                    </GridColumnDefinition>
                  </gridcolumns>
                  <readonly>false</readonly>
                  <supportedoperations>Add Insert Delete</supportedoperations>
                  <defaultview>Horizontal</defaultview>
                  <alwaysshowsearch>false</alwaysshowsearch>
                  <searchcolumns>false</searchcolumns>
                  <datasource>BatchEntries</datasource>
                  <entityuserinterface>BatchEntryGridInsert</entityuserinterface>
                </datagridcontrol>
                <splitter name="SplitterPlate">
                  <location>
                    <y>256</y>
                  </location>
                  <height>5</height>
                  <width>320</width>
                  <tabindex>1</tabindex>
                  <dock>Bottom</dock>
                  <anchor>None</anchor>
                  <position>176</position>
                </splitter>
                <panel name="PlatePanel">
                  <location>
                    <y>261</y>
                  </location>
                  <height>176</height>
                  <width>320</width>
                  <tabindex>2</tabindex>
                  <dock>Bottom</dock>
                  <caption>Panel1</caption>
                  <controls>
                    <icongrid name="IconGrid">
                      <location />
                      <height>176</height>
                      <width>166</width>
                      <dock>Fill</dock>
                      <caption>IconGrid</caption>
                      <minimumsize />
                      <maximumsize />
                      <showfocus>true</showfocus>
                    </icongrid>
                    <splitter name="SplitterResult">
                      <location>
                        <x>166</x>
                      </location>
                      <height>176</height>
                      <width>4</width>
                      <tabindex>2</tabindex>
                      <dock>Right</dock>
                      <anchor>None</anchor>
                      <position>150</position>
                    </splitter>
                    <datagridcontrol name="Results">
                      <location>
                        <x>170</x>
                      </location>
                      <height>176</height>
                      <width>150</width>
                      <tabindex>1</tabindex>
                      <dock>Right</dock>
                      <showbuttons>false</showbuttons>
                      <autosizecolumns>true</autosizecolumns>
                      <MultiSelect>false</MultiSelect>
                      <showiconcolumn>false</showiconcolumn>
                      <showindicator>true</showindicator>
                      <showhorzlines>true</showhorzlines>
                      <showvertlines>true</showvertlines>
                      <allowsort>false</allowsort>
                      <fixedcolumns>0</fixedcolumns>
                      <gridcolumns>
                        <GridColumnDefinition name="ResultName">
                          <location />
                          <width>100</width>
                          <caption>Name</caption>
                          <readonly>false</readonly>
                          <datatype>Text</datatype>
                          <showbutton>false</showbutton>
                          <Property>ResultName</Property>
                          <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                        </GridColumnDefinition>
                        <GridColumnDefinition name="Text">
                          <location />
                          <width>100</width>
                          <caption>Value</caption>
                          <readonly>false</readonly>
                          <datatype>Text</datatype>
                          <showbutton>false</showbutton>
                          <Property>Text</Property>
                          <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                        </GridColumnDefinition>
                        <GridColumnDefinition name="Units">
                          <location />
                          <width>100</width>
                          <caption>Units</caption>
                          <readonly>false</readonly>
                          <datatype>Text</datatype>
                          <showbutton>false</showbutton>
                          <Property>Units</Property>
                          <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                        </GridColumnDefinition>
                        <GridColumnDefinition name="InSpec">
                          <location />
                          <width>100</width>
                          <caption>In Spec</caption>
                          <readonly>false</readonly>
                          <datatype>Text</datatype>
                          <showbutton>false</showbutton>
                          <Property>InSpec</Property>
                          <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
                        </GridColumnDefinition>
                      </gridcolumns>
                      <readonly>true</readonly>
                      <supportedoperations>Add Delete</supportedoperations>
                      <defaultview>Horizontal</defaultview>
                      <alwaysshowsearch>false</alwaysshowsearch>
                      <searchcolumns>false</searchcolumns>
                      <datasource>ResultCollection</datasource>
                    </datagridcontrol>
                  </controls>
                </panel>
              </controls>
            </panel>
            <splitter name="Splitter">
              <location>
                <x>298</x>
              </location>
              <height>437</height>
              <width>4</width>
              <tabindex>7</tabindex>
              <dock>Left</dock>
              <anchor>None</anchor>
              <position>298</position>
            </splitter>
            <panel name="SelectionPanel">
              <location />
              <height>437</height>
              <width>298</width>
              <tabindex>3</tabindex>
              <dock>Left</dock>
              <visible>false</visible>
              <caption>Panel1</caption>
              <controls>
                <explorergridcontrol name="ExplorerGridSelection">
                  <location />
                  <height>437</height>
                  <width>266</width>
                  <dock>Fill</dock>
                  <caption>Available Unknowns</caption>
                  <Browse>EntityBrowseSelection</Browse>
                </explorergridcontrol>
                <panel name="PanelButton">
                  <location>
                    <x>266</x>
                  </location>
                  <height>437</height>
                  <width>32</width>
                  <tabindex>2</tabindex>
                  <dock>Right</dock>
                  <caption>Panel1</caption>
                  <controls>
                    <ButtonEditDefinition name="ButtonMove">
                      <location>
                        <x>4</x>
                        <y>207</y>
                      </location>
                      <height>23</height>
                      <width>25</width>
                      <tooltip>Assign unknowns to the sequence grid.</tooltip>
                      <imageAlign>Left</imageAlign>
                      <size>
                        <Width>0</Width>
                        <Height>0</Height>
                      </size>
                      <button_x0020_Image>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOxAAADsQBlSsOGwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAABzSURBVDhPYxjkIKJ9EUNsNzeURwaI6PgPxNcZojt0oSIkAogBIPwN6Jo0qCgWENG+AKjoL5IGXHg+di8RpxmCIzuuMoS2aUF1QgE2hfgxmpewK8KHMQyg2AvzgZiCQMQFEBoJRCMuANFMUUIi0cn0BwwMAGGapyuGbs95AAAAAElFTkSuQmCC</button_x0020_Image>
                    </ButtonEditDefinition>
                  </controls>
                </panel>
              </controls>
            </panel>
          </controls>
        </panel>
        <ToolBarDefinition name="ToolBar">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>25</height>
          <width>622</width>
          <tabindex>5</tabindex>
          <dock>Top</dock>
          <caption>ToolBar</caption>
          <Buttons>
            <ToolBarButtonDefinition name="ButtonAppearance">
              <location />
              <tooltip>Change the Plate Appearance</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Left</alignment>
              <normaliconname>PLATE_APPEARANCE</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonAddBatch">
              <location />
              <tooltip>Add Batch to an empty plate.</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>BATCH_ADD</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonAssignBatch">
              <location />
              <tooltip>Assign Batch</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>BATCH_TEMPLATE_REPEAT</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonTogglePlateView">
              <location />
              <tooltip>Toggle the Display of the Plate</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>PLATE</normaliconname>
              <canappearpressed>true</canappearpressed>
              <ispressed>true</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonToggleSequenceView">
              <location />
              <tooltip>Toggle the Display of the Sequence</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>INT_LIST</normaliconname>
              <canappearpressed>true</canappearpressed>
              <ispressed>true</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonPlateResult">
              <location />
              <tooltip>Display result of sequence entry</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>INT_PLATE_A</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonPlateVerify">
              <location />
              <tooltip>Verify contents of plate</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>INT_PLATE_C</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonPreparation">
              <location />
              <visible>false</visible>
              <tooltip>Import Preparation Entries, from a plate.</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>BATCH_PREP</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
          </Buttons>
        </ToolBarDefinition>
      </controls>
    </form>
    <form name="LocationPage">
      <height>493</height>
      <width>535</width>
      <caption>Location</caption>
      <components>
        <dataquery name="PlatesAtLocationQuery">
          <entity>PLATE</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>Location</property>
              <operand>Equals</operand>
              <value />
              <propertyvalue>Location</propertyvalue>
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
        <entityBrowseDefinition name="PlatesAtLocationBrowse">
          <query>PlatesAtLocationQuery</query>
          <entity>PLATE</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
      </components>
      <controls>
        <line name="LocationLine">
          <location>
            <x>12</x>
            <y>39</y>
          </location>
          <height>12</height>
          <width>511</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <explorergridcontrol name="PlatesAtLocation">
          <location>
            <x>12</x>
            <y>57</y>
          </location>
          <height>424</height>
          <width>511</width>
          <tabindex>1</tabindex>
          <anchor>Top Bottom Left Right</anchor>
          <caption>Plates at Location</caption>
          <Browse>PlatesAtLocationBrowse</Browse>
        </explorergridcontrol>
        <prompt name="Location">
          <location>
            <x>12</x>
            <y>12</y>
          </location>
          <height>21</height>
          <width>511</width>
          <anchor>Top Left Right</anchor>
          <caption>Current Location</caption>
          <property>Location</property>
          <viewname />
        </prompt>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>