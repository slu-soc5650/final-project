# Demographic Data

<div class="rmdgoal">
<p><strong>Goal:</strong> Create a demographic data set for your analysis.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisites:</strong> This vignette should be started <em>after</em> Vignette 2’s initial completion.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> This vignette requires skills from both Module 2 (especially Meeting 5) as well as Meeting 6</p>
</div>

<div class="rmddue">
<p><strong>Required Due Date 1:</strong> Meeting 07 (March 15th) as part of <a href="index.html#waypoints">Waypoint 3</a></p>
<p><strong>Required Due Date 2:</strong> Meeting 08 (March 22nd) as part of <a href="index.html#waypoints">Waypoint 4</a></p>
<p><strong>Required Due Date 3:</strong> Final Submission (May 17th)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the <code>docs/</code> folder that uses literate programming to produce a clean data set saved a <code>.shp</code> or <code>.geojson</code> file in the <code>data/</code> folder.</p>
</div>

## Demographic Data Overview
You will need to present two demographic variables of your choosing. Think of these broadly (i.e. poverty rates and the percentage of a particular racial group, or median income and population density). The demographic measures you select should be related to your outcomes, so think critically about what possible socio-demographic factors might be related to what you are interested in. You should use the `tidycensus` package's `load_variables()` function (see the [`tidycensus` website](https://walkerke.github.io/tidycensus/articles/basic-usage.html#searching-for-variables) and the [Meeting 05](https://slu-soc5650.github.io/docs/meeting-05/) materials for details) to search for the relevant concepts. 

Each demographic data point (i.e. population density or median income or poverty rate) should be combined into a single file prior to export as either a shapefile or a `.geojson` file. For example, if you were to access data on race and poverty, these two measures would need to be joined together into a `demographics.geojson` file. This file should be created in the same coordinate system used Vignette 4. Creating these shapefiles will also necessitate identifying the appropriate geometric data using the `tigris` package so that the demographic data can be joined with the relevant geometries. Make sure you have a measurement of the square miles for each feature to use for normalization.

<div class="rmdwarning">
<p><strong>For projects using a non-standard data set:</strong> Ideally, the level of aggregation you choose here should match the level of aggregation applied to your point data in Vignette 4 (i.e. if you have demographic data at the census tract level, aggregate your point data in Vignette 4 to the tract level as well). For most projects, then, these data will be collected at the census tract level. See Chris if you have questions about this.</p>
<p>In terms of identifying demographic data, most countries have some form of annual census that can be used to obtain the needed demographic data. Again, see Chris if you have trouble finding these data.</p>
</div>
