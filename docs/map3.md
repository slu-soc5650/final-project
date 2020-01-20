# Maps 5-8 - Specific Maps

<div class="rmdgoal">
<p><strong>Goal:</strong> Create a series of specific maps relevant to your topic.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisites:</strong> This vignette should be started <em>after</em> Vignette 6’s initial completion.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> Lectures 3 through 6</p>
</div>

<div class="rmddue">
<p><strong>Due Date:</strong> Final Presentations (May 11<sup>th</sup>)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> An output image file for each map.</p>
</div>

## Map 5 - Incidents by Census Block Group
This map should utilize data created in Vignette 4 that aggregated your incidents to the Census block group.

**Design Guidelines:** This map should use a 5-class color ramp from Color Brewer and should be *appropriately normalized*. Pick a color ramp that differs from and does not clash with the color ramps used to illustrate your demographic data. It should not have other layers outside of the thematic data and should be exported to match the background color of your poster at 500dpi. Be sure to include a legend that specifies the data ranges for each class.

<div class="rmdwarning">
<p><strong>For projects using a non-standard data set:</strong> This map should use the geometry identified in Vignette 4.</p>
</div>

## Map 6 - Small Multiples, Incidents per Year by Block Group

This set of maps should detail the ways in which your topic's data changes (or does not change) over time by year. Like map 5, you should map your data at the block group level. You should have one multiple per year for all years between 2013 and 2018. Each map should use the *same data classes*, which may mean that individual maps do not have all five data classes on them.

**Design Guidelines:** Each of these maps should use the *same* 5-class color ramp from Color Brewer as map 5 and should be identically sized. Like map 5, they should each be *appropriately normalized*. Since you are using the same **data classes and color ramps** for all of your multiples, you only need to produce one legend for this set of maps. This means that some years may have fewer than 5 data classes! These maps should not have other layers outside of the thematic data and should be exported to match the background color of your poster at 500dpi.

<div class="rmdwarning">
<p><strong>For projects using a non-standard data set:</strong> This map should use the geometry identified in Vignette 4. If your data are not time-series data, you will need to identify some other way to “cut” your data. See Chris if you have questions about this.</p>
</div>

## Map 7 - Ward Map, CSB Incident Point Data

The City of St. Louis is managed primarily by the Board of Aldermen, the legislative body that creates and approves local laws as well as the City's budget. Each of the twenty-eight Aldermen represent a single ward within the City, which are in-turn subdivided into precincts. Since Aldermen have individual budgets for their ward, and since so much decision making power rests with the Board as a whole, mapping incidents by ward rather than neighborhood places the spatial distribution in the context of St. Louis's decision making structure.

This map should be a large scale map of a single ward you've selected because it has a particularly high incidence of calls for your topic. The size of this map should be determined by the relative amount of space you have, but also by the shape of the ward itself. Try to maximize the size of the map given these constraints.

Since you are mapping at a larger scale, use data on city blocks tohighlight street curb lines as well as other detailed data like greenspace locations, railroad line locations, building footprints, and any other data you feel is relevant to your topic. Symbolize all of your data within the ward as figure layers. Symbolize areas outside of your ward as ground layers, and give careful thought to what data is shown outside of your ward versus the features shown within your ward.

**Design Guidelines:** When you add the data on the incidents related to your topic, keep them as point data. If you have categorical distinctions between different types of incidents, symbolize these differently on your map. These points should stand out clearly among your figure layers. If you include data on incidents outside of your ward, symbolize these as ground layers and not figure layers. More generally, given careful thought to color selections and to the use of labels on your map. Also give careful thought to what elements need to be included in your legend, and include a scale bar with this map. Refer back to Brewer (2015) to advice. The map should be exported to match the background color of your poster at 500dpi.

## Map 8 - City Inset Map

This map should illustrate the location of the ward you've selected because it has a particularly high incidence of CSB calls for your topic. It should show the location of the ward in the context of major interstate highways and the Mississippi River.

**Design Guidelines:** This should not have other layers outside of the extent of the City of St. Louis and the Mississippi River nor does it require a legend. Appropriately label features to help provide additional context for your audience. It should be exported to match the background color of your poster at 500dpi.
