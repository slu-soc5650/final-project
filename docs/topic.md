# (PART) Initial Steps {-}

# WP-1 - Topic & Data Selection

<div class="rmdgoal">
<p><strong>Goal:</strong> Identify a data set and appropriate variables
of interest.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This waypoint should be completed by
<strong>all</strong> students.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> There are no course-specific skills for this
waypoint.</p>
</div>

<div class="rmddue">
<p><strong>Due Date:</strong> Meeting 1-2 (January 31)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A <a href="/the-memo.html">short
memo</a> detailing your data and the specific topic you’ll be
exploring.</p>
</div>

## Crafting a Research Question
The process of conducting a research project starts with defining a research question to explore. For many students, this can be daunting. Yale University Sociology's <a href="https://sociology.yale.edu/sites/default/files/files/Writing_Sociology_Senior_Thesis_Guide_Final_Latest_Update.pdf" target="_blank">Handbook for Undergraduate Thesis research</a> usefully breaks down the types of questions sociologists answer into three broad categories. I've provided these three categories below along with some sample research questions on undocumented immigration:

* "Questions about the meaning of certain activities, practices, or experiences for particular social groups."
    - "How do classmates respond when a student discloses that they are an undocumented immigrant?"
    - "How does participation in an immigrant advocacy group effect undocumented immigrants?"
    - "How does disclosing undocumented status change the treatment of immigrants in social services settings?"
* "Questions about the ways that identification with larger social categories – race, ethnicity, religion, political identification, gender – affect aspects of social life."
    - "What is the relationship between political conservatism and beliefs about immigration?"
    - "How do views of immigration vary based on gender identity?"
    - "What is the relationship between religiosity and support for undocumented immigrants?"
* "Questions about the influence of particular variables on other variables or outcomes, including questions that compare groups and track trends across a broader scale."
    - "What is the relationship between levels of education and employment for undocumented immigrants?"
    - "How does racial segregation impact the outcomes of undocumented immigrants in cities?"
    - "What is the effect of DREAMer status on educational attainment?"

Each student should think about the overarching category they want to conduct research in. Like the research process as a whole (see "[Data Analysis is not Linear]"), you may find that crafting a research question is an iterative process. You'll start with a broad topic, make a first attempt at narrowing it down, and then subsequently update the question as you find some related sources (and, if you are in SOC 5650, conduct a full-fledged literature review). Research questions for this course will be necessarily *descriptive* - "what is the spatial distribution of *x*?"

## The Crime Data



The St. Louis Metropolitan Police Department (SLMPD) is the primary law enforcement agency for the City of St. Louis. These data comprise all crimes reported by SLMPD for a five year period between 2015 and 2019.

### License
These data have been published without an explicit license. However, since they are the work of a government agency, they are considered in the public domain and are therefore available for reuse.

