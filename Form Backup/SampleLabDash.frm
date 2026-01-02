<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="SampleLabDash">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="SampleLabDash" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="SAMPLE" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="Samples Lab Dashboard" />
        <FIELD name="TITLE" value="Samples Lab Dashboard" />
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
      <height>830</height>
      <width>1299</width>
      <caption>General</caption>
      <components>
        <entityBrowseDefinition name="EntityBrowse1">
          <entity>SAMPLE</entity>
          <returnProperty />
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns />
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
      </components>
      <controls>
        <panel name="Panel3">
          <location>
            <x>9</x>
            <y>433</y>
          </location>
          <height>438</height>
          <width>1281</width>
          <tabindex>4</tabindex>
          <dock>Top</dock>
          <caption>Panel3</caption>
          <controls>
            <explorergridcontrol name="ExplorerGrid1">
              <location />
              <height>438</height>
              <width>1281</width>
              <tabindex>2</tabindex>
              <dock>Fill</dock>
              <caption>ExplorerGrid1</caption>
              <Browse>EntityBrowse1</Browse>
            </explorergridcontrol>
          </controls>
        </panel>
        <splitter name="Splitter3">
          <location>
            <x>9</x>
            <y>428</y>
          </location>
          <height>5</height>
          <width>1281</width>
          <tabindex>3</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>371</position>
        </splitter>
        <panel name="Panel2">
          <location>
            <x>9</x>
            <y>57</y>
          </location>
          <height>371</height>
          <width>1281</width>
          <tabindex>2</tabindex>
          <dock>Top</dock>
          <caption>Panel2</caption>
          <controls>
            <XYChart name="XYChartByTest">
              <location>
                <x>539</x>
              </location>
              <height>371</height>
              <width>730</width>
              <tabindex>2</tabindex>
              <dock>Left</dock>
              <caption>XYChart2</caption>
              <title>Samples Completed by Test</title>
              <showlegend>false</showlegend>
              <dataSeries />
              <defaultXAxis name="PrimaryXAxis">
                <resolveOverlaps>false</resolveOverlaps>
                <labelStaggered>false</labelStaggered>
                <dateTimeValueAccuracy>Second</dateTimeValueAccuracy>
                <dateTimeTickAccuracy>Hour</dateTimeTickAccuracy>
              </defaultXAxis>
              <defaultYAxis name="PrimaryYAxis">
                <resolveOverlaps>false</resolveOverlaps>
                <labelStaggered>false</labelStaggered>
                <dateTimeValueAccuracy>Second</dateTimeValueAccuracy>
                <dateTimeTickAccuracy>Hour</dateTimeTickAccuracy>
              </defaultYAxis>
            </XYChart>
            <splitter name="Splitter2">
              <location>
                <x>535</x>
              </location>
              <height>371</height>
              <width>4</width>
              <tabindex>1</tabindex>
              <dock>Left</dock>
              <anchor>None</anchor>
              <position>535</position>
            </splitter>
            <XYChart name="XYChartSampleStatus">
              <location />
              <height>371</height>
              <width>535</width>
              <dock>Left</dock>
              <caption>XYChart1</caption>
              <title>Samples by Status</title>
              <showlegend>false</showlegend>
              <dataSeries />
              <defaultXAxis name="PrimaryXAxis">
                <resolveOverlaps>false</resolveOverlaps>
                <labelStaggered>false</labelStaggered>
                <dateTimeValueAccuracy>Second</dateTimeValueAccuracy>
                <dateTimeTickAccuracy>Hour</dateTimeTickAccuracy>
              </defaultXAxis>
              <defaultYAxis name="PrimaryYAxis">
                <resolveOverlaps>false</resolveOverlaps>
                <labelStaggered>false</labelStaggered>
                <dateTimeValueAccuracy>Second</dateTimeValueAccuracy>
                <dateTimeTickAccuracy>Hour</dateTimeTickAccuracy>
              </defaultYAxis>
            </XYChart>
          </controls>
        </panel>
        <splitter name="Splitter1">
          <location>
            <x>9</x>
            <y>52</y>
          </location>
          <height>5</height>
          <width>1281</width>
          <tabindex>1</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>43</position>
        </splitter>
        <panel name="Panel1">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>43</height>
          <width>1281</width>
          <dock>Top</dock>
          <caption>Panel1</caption>
          <controls>
            <DateEditDefinition name="DateEditSelectMonth">
              <location>
                <x>9</x>
                <y>3</y>
              </location>
              <height>20</height>
              <width>150</width>
              <caption>Select Month</caption>
              <captionwidth>80</captionwidth>
            </DateEditDefinition>
          </controls>
        </panel>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>