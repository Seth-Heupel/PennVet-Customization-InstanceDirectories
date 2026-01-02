<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="SampleLabDash2">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="SampleLabDash2" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="SAMPLE" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="Samples allocation by month" />
        <FIELD name="TITLE" value="Instrument Usage" />
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
      <height>544</height>
      <width>1043</width>
      <caption>General</caption>
      <controls>
        <panel name="Panel3">
          <location>
            <x>9</x>
            <y>394</y>
          </location>
          <height>150</height>
          <width>1025</width>
          <tabindex>8</tabindex>
          <dock>Top</dock>
          <caption>Panel3</caption>
          <controls>
            <XYChart name="XYChartSamplesPerInstrument">
              <location />
              <height>150</height>
              <width>1025</width>
              <tabindex>4</tabindex>
              <dock>Fill</dock>
              <caption>XYChart3</caption>
              <title>Samples Per Instrument</title>
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
        <splitter name="Splitter4">
          <location>
            <x>9</x>
            <y>389</y>
          </location>
          <height>5</height>
          <width>1025</width>
          <tabindex>7</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>5</position>
        </splitter>
        <splitter name="Splitter2">
          <location>
            <x>9</x>
            <y>384</y>
          </location>
          <height>5</height>
          <width>1025</width>
          <tabindex>6</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>340</position>
        </splitter>
        <panel name="Panel2">
          <location>
            <x>9</x>
            <y>44</y>
          </location>
          <height>340</height>
          <width>1025</width>
          <tabindex>5</tabindex>
          <dock>Top</dock>
          <caption>Panel2</caption>
          <controls>
            <splitter name="Splitter3">
              <location>
                <x>1017</x>
              </location>
              <height>340</height>
              <width>4</width>
              <tabindex>9</tabindex>
              <dock>Left</dock>
              <anchor>None</anchor>
              <position>629</position>
            </splitter>
            <XYChart name="XYChartTestsPerAnalyst">
              <location>
                <x>388</x>
              </location>
              <height>340</height>
              <width>629</width>
              <tabindex>7</tabindex>
              <dock>Left</dock>
              <caption>XYChartTestsPerAnalyst</caption>
              <title>Tests per Analyst</title>
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
            <splitter name="Splitter1">
              <location>
                <x>384</x>
              </location>
              <height>340</height>
              <width>4</width>
              <tabindex>8</tabindex>
              <dock>Left</dock>
              <anchor>None</anchor>
              <position>384</position>
            </splitter>
            <XYChart name="XYChartTestsByTestType">
              <location />
              <height>340</height>
              <width>384</width>
              <tabindex>3</tabindex>
              <dock>Left</dock>
              <caption>XYChartTestsByTestType</caption>
              <title>Tests by Test Type</title>
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
        <panel name="Panel1">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>35</height>
          <width>1025</width>
          <dock>Top</dock>
          <caption>Panel1</caption>
          <controls>
            <DateEditDefinition name="DateEdit1">
              <location />
              <height>21</height>
              <width>252</width>
              <tabindex>3</tabindex>
              <caption>Select Month</caption>
              <defaultvalue xsi:type="xsd:dateTime">2013-10-15T00:00:00</defaultvalue>
              <edittime>false</edittime>
            </DateEditDefinition>
          </controls>
        </panel>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>