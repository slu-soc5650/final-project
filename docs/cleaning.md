# (PART) Data Access and Preparation {-}

# Data Cleaning

<div class="rmdgoal">
<p><strong>Goal:</strong> Create main analysis data sets for mapping.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisites:</strong> This vignette should be started <em>after</em> Vignette 2’s initial completion.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> This vignette requires skills from both Module 2 (especially Meeting 04) and Module 3 (especially Meetings 06 and 07)</p>
</div>

<div class="rmddue">
<p><strong>Required Due Date 1:</strong> Meeting 06 (March 8th) as part of <a href="index.html#waypoints">Waypoint 2</a>, specifically Section 4.1</p>
<p><strong>Required Due Date 2:</strong> Meeting 08 (March 22nd) as part of <a href="index.html#waypoints">Waypoint 4</a>, specifically Section 4.2</p>
<p><strong>Required Due Date 3:</strong> Final Submission (May 17th)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the <code>docs/</code> folder that uses literate programming to produce a clean data set saved as two <code>.shp</code> files in the <code>data/</code> folder.</p>
</div>

## Data Cleaning Overview

### Analysis Development

All data cleaning should be done in a single notebook that you clarify and expand over time. Use `dplyr`, `naniar`, `janitor`, and `sf` for data cleaning in short, well-organized pipelines.

### General Approach

The amount of data cleaning needed will vary significantly based on the data set you are using and the measures you have selected. Thus there are no "one size fits all" instructions for cleaning your data, though you should follow the [data cleaning workflow](https://github.com/slu-soc5650/module-2-data-cleaning/blob/master/handouts/wranglingWorkflow.pdf) we discussed in class. In general, you will want to focus on making sure a number of criteria are met:

1. Variables should have short, clear, intuitive names.
2. All missing data have been recoded to `NA` values (if they were not already coded that way).
3. If your data set does not include identification numbers for each row, you will need to create them. The `tibble` package's [`rowid_to_column()`](https://tibble.tidyverse.org/reference/rownames.html) function can be used for this.
4. Only columns necessary for mapping should be included - subset out all other columns.
5. Only observations necessary for mapping should be included - subset out all other observations (i.e. if you are using the crime data, subset out all crimes not in the category you are working with). You will also want to remove all duplicate observations.
6. Identify and subset out data missing spatial references. In the crime data set, these will either be missing already (`NA` values) or have values of `0`. In the CSB data set, these will either be missing already (`NA` values) or have values less than `800000` in the `x` coordinate and less than `980000` in the `y` coordinate.
    * If you are using another data source, make sure there are no missing data. The indicators above are similar to the indicators you should look for.
7. Remove observations in the crime data where the count is `-1` and in the CSB data where there is a stats of `CANCEL`. 
    * If you are using another data, make sure there are no observations for invalid data, as in calls for service that were canceled or crimes that were removed from the data set.
8. Clean and modify the values of specific observations as needed. 
    * For example if you have a category variable - which both the crime and CSB data do, make sure it returns short, clear values. If you have multiple categories in such a variable, create a new categorical variable that simply differentiates between the relevant codes. For instance, the following values are the focus of a sample project using the CSB data. These nine categories could be summarized as (1) `stray animal, loose`, (2) `stray animal`, contained, (3) `animal surrender`.

```
                Stray Animal |      4,102        0.57       83.25
          Stray Animal Cntnd |        118        0.02       83.27
                   Stray Cat |      1,623        0.22       83.49
          Stray Dog At Large |      9,036        1.25       84.75
         Stray Dog Cntnd-ACC |      1,416        0.20       84.94
         Stray Dog Contained |        939        0.13       85.07
               Surrender Cat |         18        0.00       85.84
               Surrender Dog |         23        0.00       85.84
               Surrender Pet |        151        0.02       85.86
```

<div class="rmdwarning">
<p><strong>For projects using a non-standard data set:</strong> You want to follow the same general process as above. You should have point data, though they may come as <code>.csv</code> or <code>.shp</code> data. If they were obtained from a geodatabase, export them to <code>.shp</code> and then import them into <code>R</code>. If you need to geocode the data (i.e. you have address or city identifiers but no spatial data for them), see Chris to discuss this process.</p>
</div>

## Spatial Data Creation
Once you have cleaned your data, you will want to project it as an `sf` object and convert it to the appropriate projected coordinate system. If your data are already in shapefile form, ensure that they are in the appropriate projected coordinate system. 

You will need two forms of your data: 

1. The first should be a shapefile that contains the cleaned point data (i.e. all crimes that you have left after data cleaning, or all CSB calls). 
2. The second should be these points aggregated to the census tract. You will need to use the `tigris` package to download these data, and then perform a spatial join and aggregate the points. Make sure you have a measurement of the square miles for each feature to use for normalization.

 Your final data sets should be stored as `.shp` files in the `data/` folder along with the original raw data.

<div class="rmdwarning">
<p><strong>For projects using a non-standard data set:</strong> If you are using data that cover more than one city in the United States, you may want to aggregate the data to a different areal unit. Chat with Chris about the appropriate level of aggregation for your research question.</p>
<p>If you are using data that are not for the United States, you will want to aggregate them to a logical areal unit. For some projects, this may be the state or province. For others, it may be the local equivalent of Census geography. Chat with Chris about the appropriate level of aggregation for your research question.</p>
<p>Ideally, the level of aggregation you select should be the <strong>same</strong> level of aggregation that census data are available for (see Vignette 5; i.e. if you have demographic data at the census tract level, aggregate your point data in Vignette 4 to the tract level as well). Again see Chris if you have questions about this.</p>
</div>
