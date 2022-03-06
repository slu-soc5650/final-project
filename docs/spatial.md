# WP-4 - Projecting Data

<div class="rmdgoal">
<p><strong>Goal:</strong> Convert your tabular data with <code>x</code>
and <code>y</code> coordinates into geometric data, and clean some
additional spatial data for your project.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by
<strong>all</strong> students.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> This vignette requires skills from Module 3,
Meeting 3-1</p>
</div>

<div class="rmddue">
<p><strong>Due Date:</strong> Meeting 3-3 (March 21st)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the
<code>docs/</code> folder that uses literate programming to produce a
clean data set saved as a <code>.geojson</code> file in the
<code>data/</code> folder. You will also need to modify the coordinate
systems of at least two additional data sources, and store them as
<code>.geojson</code> files. Make sure you also remember to update your
project documentation files!</p>
</div>

## Projecting Points
Most students have final projects with point data that originate as `.csv` files (or similar). Using skills from Module 3's Meeting 3-1, project these points using the appropriate coordinate system, and then convert their coordinates to WGS 1984 (since these will ultimately be mapped online). Be sure that your notebook includes a check to ensure the points are correctly projected, and that you store your data as a `.geojson` file.

## Identifying Additional Layers
Think carefully about what other spatial data would be useful for mapping (bodies of water, building footprints, parks, etc.). This will vary based on the geographic scale for your project, but use the Brewer cartography book and the other course materials as inspiration - think about what ground features and contextual layers you might want to see along side your project-specific data.

All data you download should be cataloged in your `RESEARCH_LOG.md` and stored in a well-organized manner within the `data/` sub-directory. Each file should be projected in the WGS 1984 coordinate system, and should be cleaned to remove unnecessary columns. Raw data can be stored in `data/raw/` as part of your project folder system. At least one data source should be downloaded using `tigris`. Different projects will have different data needs. There is no other defined minimum or maximum value for the number of data sources you need to work with. **For the purposes of this waypoint, however, you need to modify two additional layers.**

### St. Louis Specific Sources
These are possible data sources for St. Louis based projects. You do not need to download and process all of these data - pick which ones are necessary for your project and the scale you are mapping. Many St. Louis projects will make use of highway, bridge, hydrology, street, park, and major land area (Belfontaine/Calvary Cemetery and MOBOT) shape files. **This list is not exhaustive, but is meant to be inspirational.**

1.  **City of St. Louis Boundary** - this can be obtained via the `tigris` package - download the county data for the State of Missouri, and subset out the City of St. Louis (our FIPS code is `510`).

2.  **Illinois Hydrology** - The Census TIGER hydrology data is released by county, so bodies of water that lie between jurisdictions end up split. This shape file contains data on the extent of the Mississippi River in Madison and St. Clair counties for the length of the City of St. Louis. You can obtain the shape file [here](https://github.com/slu-openGIS/IL_HYDRO_Mississippi).

3.  **Illinois River Islands** - The north side of the City sits opposite a group of islands on the Illinois side of the Mississippi, some of which are included in the **Illinois Hydrology** layer. The largest of these islands, Mosenthein Island, is described by [this shapefile](https://github.com/slu-openGIS/IL_HYDRO_Islands).

4. **St. Louis Hydrology** - this can be obtained via the `tigris` package

5. **Regional Hydrology** - Combine the Illinois Hydrology and St. Louis Hydrology data together, and merge the Mississippi River features into a single Mississippi River feature.

6. **City of St. Louis Neighborhoods** - These can be downloaded from the City of St. Louis's [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm).

7. **Belfontaine/Calvary Cemetery** - Using your re-projected neighborhood data (see #6 above), select neighborhood `86`, which covers two large cemeteries in North St. Louis - the Belfontaine Cemetery and the Calvary Cemetery. These are park-like areas that should be noted on any maps of the city as a whole.

8. **Missouri Botanical Garden** - Using your re-projected neighborhood data (see #6 above), select neighborhood `87`, which covers MOBOT. 
9. **City of St. Louis Street Centerlines** - this can be obtained via the `tigris` package

10. **City of St. Louis Blocks** - These can be downloaded from the City of St. Louis's [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm). They're useful for very local-level maps of neighborhoods since they outline the sides of streets instead of their centerlines.

11. **Gateway Arch National Park** - Using the National Park Service's [Data Store website](https://irma.nps.gov/DataStore/), download the park boundary data and extra only the features for Gateway Arch National *on the west side of the Mississippi River*. These data may be identified as Jefferson Expansion National Memorial as well. Export only this feature.

12. **City of St. Louis Landmarks** - this can be obtained via the `tigris` package

13. **City of St. Louis Railroad Centerlines** - this can be obtained via the `tigris` package, but will need to be geoprocessed

14. **Illinois Railroad Bridges** - Using the same data as step 13, geoprocess them so that railroads that do not overlap with the Illinois Hydrology data are removed.

15. **City of St. Louis Parks** - These can be downloaded from the City of St. Louis's [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm).

16. **State of Missouri Boundary** - this can be obtained via the `tigris` package

17. **State of Missouri Interstate Highway Centerlines** - this can be obtained via the `tigris` package, but will need to be geoprocessed

18. **City of St. Louis Interstate Highway Centerlines** - this can be obtained via the `tigris` package, but will need to be geoprocessed

19. **Illinois Street Bridges** - this can be obtained via the `tigris` package, but will need to be geoprocessed to isolate specific bridges. For Madison County, this should include three bridges (from north to south) for I-270 (New Chain of Rocks Bridge), the Chain of Rocks Pedestrian Bridge, and McKinley Street (McKinley Bridge). For St. Clair County, this should include four bridges (from north to south) for I-70 (Stan Musial Veterans Memorial Bridge), the Martin Luther King Bridge, Washington Avenue (the Eads Bridge), and I-64/I-55 (Poplar Street Bridge).

20. **Illinois Interstate Highway Bridges** this can be obtained via the `tigris` package, but will need to be geoprocessed to isolate specific bridges: I-270 (New Chain of Rocks Bridge), I-70 (Stan Musial Veterans Memorial Bridge), and I-64/I-55 (Poplar Street Bridge).

21. **City of St. Louis Precincts** - These can be downloaded from the City of St. Louis's [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm).

22. **City of St. Louis Wards** - These can be geoprocessed from the City of St. Louis's precinct data, which is available on their [open data website](https://www.stlouis-mo.gov/data/types/gis.cfm).



