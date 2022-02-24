# WP-3 - Combining Data Sources

<div class="rmdgoal">
<p><strong>Goal:</strong> Create a demographic data set for your
analysis.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by
<strong>all</strong> students.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> This vignette requires skills from Module
2</p>
</div>

<div class="rmddue">
<p><strong>Due Date:</strong> Meeting 3-2 (March 4th)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the
<code>docs/</code> folder that uses literate programming to produce a
clean data set saved as a <code>.geojson</code> file in the
<code>data/</code> folder. Make sure you also remember to update your
project documentation files!</p>
</div>

## Selecting a Spatial Unit of Analysis
Data on demographics are available at many different levels of aggregation, from very small (e.g. Census block groups in the United States) to very large (e.g. states or countries). You will need to select a spatial unit that is appropriate for your data and research question. For reference, you can find a list of available spatial units in the [`tidycensus` package's documentation](https://walker-data.com/tidycensus/articles/basic-usage.html). For most students working on local St. Louis projects, Census tracts will be the most appropriate.

## Demographic Data
You will need to present two demographic variables of your choosing. Think of these broadly (i.e. poverty rates and the percentage of a particular racial group, or median income and population density). The demographic measures you select should be related to your outcomes, so think critically about what possible socio-demographic factors might be related to what you are interested in. You should use the `tidycensus` package's `load_variables()` function (see the [`tidycensus` website](https://walkerke.github.io/tidycensus/articles/basic-usage.html#searching-for-variables) and the [Meeting 2-2](https://slu-soc5650.github.io/docs/module-2-combining-sources/) materials for details) to search for the relevant concepts. 

Each demographic data point (i.e. population density or median income or poverty rate) should be combined into a single file prior *along with the geometry for your spatial unit of analysis* to export as a `.geojson` file. For example, if you were to access data on race and poverty, these two measures would need to be joined together into a `demographics.geojson` file and exported with `sf::st_write()`.

<div class="rmdwarning">
<p><strong>For projects using a non-standard data set:</strong> Ideally,
the level of aggregation you choose here should match the level of
aggregation applied to your point data in Vignette 4 (i.e. if you have
demographic data at the census tract level, aggregate your point data in
Vignette 4 to the tract level as well). For most projects, then, these
data will be collected at the census tract level. See Chris if you have
questions about this.</p>
<p>In terms of identifying demographic data, most countries have some
form of annual census that can be used to obtain the needed demographic
data. Again, see Chris if you have trouble finding these data.</p>
</div>