### Download
You can download these data from [GitHub](https://github.com/slu-soc5650/crime-data-sp22). Please read the `README.md` file carefully to learn which file you should use.

### Topic Categories
If you want to select a topic from these data, you should pick **one** crime category below. For example, you might pick `Arson` or `Vandalism`.

#### Part 1 Crimes
According to the FBI, Part 1 crimes are serious crimes:

> These offenses were chosen because they are serious crimes, they occur with regularity in all areas of the country, and they are likely to be reported to police.

With the exception of arson, data on these crimes has regularly been collected and reported by the FBI on a national basis since 1930. Arson was added to the list of Part 1 crimes (also known as "Index" crimes) in 1979.


| ucr|category            |
|---:|:-------------------|
|   1|Homicide            |
|   2|Rape                |
|   3|Robbery             |
|   4|Aggravated Assault  |
|   5|Burgalry            |
|   6|Larceny             |
|   7|Motor Vehicle Theft |
|   8|Arson               |

#### Part 2 Offenses
Crimes that are so-called "Part 2" offenses are typically less serious and may not be felonies. 


| ucr|category                                   |
|---:|:------------------------------------------|
|   9|Other Assaults                             |
|  10|Forgery and Counterfeiting                 |
|  11|Fraud                                      |
|  12|Embezzlement                               |
|  13|Stolen Property                            |
|  14|Vandalism                                  |
|  15|Weapons                                    |
|  16|Prostitution and Commercialized Vice       |
|  17|Sex Offenses                               |
|  18|Drug Abuse Violations                      |
|  19|Gambling                                   |
|  20|Offenses Against the Family and Children   |
|  21|Liquor Laws                                |
|  22|Drunkeness                                 |
|  23|Disorderly Conduct                         |
|  24|Vagrancy                                   |
|  25|All Other Offenses                         |
|  26|Suspicion                                  |
|  27|Curfew and Loitering Laws-Persons under 18 |
|  28|Runaways-Persons under 18                  |

## The Citizens' Service Bureau Data



The Citizens' Service Bureau (CSB) is a clearing house for the City of St. Louis. Requests for service come primarily from residents or business owners in the City through the CSB's website or by phone. Other City agencies also put requests for service into the CSB, and they take requests via fax, email, and Twitter. These data comprise all crimes reported by SLMPD for a five year period between 2015 and 2019.

### License
All of the data that the City of St. Louis makes public, including the CSB data, are available under the following [license](http://data.stlouis-mo.gov/terms.cfm):

***Description** *The City of St. Louis strives to enhance public access
to and use of data that it collects and publishes. As part of an
initiative to improve the accessibility, transparency, and
accountability of City government, this catalog offers access to a
repository of government-produced, machine-readable data sets. The
datasets are organized by originating department. The City provides
access to the information free of charge subject to the terms of this
agreement. Use of data derived from the datasets, which may appear in
formats such as tables and charts, is also subject to these terms.*

***Terms** *The City of St. Louis reserves the right at any time to
update, modify, or discontinue the release of the datasets. The City
does not warranty the completeness, accuracy, content, or fitness for
any particular purpose or use of any public dataset made available, nor
are any such warranties to be implied or inferred with respect to the
public datasets furnished therein. The City shall not be responsible or
liable for the accuracy, usefulness or availability of any data in the
datasets.*

***Accountability** *When working with the datasets, be aware that these
files are raw extracts derived from various data sources. The City of
St. Louis is aware that errors exist in these datasets. Contact the
originating department if questions/issues arise.*

### Download
You can download these data from [GitHub](https://github.com/slu-soc5650/csb-data-sp22). Please read the `README.md` file carefully to learn which file you should use.

### Topic Categories
If you want to select a topic from these data, you should pick several call types below. For example, I am interested in vacancy so I might select `Debris-Vacant Bldg` and `Debris-Vacant Lot` for my call types. My mapping would therefore focus on these two types of calls to the Citizens Service Bureau.


|cat                  |
|:--------------------|
|12-28-2015 Flood     |
|Actvt Court Warrant  |
|Add Block Contact    |
|Alter Hist No Permit |
|Animal Abuse         |
|APPEARANCE           |
|Asbestos             |
|Athletic Fields      |
|Bad Condition        |
|Bad Drain/Sewer, Ext |
|Bad Drain/Sewer, Int |
|Bagged Leaf Pickup   |
|Ballfield Benches    |
|Bats                 |
|Bed Bugs             |
|Bike Lane Issues     |
|Billboard Inspection |
|Birds-Food Cntrl     |
|Broken/Hanging Limb  |
|Building Collapse    |
|Bulky items missed   |
|Carriage Horses      |
|Cart dumped incomplt |
|Cave-Ins             |
|Check Welfare        |
|Child Center         |
|Child Center, Ext    |
|Child Center, Int    |
|CHK-JOBSITE          |
|City Tree Down       |
|City Tree Limb Down  |
|Clean Picnic Tables  |
|Cntainr near window  |
|Cntainr too heavy    |
|Cntnr blocking       |
|Cntnr knocking wires |
|Cntnr out of postion |
|Cntnr overflow/bulky |
|Cntnr turned         |
|Comml coll after hrs |
|Comml Dumpster, Ext  |
|Const Hist No Permit |
|Const No Permit-Ext  |
|Const No Permit-Int  |
|Containr damaged     |
|Containr not level   |
|Containr smells bad  |
|Contract Pub Bldg Wk |
|Contract Street Work |
|Corrections          |
|Critical Sign        |
|Curb Painting        |
|Curb Repair          |
|Cut FnceLine/TreeLwn |
|Cut Median-Pkwy      |
|Dangerous Animal     |
|Dangerous Dog        |
|Dead Animal          |
|Dead Dog-ACC         |
|Dead Limbs in Park   |
|Debris-alley/street  |
|Debris-Occupied Bldg |
|Debris-Vacant Bldg   |
|Debris-Vacant Lot    |
|Defective Plumbing   |
|Defective Toilet     |
|Demo Blowing Dust    |
|Demolition No Permit |
|Derelict-Privt Ppty  |
|Derelict-Rt of Way   |
|Did not get cart     |
|Disabled Parking     |
|Electrical Insp      |
|Enforce Ordinace     |
|Evictions            |
|FH-MAINTENANCE       |
|FH-RUNNING           |
|Fill Dirt Request    |
|Fire Escapes-Exits   |
|Fire Exit Insp       |
|Fire Public Relation |
|Food Estab. Problem  |
|Food worker ill      |
|Foodbourne Illness   |
|Foodbrne Ill - Tweet |
|Foodbrne Ill - Yelp  |
|Foreman cntct citizn |
|Fountains            |
|Fumes/Smells/Odors   |
|Graffiti-Illegal     |
|Graffiti-Park Equip  |
|Graffiti-Private     |
|Graffiti-Prvt Dmpstr |
|Graffiti-Public      |
|Hazrds Waste         |
|Hazrds Waste, Ext    |
|Hazrds Waste, Int    |
|High Grass in Park   |
|Hole-bottom of cont  |
|HOLE-DEPRESSION      |
|Holiday Collct Schd  |
|Homeless Call        |
|Housing Discrim      |
|Hsehld Wst Disposal  |
|HYDRANT-HIT          |
|Idling               |
|Illegal dumpg report |
|Illegal Food Estbt   |
|Illegal Use          |
|Illegl Use-Opn Storg |
|Illgal Estbt-Com San |
|Impropr resdnt displ |
|Inaccessible Facilty |
|Inaccessible Program |
|Incorrect Bill       |
|Industrial Haz, Ext  |
|Injured Animal       |
|Injured/Sick Animal  |
|Inmate Complaint     |
|Insects Food Ctrl    |
|Insp Hotel, Int      |
|Inspect City Tree    |
|Inspect Private Tree |
|Instructn hshld/blky |
|Insufficient Heat    |
|Intake Form          |
|Investigatr Callback |
|KINGSHIGHWAY CLOSURE |
|LAWN-CAVEIN          |
|Lead Hotline Call    |
|Lead Insp            |
|Leaf pick up         |
|LEAKING-METER        |
|Leash Law            |
|Leaves in Park       |
|Light Damaged        |
|Light(s) Out         |
|Lights ON Daytime    |
|Litter Warning       |
|Long Term Initiative |
|Loop Trolley         |
|LOOSE-COVER          |
|LRA Board up         |
|LRA Demo Submission  |
|LRA Tree             |
|Maintain Bike Trail  |
|Mechanical Insp      |
|Mice Infstation, Int |
|Minimum Wage         |
|Misc PrjConn Feedbck |
|Misc-Animal Care     |
|Misc-Assessor        |
|Misc-Bd of Aldermen  |
|Misc-Bd of Pub Svc   |
|Misc-Building Div    |
|Misc-City Counselor  |
|Misc-City Courts     |
|Misc-City Emrgcy Mng |
|Misc-Civil Rights En |
|Misc-Coll of Revenue |
|Misc-Comm Dev Admin  |
|Misc-Comm Sanitation |
|Misc-Communications  |
|Misc-Comptroller     |
|Misc-Corrections     |
|Misc-Dept Human Svc  |
|Misc-Excise          |
|Misc-Fire/EMS Dept   |
|Misc-Food Control    |
|Misc-License Coll    |
|Misc-LRA             |
|Misc-Mayors Ofc      |
|Misc-Nbhd Stblizn Tm |
|Misc-Ofc on Disabled |
|Misc-Op Brightside   |
|Misc-Parks Div       |
|Misc-Plng Urban Dsgn |
|Misc-PRF Dir Ofc     |
|Misc-Public Safety   |
|Misc-Recreation      |
|Misc-Recycle Sectn   |
|Misc-Refuse Div      |
|Misc-Soulard Market  |
|Misc-Stl Agncy Aging |
|Misc-Street Dept     |
|Misc-Street Div      |
|Misc-Tow Lot         |
|Misc-Traffic Div     |
|Misc-Trash Task Frc  |
|Misc-Treasurer       |
|Misc-Water Div       |
|Missed Cut - V Lot   |
|Missed Cut - VBldg   |
|MISSING-COVER        |
|MODOT Referral       |
|Mold - Food Cntrl    |
|Mold, Interior       |
|Mosquito Breeding    |
|Mosquito Spraying    |
|Move container       |
|New Account Insp Req |
|New Sign Requested   |
|No comml dumpster    |
|No Heat, Int         |
|No Hep A - Food Ctrl |
|No Hot Water, Int    |
|No Interpreter       |
|No response from DNR |
|No Smoke Detectors   |
|No Water - Food Ctrl |
|No Water Supply, Int |
|Noise                |
|Not enough cntnrs    |
|NOWATER              |
|NSO Block Request    |
|Opt Out Applctn Req  |
|Other Alley Repair   |
|Other Street Repair  |
|Over 4 Pets          |
|Over 4 Pets, Ext     |
|Overcrowding         |
|Ovrflwng littr barel |
|Park Lake            |
|Park Restrooms       |
|Park Sewer Problem   |
|Parking Lot Cndition |
|Parking Meter        |
|Parking Ticket       |
|Pets in restaurant   |
|Playground Equipment |
|Plumbing Insp        |
|PmtApp_Tree          |
|Potholes - Alley     |
|Potholes - Major St  |
|Potholes - Residnl   |
|Ppty Maint Code-Ext  |
|Ppty Maint Code-Int  |
|PRESSURE             |
|Privt Hauler Cnfirmd |
|Problem with food    |
|Prohibited Animal    |
|Property Damage-FIRE |
|Property Damage-FOR  |
|Property Damage-LRA  |
|Property Damage-PRK  |
|Property Damage-REF  |
|Property Damage-SDP  |
|Property Damage-SDV  |
|Property Damage-TLD  |
|Property Damage-TOW  |
|Pub Accmdtn Discrim  |
|Public Nuisance Rpt  |
|Public Swim Pool     |
|Pull Illegal Sign    |
|Rat Infestation, Int |
|Rats (Exterior)      |
|Rats/Mice Food Ctrl  |
|Raw Garbage, Ext     |
|Rcy Delivery Missed  |
|Rcy dropoff dumping  |
|Rcy dropoff litter   |
|Rcy dropoff no sign  |
|Rcy dropoff overflow |
|Rcy pick up svc info |
|Rcy Presentation     |
|Rec Bldg Maintenance |
|Rec Equipment        |
|Rec Housekeeping     |
|Rec Programming      |
|Recycling not collec |
|Refuse Info Call     |
|Refuse not collected |
|Refuse referl to SDV |
|Refuse Svc Fee Call  |
|Rehab-roll off cntnr |
|Remove cntnr         |
|Residnl Prvt Dmpstr  |
|Roach Infestn, Int   |
|Rollcart stolen/misg |
|Sewer Lateral Defect |
|Short Term Initiativ |
|Sidewalk Ramp        |
|Sidewalk Repair      |
|Sign needs attention |
|Signal Bulb Out      |
|Signal Damaged       |
|Signal Dark          |
|Signal Stuck         |
|Signals Flashing     |
|Signals out of sync  |
|Single Light Out     |
|Sirens Not Heard     |
|SLMPD Referral       |
|Smkng Ban Issue      |
|Smoke Detectors      |
|Smoke/CO Alarm Req   |
|Snow/Ice - Major St  |
|Snow/Ice - Residnl   |
|Soulard Mkt Vendor   |
|Special Event Recycl |
|Speed Bump Project   |
|Sprinkler Systems    |
|Stagnant Water       |
|Stray Animal Cntnd   |
|Stray Cat            |
|Stray Dog At Large   |
|Stray Dog Cntnd-ACC  |
|Street Cleaning      |
|Street Painting Requ |
|STREET-CAVEIN        |
|Stump Removal        |
|Surrender Pet        |
|Swim Pool Insp, Ext  |
|TASTE/ODOR           |
|Tent Encampment      |
|Tire Storage, Ext    |
|Too many cntnrs      |
|Traffic Graffiti     |
|Traffic Ticket       |
|Trash in the Park    |
|Trash/Grbage Fd Ctrl |
|Tree Planting requst |
|Truck dropped litter |
|Unauthrz use contain |
|Unsanitary Cond, Ext |
|Unsanitary Pets, Ext |
|Unsatisfy Cut - VLot |
|Unsatisfy Cut -VBldg |
|VACANT BLDG INITIV   |
|Vacant Unit Appeal   |
|Vacnt Bldg Unsecured |
|Vcnt weed check-web  |
|Vehicle Towing       |
|Vehicle-Rt of Way    |
|WALK-CAVEIN          |
|Wastewater, Basement |
|Wastewater, Ext      |
|Water Leak, Int      |
|WATER-CITZN-PROP-DAM |
|Weeds-Alley          |
|Weeds-Occupied Ppty  |
|Weeds-Vacant Bldg    |
|Weeds-Vacant Lot     |
|Whole Blk Lights Out |
|Wildlife Issue       |
|WTR-COMING-UP        |
|WTR-VACANT-BLDG      |
|Yrd Wste Not Collect |
|NA                   |

### Variables

The following are some basic descriptions of what each variable in the Citizens Service Bureau data are supposed to measure:

-   `requestid` - CSB assigned identification number for each request
-   `datetimeinit` - date request made
-   `probaddress` - address where problem is located
-   `problemcode` - general description of the problem associated with
    the request
-   `description` - (sometimes) more detailed description of the problem
    associated with the request
-   `status` - status of request
-   `datetimeclosed` - date request completed
-   `srx` - x coordinate for address
-   `sry` - y coordinate for address

## Vacancy Data
The Vacancy Collaborative is "a coalition of partners dedicated to reducing the negative impact of vacant property in the city of St. Louis." As part of that work they have spent several years creating a data set of vacant properties that is updated each month. The data are drawn from a variety of public sources, including tax data, data from the Citizens' Service Bureau, and operational data from the Building and Forestry divisions among other sources.

### License
These data are not available under a specific license, but are provided for download from their [dashboard](https://www.stlvacancytools.com). 

### Download
You can download these data from [GitHub](https://github.com/slu-soc5650/vacancy-data-sp22). Please read the `README.md` file carefully to learn which file you should use.

### Topic Categories
Unlike the other two pre-made data sets, it is not necessary to choose a specific category. Students are welcome to address vacancy as a whole, or focus on patterns that some of the variables highlight.

### Variables

-   `Handle` - Handle for parcel (unique ID for joining with other datasets)
-   `ParcelId` - Parcel ID
-   `StAddrNum` - Street Address, Number
-   `StNameFull` - Street Address, remaining consolidated information - direction, street name, suffix
-   `Zip` - Zip Code
-   `Type` - Property Type (e.g. Commercial, Single Family, Vacant Lot, etc.)
-   `ParcelSqFt` - Square footage of the parcel
-   `OwnerName` - Name of Owner
-   `OwnerName2` - Additional names or notes for owner
-   `OwnerState` - Owner’s Address State
-   `OwnerZip` - Owner’s Address Zip Code
-   `BldgAge` - Age of Building
-   `Vacancy` - Vacancy Score (Number - 10 to 30 is indeterminate, 30 to 70 is possibly vacant, greater than 70 is very likely vacant)
-   `VacancyCat` - Vacancy Score Category (e.g. Indeterminate, Definitely, etc.)
-   `Burden` - Burden Score
-   `BurdenCat` - Burden Score Category (e.g. High, Very High, etc.)
-   `BoardUp` - Board Up Provided (true) since last ownership change and after 2016 (due to when processes were modernized)
-   `IsLRA` - Whether the property is owned by LRA or not (true)
-   `TaxYrsDel` - Number of years the property has been tax delinquent
-   `VacRegMonths` - Number of months on the Building Division’s Vacant Building Registry
-   `VioMajor` - Number of major building code violations
-   `CSBVacancy` - Property has CSB calls for vacancy since last change in ownership (true)
-   `CSBNuisance` - Property has CSB calls for nuisance since last change in ownership (true)
-   `Forestry` - Forestry services provided since last change in ownership (true)
-   `Condemned` - Building has been structurally condemned (true)
-   `Lat` - Latitude
-   `Lng` - Longitude

## Another Data Set
If the crime and non-emergency call data do not interest you, you may petition to choose a topic of your own provided you can find appropriate data.

### Characteristics of an Appropriate Data Set
Data sets for your final project will have a number of salient characteristics: 

1. They should be *spatial* data.
2. They should numerous - there should be at least several hundred observations that vary over space and, ideally, over time as well. Several thousand observations will be ideal. 
3. They must be countable - the number of 9-1-1 calls, restaurants, or terrorist attacks, for example.
4. They should be point data (or have the ability to be mapped as point data). Examples would be cities throughout a country or a region, restaurant locations across a city, state, or province, and crime scene locations.
5. They should be able to be aggregated up to some sort of higher order construct. Think about how restaurant locations could be aggregated up to neighborhoods, municipalities, or counties.

### Other Considerations
There are a few other considerations to take into account. If you are a graduate student and have already identified a possible thesis topic, you may want pick a data set that is either a possible candidate for inclusion in your thesis *or*, at the very least, is conceptually related. You want to maximize the impact that your coursework has, so even if you are not sure whether or not the data set itself will be helpful, picking something in the same topic area will mean that your literature search can be put to use on future assignments (such as in your Research Methods course).

### Pandemic Considerations
I am normally flexible about accepting other data sets for the final project. However, because of the nature of the Spring 2021 semester, I am going to be more stringent in approving these. If you want to petition use an outside data set, you may. However, you need to be prepared to do some of the leg work on your own without the benefit of in-person support from Chris. 

### Finding an Appropriate Data Set
In general, you are free to use any resource to identify a suitable data set that meets the above criteria with a couple of caveats:

1. There is **not** time for you to collect your own data.
2. There is **not** time for you to go through the IRB process to gain access to confidential data (either data that is not publicly available or data collected by a thesis adviser or other faculty member).
3. The data you use should be licensed for re-use (it cannot be proprietary or otherwise restrictively licensed).
4. The data should be well documented - you want to be very sure what each variable represents. If there is no code book or documentation, the data set is probably not appropriate for this project. *See Chris if you have questions about this.*

## The Memo
Once you have completed **all** of the steps for identifying a suitable data set and outcome variable, you should create a new [issue](https://help.github.com/articles/about-issues/) on your **final project repository**. In your issue: 

1. State what your research question is, 
2. identify the data you are using to address that question, 
3. and the main category within the data you would like to map.

If you are petitioning to use a different data set, please clearly note this in your memo and we can discuss your proposal in greater detail.

Once you have your memo drafted, open the issue and [assign it](https://help.github.com/articles/assigning-issues-and-pull-requests-to-other-github-users/) to Chris for review.
