# Geoprocessing

<div class="rmdgoal">
<p><strong>Goal:</strong> Complete a spatial join of your main outcome
data so that you have counts of your data for the areal unit you
obtained demographic data for.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by
<strong>all</strong> students.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> This vignette requires skills from Module
3</p>
</div>

<div class="rmddue">
<p><strong>Required Due Date:</strong> Meeting 4-3 (April 11th)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> An ArcGIS project added to your final
project repository along with an exported <code>.geojson</code> file
containing counts of your main outcome within the areal units you
obtained demographic data for.</p>
</div>

## General Notes
As part of WP-3, you selected a geography (typically census tracts) and obtained demographic data for that geography. Then, in WP-4, you projected your main outcome data (e.g. crime, vacant properties, or CSB incidents). Now, it is time to bring those together. This waypoint requires you to add an ArcGIS Project to your final project repository. Make sure that your geodatabase and ArcGIS project file are in the *top-level* of your repository and *not* in a dedicated sub folder. Once you have done that, bring your projected point data and your demographic data into ArcGIS Pro, and store copies of these data in your project geodatabase. Then, using those copies, create a new geodatabase feature class that contains *counts* of your main outcome for each areal unit you have demographic data for. So, if you are working with crime data and have demographic data by census tracts, you would produce counts of crimes for each census tract. In addition to storing these data in your geodatabase, please export a copy as a `.geojson` file into your `data/` folder.
