### Waypoints {-}
Despite the non-linearity of data analysis, there are points during the semester where we will need to check-in. I call these "waypoints." They will cover different facets of various vignettes. [Please see the syllabus for waypoint due dates](https://slu-soc5650.github.io/syllabus/assignments.html#final-project). Below are the waypoints and my general expectations for them:

  1. **Waypoint 1 - Topic Selection**
      * Submit [the memo](the-memo.html) as described in [Vignette 1](topic-data-selection.html)
  2. **Waypoint 2 - Initial Data Cleaning** 
      * Create the necessary project analysis development components described in [Vignette 2](analysis-development.html)
      * Begin the data cleaning process described in [Vignette 4](data-cleaning.html), focusing specifically on [Section 4.1](data-cleaning-overview.html). My expectation here is that each student loads their main data set (e.g., crime data, CSB data, or some other data set you have selected), and applies the [data cleaning workflow](https://github.com/slu-soc5650/module-2-data-cleaning/blob/master/handouts/wranglingWorkflow.pdf) to it. It does not have to be complete, and there may be additional work left to do, but I do want to see that each step of the workflow has been addressed in some way. You do not need to address [Section 4.2](spatial-data-creation.html) for this waypoint.
  3. **Waypoint 3 - Combining Data Sources**
      * Continue to update the necessary project analysis development components described in [Vignette 2](analysis-development.html) 
      * Use `tidycensus` to access a minimum of two sets of demographic data that you want to map along side your main data set. These should be created following [Vignette 5](demographics.html). For now, you do not need to worry about the projected coordinate system these data are stored in. We'll come back to this point for a later waypoint.
  4. **Waypoint 4 - Projecting Data**
      * Continue to update the necessary project analysis development components described in [Vignette 2](analysis-development.html) 
      * Select a projected coordinate system that is appropriate for your project's scale.
      * Project your cleaned data set created as part of [Vignette 4](demographics.html)'s [Section 4.2](spatial-data-creation.html). You do not need to aggregate these points at this stage of the project, only project them. You should add to the notebook you created specifically for [Vignette 4](demographics.html) and re-knit it.
      * Re-project your demographic data created as part of [Vignette 5](demographics.html) for Waypoint 3. You should add to the notebook you created specifically for [Vignette 5](demographics.html) and re-knit it.
      * Begin to address [Vignette 6](https://slu-soc5650.github.io/final-project/spatial-data-access.html) by identifying at least five additional spatial data layers you may want to include in your maps. At least one of these layers should be downloaded from the U.S. Census Bureau's TIGER/Line database via the `tigris` package. For each layer, load it into your notebook, re-project it, and store in as a `.shp` or `.geojson` file in your `data/` folder. Raw data can be stored in `data/raw/` as part of your project folder system.
  5. **Waypoint 5 - Geoprocessing Data**
      * Continue to update the necessary project analysis development components described in [Vignette 2](analysis-development.html) 
      * Create counts per census tract of your main outcome variable (for example, if you are mapping homicides in St. Louis, you should create counts of homicides per census tract)
  6. **Waypoint 6 - Draft StoryMap**
      * Complete [Vignette 8](storymap.html) - you should have all required elements and draft text at this stage, though the text can be rough (i.e. does not need to be polished at this stage). Open an issue in your final project repository to submit this waypoint, and include a few sentences of self reflection about what you still need to work on before the final submission.