# Spatial Data Access

<div class="rmdgoal">
<p><strong>Goal:</strong> Obtain additional geometric data to use for mapping.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisites:</strong> This vignette should be started <em>after</em> Vignette 2’s initial completion.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> Lecture 10</p>
</div>

<div class="rmddue">
<p><strong><em>Suggested</em> Due Date:</strong> Lecture 13 (April 13<sup>th</sup>)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well organized <code>data/</code> folder with your original shapefiles , all of which should also be imported into your project’s geodatabase. There should be a corresponding <code>.Rmd</code> file for any data downloaded via the <code>tigris</code> package.</p>
</div>

## General Notes
Think carefully about what other spatial data would be useful for mapping (bodies of water, building footprints, parks, etc.). This will vary based on the geographic scale for your project, but use the Brewer cartography book and the other course materials as inspiration - think about what ground features and contextual layers you might want to see along side your project-specific data.

All data you download should be catalogued in your `RESEARCH_LOG.md` and stored in a well-organized manner within the `data/` subdirectory. Each file should be projected in the same coordinate system as you have used in the previous two vignettes. The only exception here would be data at a different geographic scale that would be used in an inset map. Once you have re-projected the data, they should be imported into your project's geodatabase.

## St. Louis Specific Sources
These are possible data sources for St. Louis based projects. You do not need to download and process all of these data - pick which ones are necessary for your projet and the scale you are mapping. Most St. Louis projects will make use of highway, bridge, hydrology, street, park, and major land area (Belfontaine/Calvary Cemetery and MOBOT) shapefiles.

1.  **City of St. Louis Boundary** - this can be obtained via the `tigris` package - download the county data for the State of Missouri, and subset out the City of St. Louis (our FIPS code is `510`).

