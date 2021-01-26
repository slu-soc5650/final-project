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
<p><strong>Skills:</strong> TBA</p>
</div>

<div class="rmddue">
<p><strong>Required Due Date:</strong> Meeting 07 (March 15th) as part of Waypoint 3</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the <code>docs/</code> folder that uses literate programming to produce a clean data set saved as two <code>.shp</code> files in the <code>data/</code> folder.</p>
</div>

## Demographic Data Overview
You will need to present two demographic variables of your choosing. Think of these broadly (i.e. poverty rates and the percentage of a particular racial group, or median income and population density). The demographic measures you select should be related to your outcomes, so think critically about what possible socio-demographic factors might be related to what you are interested in. You should use the `tidycensus` package's `load_variables()` function (see the [`tidycensus` website](https://walkerke.github.io/tidycensus/articles/basic-usage.html#searching-for-variables) and the [lecture-09](https://slu-soc5650.github.io/docs/lecture-09/) materials for details) to search for the relevant concepts. 

Each demographic data point (i.e. population density or median income or poverty rate) should be exported as its own shapefile from `R` (so you should have a total of two shapefiles for this vignette). These shapefiles should be created in the same coordinate system used Vignette 4. Creating these shapefiles will also necessitate identifying the appropriate geometric data using the `tigris` package so that the demographic data can be joined with the relevant geometries. Make sure you have a measurement of the square miles for each feature to use for normalization.

Once you have the shapefiles created, they should be imported into your project's geodatabase.

<div class="rmdwarning">
<p><strong>For projects using a non-standard data set:</strong> Ideally, the level of aggregation you choose here should match the level of aggregation applied to your point data in Vignette 4 (i.e. if you have demographic data at the census tract level, aggregate your point data in Vignette 4 to the tract level as well). See Chris if you have qustions about this.</p>
<p>In terms of identifying demographic data, most countries have some form of annual census that can be used to obtain the needed demographic data. Again, see Chris if you have trouble finding these data.</p>
</div>
