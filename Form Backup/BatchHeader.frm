<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="BatchHeader">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="BatchHeader" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="BATCH_HEADER" />
        <FIELD name="TYPE" value="PROPERTY" />
        <FIELD name="DESCRIPTION" value="Batch Property Sheet (E.X edit added columns in List)" />
        <FIELD name="TITLE" value="Batch" />
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
      <PAGE name="EntityTemplatePage" />
      <PAGE name="AttachmentPage" />
    </PAGES>
  </DATA>
  <DEFINITION><![CDATA[<?xml version="1.0" encoding="utf-16"?>
<interface xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.thermo.com/informatics/xmlns/interface/1.0">
  <forms>
    <form name="Page_General">
      <height>480</height>
      <width>600</width>
      <caption>General</caption>
      <components>
        <entityBrowseDefinition name="EntityBrowsePlate">
          <entity>PLATE</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
      </components>
      <minimumsize>
        <height>480</height>
        <width>600</width>
      </minimumsize>
      <controls>
        <PromptEntityBrowseDefinition name="Plate">
          <location>
            <x>12</x>
            <y>386</y>
          </location>
          <height>20</height>
          <width>576</width>
          <tabindex>11</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Plate</caption>
          <property>Plate</property>
          <Browse>EntityBrowsePlate</Browse>
        </PromptEntityBrowseDefinition>
        <prompt name="BatchTemplate">
          <location>
            <x>12</x>
            <y>188</y>
          </location>
          <height>21</height>
          <width>576</width>
          <tabindex>4</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Template</caption>
          <property>TemplateId</property>
          <propertylength>100</propertylength>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <line name="Line3">
          <location>
            <x>12</x>
            <y>368</y>
          </location>
          <height>12</height>
          <width>576</width>
          <tabindex>11</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <line name="Line2">
          <location>
            <x>12</x>
            <y>269</y>
          </location>
          <height>12</height>
          <width>576</width>
          <tabindex>7</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="Analysis">
          <location>
            <x>12</x>
            <y>242</y>
          </location>
          <height>21</height>
          <width>576</width>
          <tabindex>6</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Versioned Analysis</caption>
          <property>VersionedAnalysis</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="BatchClass">
          <location>
            <x>12</x>
            <y>215</y>
          </location>
          <height>21</height>
          <width>576</width>
          <tabindex>5</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Batch Class</caption>
          <property>BatchClass</property>
          <propertylength>100</propertylength>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="LoginOn">
          <location>
            <x>12</x>
            <y>314</y>
          </location>
          <height>21</height>
          <width>576</width>
          <tabindex>9</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Date Created</caption>
          <property>DateCreated</property>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="LoginBy">
          <location>
            <x>12</x>
            <y>287</y>
          </location>
          <height>21</height>
          <width>576</width>
          <tabindex>8</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Creator</caption>
          <property>Creator</property>
          <propertylength>100</propertylength>
          <readonly>true</readonly>
          <viewname />
        </prompt>
        <prompt name="Status">
          <location>
            <x>12</x>
            <y>341</y>
          </location>
          <height>21</height>
          <width>576</width>
          <tabindex>10</tabindex>
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
          <width>576</width>
          <tabindex>3</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
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
          <width>468</width>
          <anchor>Top Left Right</anchor>
          <property>Identity</property>
          <propertylength>20</propertylength>
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
          <width>576</width>
          <tabindex>1</tabindex>
          <anchor>Top Left Right</anchor>
        </line>
        <prompt name="Description">
          <location>
            <x>12</x>
            <y>64</y>
          </location>
          <width>576</width>
          <tabindex>2</tabindex>
          <anchor>Top Left Right</anchor>
          <caption>Description</caption>
          <property>Description</property>
          <viewname />
        </prompt>
      </controls>
    </form>
    <form name="ListPage">
      <height>523</height>
      <width>640</width>
      <caption>List</caption>
      <components>
        <entityBrowseDefinition name="TestBrowse">
          <entity>SAMP_TEST_VIEW</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="SampleColumn">
              <Title>Sample</Title>
              <Width>75</Width>
              <Column>Sample</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="TestColumn">
              <Title>Test</Title>
              <Width>50</Width>
              <Column>Test</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="CountColumn">
              <Title>Testcount</Title>
              <Width>15</Width>
              <Column>TestCount</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="ComponentListColumn">
              <Title>Componentlist</Title>
              <Width>20</Width>
              <Column>ComponentList</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="InstrumentColumn">
              <Title>Instrument</Title>
              <Width>50</Width>
              <Column>Instrument</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="StatusColumn">
              <Title>Status</Title>
              <Width>20</Width>
              <Column>Status</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <browsestringcollection name="BrowseCellAddresses" />
        <entityBrowseDefinition name="EntityBrowseSelection">
          <query />
          <entity>SAMP_TEST_VIEW</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="IdText">
              <Title>Id text</Title>
              <Width>175</Width>
              <Column>IdText</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Analysis">
              <Title>Analysis</Title>
              <Width>75</Width>
              <Column>Analysis</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="TestCount">
              <Title>Test count</Title>
              <Width>75</Width>
              <Column>TestCount</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Status">
              <Title>Status</Title>
              <Width>75</Width>
              <Column>Status</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Job Name">
              <Title>Jobname</Title>
              <Width>75</Width>
              <Column>JobName</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataquery name="DataQuerySelection">
          <entity>SAMP_TEST_VIEW</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>IdNumeric</property>
              <operand>Equals</operand>
              <value>0</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
        <dataqueryentitycollection name="ResultCollection">
          <entity>RESULT</entity>
          <query />
        </dataqueryentitycollection>
      </components>
      <minimumsize>
        <height>480</height>
        <width>640</width>
      </minimumsize>
      <controls>
        <panel name="PanelMain">
          <location>
            <x>9</x>
            <y>34</y>
          </location>
          <height>480</height>
          <width>622</width>
          <tabindex>6</tabindex>
          <dock>Fill</dock>
          <caption>Panel1</caption>
          <controls>
            <panel name="PanelRight">
              <location>
                <x>307</x>
              </location>
              <height>480</height>
              <width>315</width>
              <tabindex>5</tabindex>
              <dock>Fill</dock>
              <caption>Panel1</caption>
              <controls>
                <panel name="PanelList">
                  <location />
                  <height>375</height>
                  <width>315</width>
                  <tabindex>3</tabindex>
                  <dock>Fill</dock>
                  <caption>Panel1</caption>
                  <controls>
                    <datagridcontrol name="BatchEntryGrid">
                      <location />
                      <height>375</height>
                      <width>315</width>
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
                          <allowfocus>false</allowfocus>
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
                          <allowfocus>false</allowfocus>
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
                      <property>BatchEntries</property>
                      <entityuserinterface>BatchEntryGridInsert</entityuserinterface>
                    </datagridcontrol>
                    <PromptStringBrowseDefinition name="BatchSequenceStartPosition">
                      <location>
                        <x>58</x>
                        <y>146</y>
                      </location>
                      <height>20</height>
                      <width>150</width>
                      <tabindex>1</tabindex>
                      <visible>false</visible>
                      <caption>Start Position</caption>
                      <Browse>BrowseCellAddresses</Browse>
                      <multiselect>false</multiselect>
                      <forcevalid>true</forcevalid>
                    </PromptStringBrowseDefinition>
                  </controls>
                </panel>
                <splitter name="SplitterPlate">
                  <location>
                    <y>375</y>
                  </location>
                  <height>5</height>
                  <width>315</width>
                  <tabindex>5</tabindex>
                  <dock>Bottom</dock>
                  <anchor>None</anchor>
                  <position>100</position>
                </splitter>
                <panel name="PanelPlate">
                  <location>
                    <y>380</y>
                  </location>
                  <width>315</width>
                  <tabindex>4</tabindex>
                  <dock>Bottom</dock>
                  <visible>false</visible>
                  <caption>Panel1</caption>
                  <controls>
                    <icongrid name="IconGrid">
                      <location />
                      <width>161</width>
                      <tabindex>1</tabindex>
                      <dock>Fill</dock>
                      <caption>IconGrid1</caption>
                      <minimumsize />
                      <maximumsize />
                      <showfocus>true</showfocus>
                    </icongrid>
                    <splitter name="SplitterResult">
                      <location>
                        <x>161</x>
                      </location>
                      <width>4</width>
                      <tabindex>3</tabindex>
                      <dock>Right</dock>
                      <anchor>None</anchor>
                      <position>150</position>
                    </splitter>
                    <datagridcontrol name="Results">
                      <location>
                        <x>165</x>
                      </location>
                      <width>150</width>
                      <tabindex>2</tabindex>
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
            <splitter name="SplitterSelection">
              <location>
                <x>303</x>
              </location>
              <height>480</height>
              <width>4</width>
              <tabindex>3</tabindex>
              <dock>Left</dock>
              <anchor>None</anchor>
              <visible>false</visible>
              <position>303</position>
            </splitter>
            <panel name="PanelSelection">
              <location />
              <height>480</height>
              <width>303</width>
              <tabindex>2</tabindex>
              <dock>Left</dock>
              <visible>false</visible>
              <caption>Panel1</caption>
              <controls>
                <explorergridcontrol name="ExplorerGridSelection">
                  <location />
                  <height>480</height>
                  <width>271</width>
                  <tabindex>2</tabindex>
                  <dock>Fill</dock>
                  <caption>Available Unknowns</caption>
                  <Browse>EntityBrowseSelection</Browse>
                  <allowdragdrop>true</allowdragdrop>
                </explorergridcontrol>
                <panel name="PanelButton">
                  <location>
                    <x>271</x>
                  </location>
                  <height>480</height>
                  <width>32</width>
                  <tabindex>1</tabindex>
                  <dock>Right</dock>
                  <caption>Panel1</caption>
                  <controls>
                    <ButtonEditDefinition name="ButtonMove">
                      <location>
                        <x>4</x>
                        <y>220</y>
                      </location>
                      <height>23</height>
                      <width>25</width>
                      <tooltip>Assign unknowns to the sequence grid.</tooltip>
                      <imageAlign>Left</imageAlign>
                      <size>
                        <Width>0</Width>
                        <Height>0</Height>
                      </size>
                      <button_x0020_Image>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAZdEVYdFNvZnR3YXJlAHd3dy5pbmtzY2FwZS5vcmeb7jwaAAAAc0lEQVQ4T2MY5CCifRFDbDc3lEcGiOj4D8TXGaI7dKEiJAKIASD8DeiaNKgoFhDRvgCo6C+SBlx4PnYvEacZgiM7rjKEtmlBdUIBNoX4MZqXsCvChzEMoNgL84GYgkDEBRAaCUQjLgDRTFFCItHJ9AcMDABhmqcrhm7PeQAAAABJRU5ErkJggg==</button_x0020_Image>
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
          <tabindex>8</tabindex>
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
              <tooltip>Toggle the Display of the Sequence Selector</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>INT_LIST</normaliconname>
              <canappearpressed>true</canappearpressed>
              <ispressed>true</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonResult">
              <location />
              <tooltip>Display results for entry</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>INT_RE_BY_TEST</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonChart">
              <location />
              <tooltip>SQC Chart</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>SQC_CHART</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonCompress">
              <location />
              <tooltip>Compress batch entries</tooltip>
              <sizemode>Normal</sizemode>
              <begingroup>false</begingroup>
              <alignment>Right</alignment>
              <normaliconname>BATCH_TEMPLATE_REPEAT</normaliconname>
              <canappearpressed>false</canappearpressed>
              <ispressed>false</ispressed>
            </ToolBarButtonDefinition>
            <ToolBarButtonDefinition name="ButtonPreparation">
              <location />
              <visible>false</visible>
              <tooltip>Import Preparation Entries from a batch.</tooltip>
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
    <form name="StandardsPage">
      <caption>Standards</caption>
      <controls>
        <datagridcontrol name="StandardsGrid">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>382</height>
          <width>382</width>
          <dock>Fill</dock>
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
            <GridColumnDefinition name="StandardEntity">
              <location />
              <width>100</width>
              <caption>Standard</caption>
              <readonly>true</readonly>
              <IsGreyBackground>true</IsGreyBackground>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>StandardEntity</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="VersionText">
              <location />
              <width>100</width>
              <caption>Version Text</caption>
              <readonly>false</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>VersionText</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
            <GridColumnDefinition name="StandardVersion.VersionComment">
              <location />
              <width>100</width>
              <caption>Version Comment</caption>
              <readonly>true</readonly>
              <datatype>Text</datatype>
              <showbutton>false</showbutton>
              <Property>StandardVersion.VersionComment</Property>
              <HidePlaceHoldersBlank>false</HidePlaceHoldersBlank>
            </GridColumnDefinition>
          </gridcolumns>
          <readonly>false</readonly>
          <supportedoperations>Add Delete</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <property>BatchStandards</property>
        </datagridcontrol>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>