2.  **Illinois Hydrology** - The Census TIGER hydrology data is released by county, so bodies of water that lie between jurisdictions end up split. This shapefile contains data on the extent of the Mississippi River in Madison and St. Clair counties for the length of the City of St. Louis. You can obtain the shapefile [here](https://github.com/slu-openGIS/IL_HYDRO_Mississippi).

3.  **Illinois River Islands** - The north side of the City sits opposite a group of islands on the Illinois side of the Mississippi, some of which are included in the **Illinois Hydrology** layer. The largest of these islands, Mosenthein Island, is described by [this shapefile](https://github.com/slu-openGIS/IL_HYDRO_Islands).

4. **St. Louis Hydrology** - On the Census Bureau's [TIGER website](https://www.census.gov/geo/maps-data/data/tiger-line.html), choose `2018` > `Download` > `Web Interface`. Using the drop-down menus, download the "Area Hydrography" data for the City of St. Louis under the "Water" category. 

5. **Regional Hydrology** - Combine the Illinois Hydrology and St. Louis Hydrology data together, and merge the Mississippi River features into a single Mississippi River feature.

6. **City of St. Louis Neighborhoods** - These can be downloaded from the City of St. Louis's [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm).

7. **Belfontaine/Calvary Cemetery** - Using your re-projected neighborhood data, select neighborhood `86`, which covers two large cemeteries in North St. Louis - the Belfontaine Cemetery and the Calvary Cemetery. These are park-like areas that should be noted on any maps of the city as a whole. Export only this feature to a feature class in your geodatabase.

8. **Missouri Botanical Garden** - Using your re-projected neighborhood data, select neighborhood `87`, which covers MOBOT. Export only this feature to a feature class in your geodatabase.

9. **City of St. Louis Street Centerlines** - On the Census Bureau's [TIGER website](https://www.census.gov/geo/maps-data/data/tiger-line.html), choose `2018` > `Download` > `Web Interface`. Using the drop-down menus, download the "All Roads" data for the City of St. Louis under the "Roads" category.

10. **City of St. Louis Bloks** - These can be downloaded from the City of St. Louis's [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm). They're useful for very local-level maps of neighborhoods since they outline the sides of streets instead of their centerlines.

11. **Gateway Arch National Park** - Using theNational Park Service's [Data Store website](https://irma.nps.gov/DataStore/), download the park boundary data and extra only the features for Gateway Arch National *on the west side of the Mississippi River*. These data may be identified as Jefferson Expansion National Memorial as well. Export only this feature to a feature class in your geodatabase.

12. **City of St. Louis Landmarks** - On the Census Bureau's [TIGER website](https://www.census.gov/geo/maps-data/data/tiger-line.html), choose `2018` > `Download` > `Web Interface`. Using the drop-down menus, download the "Area Landmark" data for the City of St. Louis under the "Landmarks" category. Remove features that extend beyond the City of St. Louis. 

13. **Other St. Louis Features** - Specific types of structures are described in a variety of [shapefiles](http://msdis-archive.missouri.edu/archive/Missouri_Vector_Data/Facilities_Structures/) made available by the Missouri Spatial Data Information Service. Include only features within St. Louis when you export them to your geodatabase.

14. **City of St. Louis Railroad Centerlines** - On the Census Bureau's [TIGER website](https://www.census.gov/geo/maps-data/data/tiger-line.html), choose `2018` > `Download` > `Web Interface`. Using the drop-down menus, download the "Rails" data for the United States and geoprocess them to show only the features within the City of St. Louis.

15. **Illinois Railroad Bridges** - Using the same data as step 14, geoprocess them so that railroads that do not overlap with the Illinois Hydrology data are removed.

16. **City of St. Louis Parks** - These can be downloaded from the City of St. Louis's [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm).

17. **City of St. Louis Structure Footprints** - *These data are no longer publicly available.* Chris will post the 2014 data and update this space.

18. **State of Missouri Boundary** - These data can be downloaded via `tigris` and are also available in some lecture repositories.

19. **State of Missouri Interstate Highway Centerlines** - On the Census Bureau's [TIGER website](https://www.census.gov/geo/maps-data/data/tiger-line.html), choose `2018` > `Download` > `Web Interface`. Using the drop-down menus, download the national "Primary Roads" data. First, in ArcGIS, geoprocess these so that interstates outside of Missouri are removed. Than, geoprocess them again to combine observations that share the same highway name for the `FULLNAME` attribute. Than, in `R`, remove all non-interstate highways (look for a value of `I`) and create a new variable that has values *only* for the following highways: 29, 35, 44, 49, 55, 64, and 70. 

20. **City of St. Louis Interstate Highway Centerlines** - Geoprocess the data created in step 19 so that they only include highways within the City of St. Louis's boundary. 

21. **City of St. Louis Secondary Road Centerlines** - On the Census Bureau's [TIGER website](https://www.census.gov/geo/maps-data/data/tiger-line.html), choose `2018` > `Download` > `Web Interface`. Using the drop-down menus, download the Missouri "Primary and Secondary Roads" data. In ArcGIS, geoprocess these so that highways outside of St. Louis are removed. Than, geoprocess them again to combine observations that share the same highway name for the `FULLNAME` attribute. Then n `R`. filter out all non-state highways (look for a value of `S`) and create a similar new variable that only contains the state highway numbers.

22. **Illinois Street Bridges** - On the Census Bureau's [TIGER website](https://www.census.gov/geo/maps-data/data/tiger-line.html), choose `2018` > `Download` > `Web Interface`. Using the drop-down menus, download the "All Roads" data for Madison County, Illinois and St. Clair County, Illinois. In ArcGIS, geoprocess these so that interstates that do not overlap with the Illinois Hydrology data are removed. For Madison County, this should include three bridges (from north to south) for I-270 (New Chain of Rocks Bridge), the Chain of Rocks Pedestrian Bridge, and McKinley Street (McKinley Bridge). For St. Clair County, this should include four bridges (from north to south) for I-70 (Stan Musial Veterans Memorial Bridge), the Martin Luther King Bridge, Washington Avenue (the Eads Bridge), and I-64/I-55 (Poplar Street Bridge).

23. **Illinois Interstate Highway Bridges** - In `R`, process the data created in 22 so that you only have observations for three bridges (from north to south): I-270 (New Chain of Rocks Bridge), I-70 (Stan Musial Veterans Memorial Bridge), and I-64/I-55 (Poplar Street Bridge).

24. **State of Missouri Major Cities** - Download the major cities shapefile from the [MapCruzin website](http://www.mapcruzin.com/free-wireless-gis-maps/cities-towns-shapefile.htm). In ArcGIS, select all cities within Missouri and create a new layer. Then select the following "major" cities: Kansas City, St. Louis, Springfield, Columbia, Joplin, Jefferson City, Cape Girardeau, and Hannibal.

25. **City of St. Louis Precints** - These can be downloaded from the City of St. Louis's [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm).

26. **City of St. Louis Wards** - These can be geoprocessed from the City of St. Louis's preinct data, which is avaiable on their [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm).
