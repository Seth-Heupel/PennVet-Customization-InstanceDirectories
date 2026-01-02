<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="InterfaceManagementReports">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="InterfaceManagementReports" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="COMPLETED_MONTH_TESTS" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="status reports" />
        <FIELD name="TITLE" value="Petrl Management Reports" />
        <FIELD name="GROUP_ID" value="" />
        <FIELD name="MODIFIABLE" value="True" />
        <FIELD name="SPELLCHECK_DETAILS" value="False" />
        <FIELD name="INCLUDE_DETAILS" value="False" />
        <FIELD name="FILE_DIRECTORY" value="" />
        <FIELD name="FILE_EXTENSION" value="" />
        <FIELD name="FORM_XML" value="" />
        <FIELD name="CATEGORY" value="GENERAL" />
        <FIELD name="DEFAULT_ICON" value="INT_FORMS" />
        <FIELD name="WINDOW_STYLE" value="EXPLORER" />
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
      <height>505</height>
      <width>786</width>
      <caption>General</caption>
      <components>
        <explorerFolderQuery name="ExplorerFolderQuery1">
          <entity>COMPLETED_MONTH_TESTS</entity>
        </explorerFolderQuery>
        <dataquery name="DataQueryDesign1">
          <entity>COMPLETED_MONTH_TESTS</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>RecdDate</property>
              <operand>GreaterThanEqualTo</operand>
              <value />
              <propertyvalue />
              <controlvalue>DateFrom</controlvalue>
            </entityoperandquery>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>RecdDate</property>
              <operand>LessThanEqualTo</operand>
              <value />
              <propertyvalue />
              <controlvalue>DateTo</controlvalue>
            </entityoperandquery>
          </conditions>
        </dataquery>
        <entityBrowseDefinition name="EntityBrowse1">
          <query>DataQueryDesign1</query>
          <entity>COMPLETED_MONTH_TESTS</entity>
          <property />
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="Sample">
              <Title>Sample</Title>
              <Width>75</Width>
              <Column>Sample</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="TestNumber">
              <Title>Test Number</Title>
              <Width>40</Width>
              <Column>TestNumber</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Analysis">
              <Title>Analysis</Title>
              <Width>75</Width>
              <Column>Analysis</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="DateStarted">
              <Title>Datestarted</Title>
              <Width>60</Width>
              <Column>DateStarted</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="DateCompleted">
              <Title>Datecompleted</Title>
              <Width>60</Width>
              <Column>DateCompleted</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="DateAuthorised">
              <Title>Dateauthorised</Title>
              <Width>60</Width>
              <Column>DateAuthorised</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="StartComp">
              <Title>Start-Comp</Title>
              <Width>60</Width>
              <Column>StartComp</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="CompAuth">
              <Title>Comp-Auth</Title>
              <Width>75</Width>
              <Column>CompAuth</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="NAnalysisGroup">
              <Title>Analysisgroup</Title>
              <Width>75</Width>
              <Column>AnalysisType</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="Standard">
              <Title>Standard</Title>
              <Width>60</Width>
              <Column>Standard</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="StandardType">
              <Title>Standardtype</Title>
              <Width>60</Width>
              <Column>StandardType</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="MonYr">
              <Title>MonYr</Title>
              <Width>40</Width>
              <Column>MonYr</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataquery name="DataQueryReportTemplate">
          <entity>REPORT_TEMPLATE</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>Identity</property>
              <operand>Equals</operand>
              <value>MONTHLY_STATUS</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
            <entityoperandquery name="">
              <join>Or</join>
              <ascending>true</ascending>
              <property>Identity</property>
              <operand>Equals</operand>
              <value>TAT_STATUS</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
        <entityBrowseDefinition name="EntityBrowseReport">
          <query>DataQueryReportTemplate</query>
          <entity>REPORT_TEMPLATE</entity>
          <property />
          <returnProperty>Identity</returnProperty>
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn1">
              <Title>Identity</Title>
              <Width>75</Width>
              <Column>Identity</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
      </components>
      <controls>
        <explorergridcontrol name="ExplorerGrid1">
          <location>
            <x>9</x>
            <y>200</y>
          </location>
          <height>306</height>
          <width>768</width>
          <tabindex>4</tabindex>
          <dock>Top</dock>
          <caption>ExplorerGrid1</caption>
          <Browse>EntityBrowse1</Browse>
        </explorergridcontrol>
        <splitter name="Splitter1">
          <location>
            <x>9</x>
            <y>195</y>
          </location>
          <height>5</height>
          <width>768</width>
          <tabindex>3</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>186</position>
        </splitter>
        <panel name="Panel1">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>186</height>
          <width>768</width>
          <tabindex>2</tabindex>
          <dock>Top</dock>
          <caption>Panel1</caption>
          <controls>
            <label name="Label1">
              <location>
                <x>39</x>
                <y>139</y>
              </location>
              <height>41</height>
              <width>699</width>
              <tabindex>11</tabindex>
              <caption>Select calendar button or specific date range. Limit range to 6 months data for best display in report.   Select Samples option.    Click Refresh if you enter a manual date range . Click Preview to see Report.  If no data in grid, no tests were completed in the selected date range</caption>
              <forecolor>Red</forecolor>
              <font>
                <size>8</size>
                <style>Bold</style>
              </font>
            </label>
            <CheckEdit name="CheckEditContainer">
              <location>
                <x>483</x>
                <y>109</y>
              </location>
              <height>21</height>
              <width>100</width>
              <tabindex>10</tabindex>
              <enabled>false</enabled>
              <visible>false</visible>
              <caption>Container Report</caption>
              <defaultvalue xsi:type="xsd:boolean">false</defaultvalue>
              <CheckAlign>Left</CheckAlign>
            </CheckEdit>
            <panel name="Panel3">
              <location>
                <x>566</x>
                <y>3</y>
              </location>
              <height>88</height>
              <width>107</width>
              <tabindex>9</tabindex>
              <caption>Panel3</caption>
              <controls>
                <radiobutton name="rdoAllSamples">
                  <location>
                    <x>3</x>
                    <y>31</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>2</tabindex>
                  <caption>Samples + QC</caption>
                  <defaultvalue xsi:type="xsd:string" />
                  <value />
                  <radiogroupindex>2</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
                <radiobutton name="rdoQCSamples">
                  <location>
                    <y>56</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>1</tabindex>
                  <caption>QC Samples</caption>
                  <value />
                  <radiogroupindex>2</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
                <radiobutton name="rdoSamples">
                  <location>
                    <x>3</x>
                    <y>6</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <caption>Samples Only</caption>
                  <value />
                  <radiogroupindex>2</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
              </controls>
            </panel>
            <PromptEntityBrowseDefinition name="PromptEntityBrowseReport">
              <location>
                <x>54</x>
                <y>82</y>
              </location>
              <height>20</height>
              <width>270</width>
              <tabindex>8</tabindex>
              <caption>ReportTemplate</caption>
              <Browse>EntityBrowseReport</Browse>
            </PromptEntityBrowseDefinition>
            <ButtonEditDefinition name="ButtonExit">
              <location>
                <x>679</x>
              </location>
              <height>23</height>
              <width>75</width>
              <tabindex>7</tabindex>
              <visible>false</visible>
              <caption>Exit</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="ButtonGenerate">
              <location>
                <x>310</x>
                <y>109</y>
              </location>
              <height>23</height>
              <width>75</width>
              <tabindex>6</tabindex>
              <visible>false</visible>
              <caption>Generate</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="ButtonPreview">
              <location>
                <x>183</x>
                <y>109</y>
              </location>
              <height>23</height>
              <width>75</width>
              <tabindex>5</tabindex>
              <caption>Preview</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="ButtonRefresh">
              <location>
                <x>54</x>
                <y>109</y>
              </location>
              <height>23</height>
              <width>75</width>
              <tabindex>4</tabindex>
              <caption>Refresh</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <panel name="Panel2">
              <location>
                <x>54</x>
                <y>3</y>
              </location>
              <height>51</height>
              <width>493</width>
              <tabindex>3</tabindex>
              <caption>Panel2</caption>
              <controls>
                <radiobutton name="RadioButtonLast6Mon">
                  <location>
                    <x>256</x>
                    <y>6</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>5</tabindex>
                  <caption>Last 6 months</caption>
                  <value />
                  <radiogroupindex>1</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
                <radiobutton name="RadioButtonLastYear">
                  <location>
                    <x>390</x>
                    <y>27</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>7</tabindex>
                  <caption>Last Year</caption>
                  <value />
                  <radiogroupindex>1</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
                <radiobutton name="RadioButtonLastMonth">
                  <location>
                    <x>129</x>
                    <y>27</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>6</tabindex>
                  <caption>Last Month</caption>
                  <value />
                  <radiogroupindex>1</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
                <radiobutton name="RadioButtonLastWeek">
                  <location>
                    <x>12</x>
                    <y>27</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>5</tabindex>
                  <caption>Last Week</caption>
                  <value />
                  <radiogroupindex>1</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
                <radiobutton name="RadioButtonYear">
                  <location>
                    <x>390</x>
                    <y>3</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>4</tabindex>
                  <caption>Current Year</caption>
                  <value />
                  <radiogroupindex>1</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
                <radiobutton name="RadioButtonMonth">
                  <location>
                    <x>129</x>
                    <y>4</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>3</tabindex>
                  <caption>Current Month</caption>
                  <value />
                  <radiogroupindex>1</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
                <radiobutton name="RadioButtonWeek">
                  <location>
                    <x>12</x>
                    <y>4</y>
                  </location>
                  <height>19</height>
                  <width>100</width>
                  <tabindex>2</tabindex>
                  <caption>Current Week</caption>
                  <defaultvalue xsi:type="xsd:string" />
                  <value />
                  <radiogroupindex>1</radiogroupindex>
                  <CheckAlign>Left</CheckAlign>
                </radiobutton>
              </controls>
            </panel>
            <DateEditDefinition name="DateFrom">
              <location>
                <x>19</x>
                <y>55</y>
              </location>
              <height>20</height>
              <width>209</width>
              <caption>Start Date</caption>
              <captionwidth>80</captionwidth>
            </DateEditDefinition>
            <DateEditDefinition name="DateTo">
              <location>
                <x>255</x>
                <y>55</y>
              </location>
              <height>20</height>
              <width>209</width>
              <tabindex>1</tabindex>
              <caption>End Date</caption>
              <captionwidth>80</captionwidth>
            </DateEditDefinition>
          </controls>
        </panel>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>