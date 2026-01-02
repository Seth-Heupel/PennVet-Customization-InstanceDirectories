<?xml version="1.0" encoding="utf-8"?>
<FORM_EXPORT name="PETRLRaceCard">
  <DATA>
    <TABLE name="FORM">
      <RECORD>
        <FIELD name="NAME" value="PETRLRaceCard" />
        <FIELD name="FORM_ENTITY_DEFINITION" value="SAMPLE_POINT" />
        <FIELD name="TYPE" value="FORM" />
        <FIELD name="DESCRIPTION" value="PETRL Race Card" />
        <FIELD name="TITLE" value="PETRL Race Card" />
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
      <height>921</height>
      <width>1396</width>
      <caption>General</caption>
      <components>
        <dataqueryentitycollection name="RaceCardCollection">
          <entity>P_RACE_CARD</entity>
          <query />
        </dataqueryentitycollection>
        <dataqueryentitycollection name="SelectedCollection">
          <entity>P_RACE_CARD</entity>
          <query />
        </dataqueryentitycollection>
        <dataqueryentitycollection name="RaceDetailCollection">
          <entity>P_RACE</entity>
          <query />
        </dataqueryentitycollection>
        <browsephrase name="BrowsePhraseAccess_Typ">
          <phraseType>ACCESS_TYP</phraseType>
        </browsephrase>
        <browsephrase name="BrowsePhraseFair">
          <phraseType>FAIR</phraseType>
        </browsephrase>
        <dataqueryentity name="DataEntityPhrase">
          <entity>PHRASE</entity>
          <query />
          <forceunique>false</forceunique>
          <multiresultitem>First</multiresultitem>
        </dataqueryentity>
        <dataquery name="DataQueryPhrase">
          <entity>PHRASE</entity>
          <conditions>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>PhraseId</property>
              <operand>Equals</operand>
              <value>1</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
            <entityoperandquery name="">
              <join>And</join>
              <ascending>true</ascending>
              <property>PhraseType</property>
              <operand>Equals</operand>
              <value>ACCESS_TYP</value>
              <propertyvalue />
              <controlvalue />
            </entityoperandquery>
          </conditions>
        </dataquery>
        <browsephrase name="BrowsePhraseSpecimenType">
          <phraseType>SPECIMEN_S</phraseType>
        </browsephrase>
        <dataqueryentitycollection name="SpecimenCollection">
          <entity>P_SPECIMEN</entity>
          <query />
        </dataqueryentitycollection>
        <dataquery name="DataQueryPRace">
          <entity>P_RACE</entity>
          <conditions />
        </dataquery>
        <entityBrowseDefinition name="EntityBrowsePRace">
          <query>DataQueryPRace</query>
          <entity>P_RACE</entity>
          <property />
          <returnProperty>Identity</returnProperty>
          <ShowColumnHeaders>true</ShowColumnHeaders>
          <ExplorerColumns>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn1">
              <Title>Samplingpoint</Title>
              <Width>40</Width>
              <Column>SamplingPoint</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn5">
              <Title>Racesubmitted</Title>
              <Width>40</Width>
              <Column>RaceSubmitted</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn2">
              <Title>Racedate</Title>
              <Width>75</Width>
              <Column>RaceDate</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn3">
              <Title>Accessiontype</Title>
              <Width>75</Width>
              <Column>AccessionType</Column>
            </EntityBrowseColumnDefinition>
            <EntityBrowseColumnDefinition name="EntityBrowseColumn4">
              <Title>Identity</Title>
              <Width>75</Width>
              <Column>Identity</Column>
            </EntityBrowseColumnDefinition>
          </ExplorerColumns>
          <ShowAllVersions>Default</ShowAllVersions>
          <ShowRemoved>Default</ShowRemoved>
        </entityBrowseDefinition>
        <dataqueryentity name="DataEntityPRace">
          <entity>P_RACE</entity>
          <query>DataQueryPRace</query>
          <forceunique>false</forceunique>
          <multiresultitem>First</multiresultitem>
        </dataqueryentity>
        <stringtable name="SpecimenStringTable">
          <stringentries>
            <stringentry name="SelectSpecimenType">
              <value>Select Specimen</value>
            </stringentry>
            <stringentry name="DuplicateSpecimen">
              <value>Specimen type already exists</value>
            </stringentry>
            <stringentry name="SpecimenText">
              <value>Add Specimen to Animal</value>
            </stringentry>
          </stringentries>
        </stringtable>
      </components>
      <minimumsize>
        <height>440</height>
        <width>760</width>
      </minimumsize>
      <controls>
        <label name="lblRaceSubmitted">
          <location>
            <x>69</x>
          </location>
          <height>16</height>
          <width>439</width>
          <tabindex>26</tabindex>
          <visible>false</visible>
          <caption>Race Submitted, Read only mode, Exit to load different Race or Special</caption>
          <forecolor>Red</forecolor>
          <font>
            <size>14.25</size>
          </font>
        </label>
        <panel name="Panel4">
          <location>
            <x>9</x>
            <y>796</y>
          </location>
          <height>112</height>
          <width>1378</width>
          <tabindex>8</tabindex>
          <dock>Top</dock>
          <caption>Panel4</caption>
          <controls>
            <masterdetailgridcontrol name="SMMasterDetailGridRaceDetails">
              <location>
                <x>3</x>
                <y>25</y>
              </location>
              <height>83</height>
              <width>1378</width>
              <visible>false</visible>
              <caption>Race details</caption>
              <datasource>RaceDetailCollection</datasource>
              <allowcolumnreorder>true</allowcolumnreorder>
              <readonly>false</readonly>
              <showiconcolumn>false</showiconcolumn>
              <gridcolumns>
                <gridcolumn name="AccessionType">
                  <location />
                  <width>100</width>
                  <caption>Accession Type</caption>
                  <Property>AccessionType</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="RaceDate">
                  <location />
                  <width>100</width>
                  <caption>Race Date</caption>
                  <Property>RaceDate</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="RaceDateNo">
                  <location />
                  <width>100</width>
                  <caption>DB-Race Date No</caption>
                  <Property>RaceDateNo</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="SamplingPoint">
                  <location />
                  <width>100</width>
                  <caption>Sampling Point</caption>
                  <Property>SamplingPoint</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="Identity">
                  <location />
                  <width>100</width>
                  <caption>Identity</caption>
                  <Property>Identity</Property>
                  <ReadOnly>true</ReadOnly>
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
              <allowsort>false</allowsort>
              <detailgrids />
              <showtabs>false</showtabs>
            </masterdetailgridcontrol>
          </controls>
        </panel>
        <splitter name="Splitter4">
          <location>
            <x>9</x>
            <y>791</y>
          </location>
          <height>5</height>
          <width>1378</width>
          <tabindex>7</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>349</position>
        </splitter>
        <panel name="Panel3">
          <location>
            <x>9</x>
            <y>442</y>
          </location>
          <height>349</height>
          <width>1378</width>
          <tabindex>6</tabindex>
          <dock>Top</dock>
          <caption>Panel3</caption>
          <controls>
            <masterdetailgridcontrol name="SMMasterDetailGridRCSelection">
              <location />
              <height>349</height>
              <width>1378</width>
              <tabindex>4</tabindex>
              <dock>Fill</dock>
              <caption>Horses Selected</caption>
              <datasource>SelectedCollection</datasource>
              <allowcolumnreorder>true</allowcolumnreorder>
              <readonly>false</readonly>
              <showiconcolumn>false</showiconcolumn>
              <gridcolumns>
                <gridcolumn name="RaceNo">
                  <location />
                  <width>40</width>
                  <caption>Race No</caption>
                  <Property>RaceNo</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="Age">
                  <location />
                  <width>40</width>
                  <caption>Age / Yr</caption>
                  <Property>Age</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsGrayBackground>true</IsGrayBackground>
                </gridcolumn>
                <gridcolumn name="Color">
                  <location />
                  <width>100</width>
                  <caption>Color</caption>
                  <Property>Color</Property>
                </gridcolumn>
                <gridcolumn name="HorseName">
                  <location />
                  <width>60</width>
                  <caption>Horse Name / Description</caption>
                  <Property>HorseName</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsGrayBackground>true</IsGrayBackground>
                </gridcolumn>
                <gridcolumn name="Void">
                  <location />
                  <width>35</width>
                  <caption>Void</caption>
                  <TextAlign>Center</TextAlign>
                  <Property>Void</Property>
                </gridcolumn>
                <gridcolumn name="Microchip">
                  <location />
                  <width>40</width>
                  <caption>Microchip</caption>
                  <Property>Microchip</Property>
                </gridcolumn>
                <gridcolumn name="Tatoo">
                  <location />
                  <width>40</width>
                  <caption>Tattoo</caption>
                  <Property>Tatoo</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="AnimalId">
                  <location />
                  <width>60</width>
                  <caption>Comm Barcode ID</caption>
                  <Property>AnimalId</Property>
                </gridcolumn>
                <gridcolumn name="Suffixes">
                  <location />
                  <width>40</width>
                  <caption>Suffixes</caption>
                  <Property>Suffixes</Property>
                </gridcolumn>
                <gridcolumn name="Witness">
                  <location />
                  <width>80</width>
                  <caption>Witness</caption>
                  <Property>Witness</Property>
                </gridcolumn>
                <gridcolumn name="License">
                  <location />
                  <width>40</width>
                  <caption>License</caption>
                  <Property>License</Property>
                </gridcolumn>
                <gridcolumn name="NumSpecimens">
                  <location />
                  <width>40</width>
                  <caption># Specimens</caption>
                  <Property>NumSpecimens</Property>
                </gridcolumn>
                <gridcolumn name="SpecimenTypes">
                  <location />
                  <width>60</width>
                  <caption>Specimen Types</caption>
                  <Property>SpecimenTypes</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsGrayBackground>true</IsGrayBackground>
                </gridcolumn>
                <gridcolumn name="PostTime">
                  <location />
                  <width>40</width>
                  <caption>Post Time</caption>
                  <Property>PostTime</Property>
                </gridcolumn>
                <gridcolumn name="TimeMerid">
                  <location />
                  <width>60</width>
                  <caption>AMPM</caption>
                  <Property>TimeMerid</Property>
                </gridcolumn>
                <gridcolumn name="TestingReasons">
                  <location />
                  <width>60</width>
                  <caption>Testing Reasons</caption>
                  <Property>TestingReasons</Property>
                </gridcolumn>
                <gridcolumn name="Owner">
                  <location />
                  <width>80</width>
                  <caption>Owner</caption>
                  <Property>Owner</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsGrayBackground>true</IsGrayBackground>
                </gridcolumn>
                <gridcolumn name="Trainer">
                  <location />
                  <width>80</width>
                  <caption>Trainer</caption>
                  <Property>Trainer</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsGrayBackground>true</IsGrayBackground>
                </gridcolumn>
                <gridcolumn name="Gender">
                  <location />
                  <width>60</width>
                  <caption>! GENDER !</caption>
                  <Property>Gender</Property>
                </gridcolumn>
                <gridcolumn name="VetGender">
                  <location />
                  <width>40</width>
                  <caption>V-GENDER?</caption>
                  <Property>VetGender</Property>
                  <UnboundDataType>Boolean</UnboundDataType>
                </gridcolumn>
                <gridcolumn name="Notes">
                  <location />
                  <width>80</width>
                  <caption>Notes</caption>
                  <Property>Notes</Property>
                </gridcolumn>
                <gridcolumn name="SamplingPoint">
                  <location />
                  <width>40</width>
                  <caption>Track</caption>
                  <Property>SamplingPoint</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
              </gridcolumns>
              <customGridbuttons>
                <SMGridButtonDefinition name="BtnSpecimenAdd">
                  <location />
                  <tooltip>Add Specimen to Animal</tooltip>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                  <button_x0020_Image>Qk0OBgAAAAAAADYAAAAoAAAAFgAAABYAAAABABgAAAAAAAAAAAB0EgAAdBIAAAAAAAAAAAAA////kJCFDg4cCgogg4N+/f76////////////////////////////////////////////////////////////////AACQkIYDA0VMSPo+O8wAADg1Njn7+/j///////////////////////////////////////////////////////////8AAA8PHUpG801L/0E+0ScmcxQRaiwrIP//+////////////////////////////////////////////////////////wAACAcZS0j1Skf1TUr8SETmBQQSEhFpKCgr///7////////////////////////////////////////////////////AACAgHQUEndTT/9JRvBOS/5EQdEHBhoREGMvLyj8/Pr///////////////////////////////////////////////8AAP39+y4uIBkYf1VR/0lG71JP/z87xjg1tgAAGComIv/9/f///////////////////////////////////////////wAA////+/v5KSkWIB+FVE//SUf0V1P/CgAsQnqFRIKVAwAA////////////////////////////////////////////AAD///////////wiIhghHodfWv8GACYxW2SJ7/+D5v9MlaYlGBT9/fz///////////////////////////////////8AAP///////////////CsrIQAAAUJ6hYnv/3XO/3XO9UuGkUeCkSIbGvv5+P///////////////////////////////wAA////////////////+/v6KicjRIKXg+b/dMvzFSYxOWNoedTqNmyEJiQk/f38////////////////////////////AAD////////////////////+/fwBAABMk6VTlKM7ZWt/1NwAAACS+v8WQ1UdGRf///////////////////////////8AAP///////////////////////////yQXFEWCkHvV7QAAAKb//zJjdDwuKo6PjQMDA83NzZKSkv///////////////wAA/////////////////////////////fz8IRsZOm+Jk/3/MmNzKiUk8vHw////iIiIDg4NAAEDZWdp////////////AAD////////////////////////////////7+fgmIyQXRFQ7Lirz8vH39/fu7u4eHh5nam89NiktHwlhZWv///////8AAP////////////////////////////////////79/BwYF4+Pj////+7u7g8PD3FzdSAZEldDKP/PhTYmDWRna////wAA////////////////////////////////////////////AgICiYmJHh4ecHN1DwwK0adqiW1GDgkG/8qBRTIaeHp9AAD////////////////////////////////////////////Nzc0NDQ1mam4gGhPNomUAAADds3SNcEg8Lx+KaTslJysAAP///////////////////////////////////////////5GRkQABAj82KVdDKYxvR9KpbQAAANi1dWJIJystMPz9/gAA////////////////////////////////////////////////ZWZpLSAK/8+GDgoGk3VMzaptPCkTHyEl8vPz////AAD///////////////////////////////////////////////////9gZGo3Jg7/yYA8Lh9kSygfIiX///////////8AAP///////////////////////////////////////////////////////2JlakYyGotrPSosMfHy9P///////////wAA////////////////////////////////////////////////////////////d3p9JCcq/f3+////////////////AAA=</button_x0020_Image>
                  <beginGroup>false</beginGroup>
                </SMGridButtonDefinition>
              </customGridbuttons>
              <gridbuttons>None</gridbuttons>
              <userinterface>P_RACE_CARD</userinterface>
              <showindicator>true</showindicator>
              <fixedcolumns>0</fixedcolumns>
              <autosizecolumns>true</autosizecolumns>
              <showfocusedrow>false</showfocusedrow>
              <borderwidth>0</borderwidth>
              <MultiSelect>false</MultiSelect>
              <AllowFill>true</AllowFill>
              <allowsort>true</allowsort>
              <detailgrids>
                <masterdetailgridcontrol name="DetailGridSelection">
                  <location />
                  <caption>Specimens</caption>
                  <property>PSpecimens</property>
                  <allowcolumnreorder>true</allowcolumnreorder>
                  <readonly>false</readonly>
                  <showiconcolumn>false</showiconcolumn>
                  <gridcolumns>
                    <gridcolumn name="AddSpecimen">
                      <location />
                      <width>60</width>
                      <caption>Add Specimen</caption>
                      <Property>AddSpecimen</Property>
                    </gridcolumn>
                    <gridcolumn name="SpecimenType">
                      <location />
                      <width>80</width>
                      <caption>Specimen Type</caption>
                      <Property>SpecimenType</Property>
                      <IsUnique>true</IsUnique>
                      <BrowseType>BrowsePhraseSpecimenType</BrowseType>
                      <IsMandatory>true</IsMandatory>
                    </gridcolumn>
                    <gridcolumn name="Suffix">
                      <location />
                      <width>80</width>
                      <caption>Suffix</caption>
                      <Property>Suffix</Property>
                    </gridcolumn>
                    <gridcolumn name="CollectionTime">
                      <location />
                      <width>60</width>
                      <caption>Collection Time</caption>
                      <Property>CollectionTime</Property>
                    </gridcolumn>
                    <gridcolumn name="TimeMerid">
                      <location />
                      <width>60</width>
                      <caption>AMPM</caption>
                      <Property>TimeMerid</Property>
                    </gridcolumn>
                    <gridcolumn name="CollectorName">
                      <location />
                      <width>80</width>
                      <caption>Collector Name</caption>
                      <Property>CollectorName</Property>
                    </gridcolumn>
                    <gridcolumn name="SamplingPoint">
                      <location />
                      <width>40</width>
                      <caption>Track</caption>
                      <Property>SamplingPoint</Property>
                      <ReadOnly>true</ReadOnly>
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
              </detailgrids>
              <showtabs>false</showtabs>
            </masterdetailgridcontrol>
          </controls>
        </panel>
        <splitter name="Splitter3">
          <location>
            <x>9</x>
            <y>437</y>
          </location>
          <height>5</height>
          <width>1378</width>
          <tabindex>5</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>5</position>
        </splitter>
        <splitter name="Splitter2">
          <location>
            <x>9</x>
            <y>432</y>
          </location>
          <height>5</height>
          <width>1378</width>
          <tabindex>3</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>292</position>
        </splitter>
        <panel name="Panel2">
          <location>
            <x>9</x>
            <y>140</y>
          </location>
          <height>292</height>
          <width>1378</width>
          <tabindex>2</tabindex>
          <dock>Top</dock>
          <caption>Panel2</caption>
          <controls>
            <masterdetailgridcontrol name="SMMasterDetailGridRaceCard">
              <location />
              <height>292</height>
              <width>1378</width>
              <dock>Fill</dock>
              <caption>Race Card</caption>
              <datasource>RaceCardCollection</datasource>
              <allowcolumnreorder>true</allowcolumnreorder>
              <readonly>false</readonly>
              <showiconcolumn>false</showiconcolumn>
              <gridcolumns>
                <gridcolumn name="Selected">
                  <location />
                  <width>20</width>
                  <caption>Select</caption>
                  <Property>Selected</Property>
                </gridcolumn>
                <gridcolumn name="HorseName">
                  <location />
                  <width>60</width>
                  <caption>Horse Name / Description</caption>
                  <Property>HorseName</Property>
                  <ReadOnly>true</ReadOnly>
                </gridcolumn>
                <gridcolumn name="Color">
                  <location />
                  <width>100</width>
                  <caption>Color</caption>
                  <Property>Color</Property>
                </gridcolumn>
                <gridcolumn name="Age">
                  <location />
                  <width>50</width>
                  <caption>Age</caption>
                  <Property>Age</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsGrayBackground>true</IsGrayBackground>
                </gridcolumn>
                <gridcolumn name="Tatoo">
                  <location />
                  <width>40</width>
                  <caption>Tattoo</caption>
                  <Property>Tatoo</Property>
                </gridcolumn>
                <gridcolumn name="Microchip">
                  <location />
                  <width>60</width>
                  <caption>Microchip</caption>
                  <Property>Microchip</Property>
                </gridcolumn>
                <gridcolumn name="Gender">
                  <location />
                  <width>30</width>
                  <caption>Gender</caption>
                  <Property>Gender</Property>
                </gridcolumn>
                <gridcolumn name="AnimalId">
                  <location />
                  <width>100</width>
                  <caption>Barcode Commission ID</caption>
                  <Property>AnimalId</Property>
                </gridcolumn>
                <gridcolumn name="Owner">
                  <location />
                  <width>80</width>
                  <caption>Owner</caption>
                  <Property>Owner</Property>
                </gridcolumn>
                <gridcolumn name="Trainer">
                  <location />
                  <width>80</width>
                  <caption>Trainer</caption>
                  <Property>Trainer</Property>
                </gridcolumn>
                <gridcolumn name="PreRaceLasix">
                  <location />
                  <width>40</width>
                  <caption>Pre Race Lasix</caption>
                  <Property>PreRaceLasix</Property>
                </gridcolumn>
                <gridcolumn name="EntryNum">
                  <location />
                  <width>20</width>
                  <caption>Entry Number</caption>
                  <Property>EntryNum</Property>
                  <UnboundDataType>Integer</UnboundDataType>
                </gridcolumn>
                <gridcolumn name="Identity">
                  <location />
                  <width>40</width>
                  <caption>Identity</caption>
                  <Property>Identity</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsUnique>true</IsUnique>
                  <IsMandatory>true</IsMandatory>
                </gridcolumn>
                <gridcolumn name="RaceNo">
                  <location />
                  <width>40</width>
                  <visible>false</visible>
                  <caption>Race No</caption>
                  <Property>RaceNo</Property>
                  <ReadOnly>true</ReadOnly>
                  <IsMandatory>true</IsMandatory>
                </gridcolumn>
                <gridcolumn name="RaceId">
                  <location />
                  <width>20</width>
                  <visible>false</visible>
                  <caption>Race</caption>
                  <Property>RaceId</Property>
                </gridcolumn>
              </gridcolumns>
              <customGridbuttons />
              <gridbuttons>Add Insert</gridbuttons>
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
          </controls>
        </panel>
        <splitter name="Splitter1">
          <location>
            <x>9</x>
            <y>135</y>
          </location>
          <height>5</height>
          <width>1378</width>
          <tabindex>1</tabindex>
          <dock>Top</dock>
          <anchor>None</anchor>
          <position>126</position>
        </splitter>
        <panel name="Panel1">
          <location>
            <x>9</x>
            <y>9</y>
          </location>
          <height>126</height>
          <width>1378</width>
          <dock>Top</dock>
          <caption>Panel1</caption>
          <controls>
            <label name="Label1">
              <location>
                <x>849</x>
                <y>-3</y>
              </location>
              <height>16</height>
              <width>439</width>
              <tabindex>28</tabindex>
              <caption>To Find Previous Race - Select Race below and Click Find Race</caption>
              <forecolor>Red</forecolor>
            </label>
            <ButtonEditDefinition name="btnFindRace">
              <location>
                <x>1005</x>
                <y>13</y>
              </location>
              <height>23</height>
              <width>93</width>
              <tabindex>27</tabindex>
              <enabled>false</enabled>
              <caption>Find Race</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <PromptEntityBrowseDefinition name="PromptEntityBrowsePRace">
              <location>
                <x>849</x>
                <y>12</y>
              </location>
              <height>20</height>
              <width>150</width>
              <tabindex>26</tabindex>
              <caption>Select Race</caption>
              <property>Identity</property>
              <propertylength>10</propertylength>
              <captionwidth>60</captionwidth>
              <datasource>DataEntityPRace</datasource>
              <Browse>EntityBrowsePRace</Browse>
            </PromptEntityBrowseDefinition>
            <SpinEditDefinition name="SpinEditRaceDateNo">
              <location>
                <x>464</x>
                <y>48</y>
              </location>
              <height>27</height>
              <width>119</width>
              <tabindex>25</tabindex>
              <enabled>false</enabled>
              <tooltip>For Double header, new race on same race day</tooltip>
              <caption>DB-Race Date #</caption>
              <captionwidth>85</captionwidth>
            </SpinEditDefinition>
            <TextEdit name="txtNumberRaces">
              <location>
                <x>328</x>
                <y>48</y>
              </location>
              <height>20</height>
              <width>121</width>
              <tabindex>24</tabindex>
              <enabled>false</enabled>
              <caption># Races</caption>
              <captionwidth>60</captionwidth>
              <defaultvalue xsi:type="xsd:string" />
            </TextEdit>
            <CheckEdit name="cbxFindDH">
              <location>
                <x>1298</x>
                <y>45</y>
              </location>
              <height>21</height>
              <width>22</width>
              <tabindex>23</tabindex>
              <visible>false</visible>
              <tooltip>Find DoubleHeader race ( &gt; 1 race on same day)</tooltip>
              <caption>Find DB</caption>
              <defaultvalue xsi:type="xsd:boolean">false</defaultvalue>
              <CheckAlign>Left</CheckAlign>
            </CheckEdit>
            <CheckEdit name="cbxFindRace">
              <location>
                <x>1287</x>
                <y>11</y>
              </location>
              <height>21</height>
              <width>33</width>
              <tabindex>22</tabindex>
              <visible>false</visible>
              <caption>Find Race</caption>
              <defaultvalue xsi:type="xsd:boolean">false</defaultvalue>
              <CheckAlign>Left</CheckAlign>
            </CheckEdit>
            <ButtonEditDefinition name="btnDetBarnReport">
              <location>
                <x>965</x>
                <y>46</y>
              </location>
              <height>30</height>
              <width>102</width>
              <tabindex>21</tabindex>
              <caption>D-Barn Report</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="btnSpecimenReport">
              <location>
                <x>841</x>
                <y>46</y>
              </location>
              <height>30</height>
              <width>111</width>
              <tabindex>20</tabindex>
              <caption>Specimen Report</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <CheckEdit name="cbxNotes">
              <location>
                <x>1105</x>
                <y>11</y>
              </location>
              <height>21</height>
              <width>52</width>
              <tabindex>19</tabindex>
              <visible>false</visible>
              <caption>Notes</caption>
              <defaultvalue xsi:type="xsd:boolean">false</defaultvalue>
              <CheckAlign>Left</CheckAlign>
            </CheckEdit>
            <ButtonEditDefinition name="btnEditJob">
              <location>
                <x>1090</x>
                <y>87</y>
              </location>
              <height>30</height>
              <width>86</width>
              <tabindex>16</tabindex>
              <visible>false</visible>
              <caption>JobTest</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <TextEdit name="txtJobName">
              <location>
                <x>965</x>
                <y>90</y>
              </location>
              <height>20</height>
              <width>119</width>
              <tabindex>17</tabindex>
              <caption>job</caption>
              <captionwidth>60</captionwidth>
              <defaultvalue xsi:type="xsd:string" />
              <readonly>true</readonly>
              <spellcheck>false</spellcheck>
            </TextEdit>
            <TextEdit name="txtRaceID">
              <location>
                <x>1163</x>
                <y>46</y>
              </location>
              <height>20</height>
              <width>118</width>
              <tabindex>16</tabindex>
              <caption>RaceID (SM)</caption>
              <captionwidth>70</captionwidth>
              <defaultvalue xsi:type="xsd:string" />
              <readonly>true</readonly>
              <spellcheck>false</spellcheck>
            </TextEdit>
            <groupbox name="GroupBox1">
              <location>
                <x>13</x>
                <y>84</y>
              </location>
              <height>36</height>
              <width>945</width>
              <tabindex>15</tabindex>
              <caption>Manual Entry</caption>
              <padding>
                <All>3</All>
                <Bottom>3</Bottom>
                <Left>3</Left>
                <Right>3</Right>
                <Top>3</Top>
              </padding>
              <controls>
                <CheckEdit name="cbxManualEntry">
                  <location>
                    <x>853</x>
                    <y>10</y>
                  </location>
                  <height>21</height>
                  <width>86</width>
                  <tabindex>18</tabindex>
                  <visible>false</visible>
                  <caption>Manual Entry</caption>
                  <defaultvalue xsi:type="xsd:boolean">false</defaultvalue>
                  <CheckAlign>Left</CheckAlign>
                </CheckEdit>
                <ButtonEditDefinition name="btnSaveSelectedManual">
                  <location>
                    <x>696</x>
                    <y>10</y>
                  </location>
                  <height>23</height>
                  <width>134</width>
                  <tabindex>17</tabindex>
                  <visible>false</visible>
                  <caption>ME - Save Selections</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <ButtonEditDefinition name="btnAddSelectedManual">
                  <location>
                    <x>556</x>
                    <y>9</y>
                  </location>
                  <height>23</height>
                  <width>134</width>
                  <tabindex>16</tabindex>
                  <visible>false</visible>
                  <caption>ME - Add Selected</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <ButtonEditDefinition name="btnSaveManual">
                  <location>
                    <x>420</x>
                    <y>9</y>
                  </location>
                  <height>23</height>
                  <width>130</width>
                  <tabindex>15</tabindex>
                  <enabled>false</enabled>
                  <visible>false</visible>
                  <caption>ME -Save Manual Card</caption>
                  <imageAlign>Left</imageAlign>
                  <size>
                    <Width>0</Width>
                    <Height>0</Height>
                  </size>
                </ButtonEditDefinition>
                <CheckEdit name="cbxAddFair">
                  <location>
                    <x>6</x>
                    <y>12</y>
                  </location>
                  <height>21</height>
                  <width>72</width>
                  <tabindex>13</tabindex>
                  <enabled>false</enabled>
                  <visible>false</visible>
                  <caption>Add Fair</caption>
                  <defaultvalue xsi:type="xsd:boolean">false</defaultvalue>
                  <CheckAlign>Left</CheckAlign>
                </CheckEdit>
                <PromptPhraseBrowseDefinition name="PromptPhraseFair">
                  <location>
                    <x>94</x>
                    <y>10</y>
                  </location>
                  <height>20</height>
                  <width>225</width>
                  <tabindex>12</tabindex>
                  <enabled>false</enabled>
                  <visible>false</visible>
                  <caption>Fair</caption>
                  <property>PhraseId</property>
                  <propertylength>10</propertylength>
                  <captionwidth>60</captionwidth>
                  <datasource>DataEntityPhrase</datasource>
                  <Browse>BrowsePhraseFair</Browse>
                  <multiselect>false</multiselect>
                  <forcevalid>true</forcevalid>
                  <usedescription>true</usedescription>
                </PromptPhraseBrowseDefinition>
                <CheckEdit name="cbxAddSpecial">
                  <location>
                    <x>325</x>
                    <y>10</y>
                  </location>
                  <height>21</height>
                  <width>89</width>
                  <tabindex>14</tabindex>
                  <enabled>false</enabled>
                  <visible>false</visible>
                  <caption>Add Special</caption>
                  <defaultvalue xsi:type="xsd:boolean">false</defaultvalue>
                  <CheckAlign>Left</CheckAlign>
                </CheckEdit>
              </controls>
            </groupbox>
            <PromptPhraseBrowseDefinition name="PromptPhraseAccess_Typ">
              <location>
                <x>208</x>
                <y>13</y>
              </location>
              <height>20</height>
              <width>210</width>
              <tabindex>11</tabindex>
              <caption>Accession Type</caption>
              <property>PhraseId</property>
              <propertylength>10</propertylength>
              <captionwidth>80</captionwidth>
              <datasource>DataEntityPhrase</datasource>
              <Browse>BrowsePhraseAccess_Typ</Browse>
              <multiselect>false</multiselect>
              <forcevalid>true</forcevalid>
              <usedescription>true</usedescription>
            </PromptPhraseBrowseDefinition>
            <ButtonEditDefinition name="btnAddFair">
              <location>
                <x>531</x>
                <y>13</y>
              </location>
              <height>27</height>
              <width>91</width>
              <tabindex>9</tabindex>
              <caption>Add Fair</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="btnSaveSelected">
              <location>
                <x>720</x>
                <y>46</y>
              </location>
              <height>30</height>
              <width>106</width>
              <tabindex>10</tabindex>
              <caption>Save Selections</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="btnSave">
              <location>
                <x>1073</x>
                <y>46</y>
              </location>
              <height>30</height>
              <width>86</width>
              <tabindex>8</tabindex>
              <caption>Final Save</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="btnClearCard">
              <location>
                <x>1179</x>
                <y>87</y>
              </location>
              <height>30</height>
              <width>102</width>
              <tabindex>7</tabindex>
              <enabled>false</enabled>
              <visible>false</visible>
              <caption>Clear Card</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="btnAddSelected">
              <location>
                <x>589</x>
                <y>46</y>
              </location>
              <height>30</height>
              <width>114</width>
              <tabindex>6</tabindex>
              <caption>Add Selected</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="btnExit">
              <location>
                <x>1163</x>
                <y>12</y>
              </location>
              <height>23</height>
              <width>118</width>
              <tabindex>5</tabindex>
              <caption>Exit</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <ButtonEditDefinition name="btnImportRaceCard">
              <location>
                <x>13</x>
                <y>13</y>
              </location>
              <height>27</height>
              <width>178</width>
              <caption>Import Race Card</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
            <SpinEditDefinition name="SpinEditRaceNum">
              <location>
                <x>208</x>
                <y>48</y>
              </location>
              <height>27</height>
              <width>103</width>
              <tabindex>4</tabindex>
              <tooltip>The Race # from the Race Card</tooltip>
              <caption>Race #</caption>
              <captionwidth>50</captionwidth>
              <defaultvalue xsi:type="xsd:int">1</defaultvalue>
              <minValue>1</minValue>
            </SpinEditDefinition>
            <DateEditDefinition name="dateRaceDate">
              <location>
                <x>13</x>
                <y>48</y>
              </location>
              <height>27</height>
              <width>178</width>
              <tabindex>3</tabindex>
              <caption>Race Date</caption>
              <captionwidth>60</captionwidth>
            </DateEditDefinition>
            <prompt name="SMPromptSP">
              <location>
                <x>639</x>
                <y>12</y>
              </location>
              <height>21</height>
              <width>204</width>
              <tabindex>2</tabindex>
              <caption>Race Track</caption>
              <property>SamplePointName</property>
              <propertylength>100</propertylength>
              <captionwidth>60</captionwidth>
              <readonly>true</readonly>
              <viewname />
              <spellcheck>false</spellcheck>
            </prompt>
            <ButtonEditDefinition name="btnAddSpecial">
              <location>
                <x>424</x>
                <y>13</y>
              </location>
              <height>27</height>
              <width>89</width>
              <tabindex>1</tabindex>
              <caption>Add Special</caption>
              <imageAlign>Left</imageAlign>
              <size>
                <Width>0</Width>
                <Height>0</Height>
              </size>
            </ButtonEditDefinition>
          </controls>
        </panel>
      </controls>
    </form>
  </forms>
</interface>]]></DEFINITION>
</FORM_EXPORT>