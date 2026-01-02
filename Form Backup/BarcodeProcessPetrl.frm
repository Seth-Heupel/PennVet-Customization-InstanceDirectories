<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="BarcodeProcessPetrl">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="BarcodeProcessPetrl" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="Barcode Processing Form Petrl" />
        <FIELD name="TITLE" value="Barcode Processing Petrl" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="" />
        <FIELD name="FILE_EXTENSION" value="" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="GENERAL" />
        <FIELD name="DEFAULT_ICON" value="RETAIN_BARCODE" />
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
    <form name="BarcodeForm">
      <height>600</height>
      <width>800</width>
      <caption>General</caption>
      <padding>
        <All>-1</All>
        <Bottom>9</Bottom>
        <Left>9</Left>
        <Right>9</Right>
        <Top>0</Top>
      </padding>
      <components>
        <stringtable name="StringTable">
          <stringentries>
            <stringentry name="Waiting">
              <value>Ready for data...</value>
            </stringentry>
            <stringentry name="NoData">
              <value>Please add some {0} records to the list</value>
            </stringentry>
            <stringentry name="NoLocation">
              <value>Please specify a valid location</value>
            </stringentry>
            <stringentry name="BadLocation">
              <value>Please specify an assignable location</value>
            </stringentry>
            <stringentry name="ChangesSaved">
              <value>{0} record(s) updated</value>
            </stringentry>
            <stringentry name="InvalidCommand">
              <value>Unable to parse the specified command</value>
            </stringentry>
            <stringentry name="DataInfo">
              <value>{0} '{1}' scanned successfully</value>
            </stringentry>
            <stringentry name="LocationInfo">
              <value>'{0}' Location scanned successfully</value>
            </stringentry>
            <stringentry name="ErrorInfoLocation">
              <value>'{1}' No matched {0}/location found</value>
            </stringentry>
            <stringentry name="AddData">
              <value>Add {0} to list</value>
            </stringentry>
            <stringentry name="NoLock">
              <value>Unable to lock {0} '{1}'</value>
            </stringentry>
            <stringentry name="DataInvalidState">
              <value>{0} '{1}' does not match the required state '{2}'.</value>
            </stringentry>
            <stringentry name="DataRemoveAll">
              <value>All {0} record(s) removed from the list</value>
            </stringentry>
            <stringentry name="DataRemove">
              <value>{0} '{1}' removed from the list</value>
            </stringentry>
            <stringentry name="DataAdd">
              <value>{0} '{1}' added to the list</value>
            </stringentry>
            <stringentry name="InvalidState">
              <value>Invalid State {0}</value>
            </stringentry>
            <stringentry name="DataDuplicate">
              <value>Duplicate {0} '{1}' skipped</value>
            </stringentry>
            <stringentry name="ErrorInfo">
              <value>{0} '{1}' not found</value>
            </stringentry>
            <stringentry name="BadEntityLocation">
              <value>{0} '{1}' cannot be assigned to location {2}.</value>
            </stringentry>
            <stringentry name="NoEntity">
              <value>Please specify a valid {0}</value>
            </stringentry>
            <stringentry name="BadEntity">
              <value>'{0}' selected is invalid.</value>
            </stringentry>
          </stringentries>
        </stringtable>
        <entityBrowseDefinition name="LocationBrowse">
          <entity>LOCATION</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataqueryentitycollection name="DataCollection">
          <entity>SAMPLE</entity>
          <query />
        </dataqueryentitycollection>
        <stringtable name="PropertyNamesSAMPLE">
          <stringentries>
            <stringentry name="IdNumeric">
              <value>Id Numeric</value>
            </stringentry>
            <stringentry name="IdText">
              <value>Id Text</value>
            </stringentry>
            <stringentry name="PCommissionNo">
              <value>Commission No</value>
            </stringentry>
            <stringentry name="PSpecimenId">
              <value>Specimen ID</value>
            </stringentry>
            <stringentry name="PSpecimenType">
              <value>Specimen Type</value>
            </stringentry>
            <stringentry name="PLasix">
              <value>Lasix</value>
            </stringentry>
            <stringentry name="PVolume">
              <value>Volume</value>
            </stringentry>
            <stringentry name="PSuffix">
              <value>Suffix</value>
            </stringentry>
            <stringentry name="Status">
              <value>Status</value>
            </stringentry>
            <stringentry name="Description">
              <value>Description</value>
            </stringentry>
            <stringentry name="LocationId">
              <value>Location</value>
            </stringentry>
          </stringentries>
        </stringtable>
        <stringtable name="PropertyNamesTEST">
          <stringentries>
            <stringentry name="TestNumber">
              <value>Test Number</value>
            </stringentry>
            <stringentry name="Sample">
              <value>Sample</value>
            </stringentry>
            <stringentry name="Analysis">
              <value>Analysis</value>
            </stringentry>
            <stringentry name="Status">
              <value>Status</value>
            </stringentry>
          </stringentries>
        </stringtable>
        <stringtable name="PropertyNamesBATCH_HEADER">
          <stringentries>
            <stringentry name="Identity">
              <value>Identity</value>
            </stringentry>
            <stringentry name="Description">
              <value>Description</value>
            </stringentry>
            <stringentry name="BatchClass">
              <value>Class</value>
            </stringentry>
            <stringentry name="Status">
              <value>Status</value>
            </stringentry>
          </stringentries>
        </stringtable>
        <stringtable name="PropertyNamesLOT_DETAILS">
          <stringentries>
            <stringentry name="LotDetailsName">
              <value>Name</value>
            </stringentry>
            <stringentry name="LotId">
              <value>Identity</value>
            </stringentry>
            <stringentry name="Description">
              <value>Description</value>
            </stringentry>
            <stringentry name="Status">
              <value>Status</value>
            </stringentry>
          </stringentries>
        </stringtable>
        <stringtable name="PropertyNamesPLATE">
          <stringentries>
            <stringentry name="PlateName">
              <value>Name</value>
            </stringentry>
            <stringentry name="PlateType">
              <value>Type</value>
            </stringentry>
            <stringentry name="Status">
              <value>Status</value>
            </stringentry>
            <stringentry name="LocationId">
              <value>Location</value>
            </stringentry>
          </stringentries>
        </stringtable>
        <entityBrowseDefinition name="EntityBrowse">
          <entity>BATCH_HEADER</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <browsephrase name="BrowseSpecimen">
          <phraseType>SPECIMEN_S</phraseType>
        </browsephrase>
        <entityBrowseDefinition name="EntityBrowse1">
          <query />
          <entity>JOB_HEADER</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <entityBrowseDefinition name="EntityBrowseJob">
          <query />
          <entity>JOB_HEADER</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataqueryentitycollection name="DataEntityCollectionSpecimen">
          <entity>PHRASE</entity>
          <query>DataQuerySpecimen</query>
        </dataqueryentitycollection>
        <dataquery name="DataQuerySpecimen">
          <entity>PHRASE</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>PhraseType</property>
              <operand>Equals</operand>
              <value>SPECIMEN_S</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>PhraseId</property>
              <operand>Equals</operand>
              <value>U</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
      </components>
      <minimumsize>
        <height>500</height>
        <width>620</width>
      </minimumsize>
      <controls>
        <groupbox name="EntityGroup">
          <location>
            <x>9</x>
            <y>442</y>
          </location>
          <height>49</height>
          <width>782</width>
          <tabindex>2</tabindex>
          <dock>Bottom</dock>
          <padding>
            <All>3</All>
            <Bottom>3</Bottom>
            <Left>3</Left>
            <Right>3</Right>
            <Top>3</Top>
          </padding>
          <controls>
            <PromptEntityBrowseDefinition name="PromptEntityBrowse">
              <location>
                <x>10</x>
                <y>20</y>
              </location>
              <height>20</height>
              <width>761</width>
              <anchor>Top Left Right</anchor>
              <caption>Entity</caption>
              <Browse>EntityBrowse</Browse>
            </PromptEntityBrowseDefinition>
          </controls>
        </groupbox>
        <datagridcontrol name="DataGrid">
          <location>
            <x>9</x>
            <y>106</y>
          </location>
          <height>385</height>
          <width>782</width>
          <tabindex>1</tabindex>
          <dock>Fill</dock>
          <showbuttons>true</showbuttons>
          <autosizecolumns>true</autosizecolumns>
          <MultiSelect>false</MultiSelect>
          <showiconcolumn>true</showiconcolumn>
          <showindicator>true</showindicator>
          <showhorzlines>true</showhorzlines>
          <showvertlines>false</showvertlines>
          <allowsort>false</allowsort>
          <fixedcolumns>0</fixedcolumns>
          <gridcolumns />
          <readonly>false</readonly>
          <supportedoperations>Add Delete</supportedoperations>
          <defaultview>Horizontal</defaultview>
          <alwaysshowsearch>false</alwaysshowsearch>
          <searchcolumns>false</searchcolumns>
          <datasource>DataCollection</datasource>
        </datagridcontrol>
        <groupbox name="StatusGroup">
          <location>
            <x>9</x>
            <y>56</y>
          </location>
          <height>50</height>
          <width>782</width>
          <tabindex>5</tabindex>
          <dock>Top</dock>
          <caption>Status</caption>
          <padding>
            <All>3</All>
            <Bottom>3</Bottom>
            <Left>3</Left>
            <Right>3</Right>
            <Top>3</Top>
          </padding>
          <controls>
            <label name="StatusText">
              <location>
                <x>10</x>
                <y>21</y>
              </location>
              <height>20</height>
              <width>762</width>
              <anchor>Top Left Right</anchor>
              <caption>Waiting for data...</caption>
              <backcolor>SeaGreen</backcolor>
              <forecolor>White</forecolor>
              <textalign>MiddleCenter</textalign>
            </label>
          </controls>
        </groupbox>
        <groupbox name="LocationGroup">
          <location>
            <x>9</x>
            <y>491</y>
          </location>
          <height>49</height>
          <width>782</width>
          <tabindex>3</tabindex>
          <dock>Bottom</dock>
          <padding>
            <All>3</All>
            <Bottom>3</Bottom>
            <Left>3</Left>
            <Right>3</Right>
            <Top>3</Top>
          </padding>
          <controls>
            <PromptLocationBrowseDefinition name="Location">
              <location>
                <x>10</x>
                <y>20</y>
              </location>
              <height>20</height>
              <width>761</width>
              <anchor>Top Left Right</anchor>
              <caption>Location</caption>
              <Browse>LocationBrowse</Browse>
              <locationbrowse>true</locationbrowse>
              <targetentity>LOCATION</targetentity>
              <showbutton>true</showbutton>
              <buttonicon>MAP_POINT</buttonicon>
            </PromptLocationBrowseDefinition>
          </controls>
        </groupbox>
        <groupbox name="buttonGroup">
          <location>
            <x>9</x>
            <y>540</y>
          </location>
          <height>51</height>
          <width>782</width>
          <tabindex>4</tabindex>
          <dock>Bottom</dock>
          <padding>
            <All>3</All>
            <Bottom>3</Bottom>
            <Left>3</Left>
            <Right>3</Right>
            <Top>3</Top>
          </padding>
          <controls>
            <label name="Label2">
              <location>
                <x>344</x>
                <y>19</y>
              </location>
              <height>20</height>
              <width>173</width>
              <tabindex>4</tabindex>
              <caption>Refresh Exp Display After OK</caption>
              <forecolor>Red</forecolor>
              <font>
                <size>8</size>
                <style>Bold</style>
              </font>
              <textalign>MiddleLeft</textalign>
            </label>
            <label name="scanLabel">
              <location>
                <x>182</x>
                <y>17</y>
              </location>
              <height>25</height>
              <width>156</width>
              <tabindex>3</tabindex>
              <caption>Scan this barcode to Apply</caption>
              <textalign>MiddleLeft</textalign>
            </label>
            <ActionButtonDefinition name="ApplyButton">
              <location>
                <x>696</x>
                <y>19</y>
              </location>
              <height>23</height>
              <width>75</width>
              <tabindex>2</tabindex>
              <anchor>Bottom Right</anchor>
              <caption>&amp;Apply</caption>
              <size>
                <Width>75</Width>
                <Height>23</Height>
              </size>
              <formresult>Apply</formresult>
              <accept>false</accept>
              <cancel>false</cancel>
              <save>true</save>
            </ActionButtonDefinition>
            <ActionButtonDefinition name="CancelButton">
              <location>
                <x>615</x>
                <y>19</y>
              </location>
              <height>23</height>
              <width>75</width>
              <tabindex>1</tabindex>
              <anchor>Bottom Right</anchor>
              <caption>&amp;Cancel</caption>
              <size>
                <Width>75</Width>
                <Height>23</Height>
              </size>
              <formresult>Cancel</formresult>
              <accept>false</accept>
              <cancel>true</cancel>
              <save>false</save>
            </ActionButtonDefinition>
            <picturebox name="DoBarcode">
              <location>
                <x>2</x>
                <y>11</y>
              </location>
              <height>36</height>
              <width>176</width>
              <tabindex>1</tabindex>
              <caption>PicturePanel1</caption>
              <image>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</image>
              <sizemode>CenterImage</sizemode>
            </picturebox>
            <ActionButtonDefinition name="OkButton">
              <location>
                <x>534</x>
                <y>19</y>
              </location>
              <height>23</height>
              <width>75</width>
              <anchor>Bottom Right</anchor>
              <caption>&amp;OK</caption>
              <size>
                <Width>75</Width>
                <Height>23</Height>
              </size>
              <formresult>OK</formresult>
              <accept>true</accept>
              <cancel>false</cancel>
              <save>true</save>
            </ActionButtonDefinition>
          </controls>
        </groupbox>
        <panel name="Panel1">
          <location>
            <x>9</x>
          </location>
          <height>56</height>
          <width>782</width>
          <dock>Top</dock>
          <caption>Panel1</caption>
          <controls>
            <label name="Label1">
              <location>
                <x>10</x>
                <y>5</y>
              </location>
              <height>18</height>
              <width>100</width>
              <tabindex>5</tabindex>
              <caption>Set Specimen Type</caption>
              <forecolor>Red</forecolor>
            </label>
            <PromptEntityBrowseDefinition name="PromptEntityBrowseJob">
              <location>
                <x>210</x>
                <y>24</y>
              </location>
              <height>20</height>
              <width>150</width>
              <tabindex>4</tabindex>
              <caption>Job</caption>
              <captionwidth>40</captionwidth>
              <Browse>EntityBrowseJob</Browse>
            </PromptEntityBrowseDefinition>
            <PromptPhraseBrowseDefinition name="PromptPhraseBrowseSpecimen">
              <location>
                <x>22</x>
                <y>25</y>
              </location>
              <height>20</height>
              <width>163</width>
              <tabindex>3</tabindex>
              <caption>Specimen Type</caption>
              <captionwidth>80</captionwidth>
              <Browse>BrowseSpecimen</Browse>
              <multiselect>false</multiselect>
              <forcevalid>true</forcevalid>
              <usedescription>true</usedescription>
            </PromptPhraseBrowseDefinition>
            <picturebox name="BarcodePicture">
              <location>
                <x>717</x>
                <y>5</y>
              </location>
              <height>50</height>
              <width>62</width>
              <tabindex>2</tabindex>
              <anchor>Top Right</anchor>
              <caption>PictureBox1</caption>
              <image>iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABGdBTUEAALGPC/xhBQAABSRJREFUeF7tm8dPXUcUhx1ll6yjOJv8bfQFQl5hEGwAwQKERDPFSCB6773GYHrvhN6bTe8dTu53xH16kjGJI0eKYH7S8bvMnTlzzjczdzPHr4yMjIyMjIxerkQE+9GyXyx7/UKMXMnZAeA3y/6wbNqyP5+5kSO5krMDwO+WrVj2UkSu5Pz/A3B+fi6np6dyf3//0PKf6J8BuL6+VkO7u7uyvb2tzwSH3d7eysDAgAwNDenz3d2dvj84OJDW1lZZX1+Xm5sbWV1dlcvLS31n90EXFxeytrbmmOPz588SExMjYWFhMj4+rm12/0+fPklLS4sjBrudsfi/urqSlZUVnffw8FDfIeJkHud5LT0N4Pj4WObn56WtrU0+fvyobSkpKZKcnKzPy8vLMjg4qBMFBARIYGCg7O3tad+TkxPp7u4WT09PKSgokLm5Oe0zMzOjYwkQ/wsLC5pQUFCQdHV1ycjIiGOcm5ubZGdna3/mIcH6+npt5xfhh7mc/efn5+v43t5eBUbb1NSUxkHMTnoaAJQJqry8XMrKypRiVFSUREdH6/Po6KjU1tbqSvv7+6uxegQNiI6ODvHw8NC/x8bGxMfHR1eUVcjMzJSdnR1NtqSkRHx9faWiokIaGhqks7NTvLy8xN3dXfuhmpoaHcuvq6urVFZWOvww18TEhMM/8zEvfkieBQRybGysgnDS0wDsAAkMCCRN8hgCQF1d3RcAcnJyvgBAYM4AaOM49fT0SGlpqQIgqcbGxkcBANoZQFVVlcPPUwBmZ2cVADvl3bt3Mj3Nx98hA8AyA8AyA8AA4J+HPwwAy1QGgAFgABgABoABYAAYAAaAAWAAGAAGgAFgABgABoABYAAYAAbASwfA5SiGuPDklhYAfn5+agDIy8vToNrb2zUJAqKvt7e3Boif3NzcrwIAnA0gIyND5wI0SVZXV4uLi4v2BQB+bAC2f+Zj7HcHgJqbm+XDhw/6fHR0pAlTzJCQkCDv37+Xs7Mzvcbmvp6b2ZCQEL0u55o6KytL+yO7D/6dAXA7PDk5KW/evFEIJIwYx3U61+TBwcH6i+y6AvyTODfa3ASHhobq1bt9O/zdAGxsbOgdvp04DimA4I5+aWlJVxURFLUF9KN+gGtpgiNQgscPegwABQ4cs7i4OPVBH4ovgMscHD1Wn/jwS1EG9/7sOPzyzI5h9XlP+78GQH2AMwC2MitZWFgoTU1NWnSQlpamECieoA0NDw9LRESEFi4UFRXpWSYZjkdiYqJuXZKwAbx9+9YBgB0WHx+voPATGRmpq8qOYzz+EDsLSFR+AIYYeb+4uKg+09PTFRY7gPEA+Kb6AM4WAfAB4uODWHWAkDgfu76+Pp1oa2tLgwfA5uamVpGEh4frkeF42IFjBAJEymbwjz92AONZKZJhPoCyjfEBNHYTwJgbcYySkpI0Jo5HcXGxluoABD8sDMepv79fvzXExII46WkArBA1N/v7+2p8vPhAsXoQ5jk1NVX/ZmuzypxDnvko8Y6tS3UJ7STFzqE/8KgX4qgAj23KUWGbs8vox4qyZRlPfwDwTGIsDh854AKJXUMFCL+0A4nKE/yRA3OxMMBx0tMAHhNffM4Zjjh7JMv5ZzUJClC0IybnmV+SJBCeGU8F2NdEsMwDHPzyzHwsAOMw/LLyzI1f3vOMf9oZQ/vf6NsBPDMZAJYZAJYZADaAXy0rtKzNMiojn7ORI7mSswPAD5b9ZNnPL8TIlZwf/tOAkZGRkZGR0cvTq1d/ARxoRoOkRoWfAAAAAElFTkSuQmCC</image>
              <sizemode>CenterImage</sizemode>
            </picturebox>
            <label name="topLabel">
              <location>
                <x>130</x>
                <y>5</y>
              </location>
              <height>21</height>
              <width>234</width>
              <tabindex>1</tabindex>
              <caption>Please scan your barcodes into this text area:</caption>
            </label>
            <TextEdit name="ScanBox">
              <location>
                <x>370</x>
                <y>8</y>
              </location>
              <height>45</height>
              <width>328</width>
              <anchor>Top Left Right</anchor>
              <tooltip>Scan barcodes into this text box. Configure your reader to press ENTER as it's post amble. Or press return to accept the value.</tooltip>
              <captionwidth>80</captionwidth>
              <defaultvalue xsi:type="xsd:string" />
              <updatestate>false</updatestate>
              <backcolor>infobackground</backcolor>
              <spellcheck>false</spellcheck>
              <multiline>true</multiline>
            </TextEdit>
          </controls>
        </panel>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>