---
title: "SOC 4650 & 5650: Intro to GIS Final Project"
author: "Christopher Prener, Ph.D."
date: "2021-04-05"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
biblio-style: apalike
link-citations: yes
github-repo: slu-soc5650/syllabus
description: "These are the final project instructions for Chris's sections of SOC 4650 and 5650."
---

# Basics {-}

The final project corresponds to the fifth course learning outcome, which is described in the [syllabus](https://slu-soc5650.github.io/syllabus) as:

> 5. *Research synthesis*: Plan and implement a spatial data analysis project that utilizes the techniques described throughout the course.

All students will select a data set and perform an original data analysis culminating in a series of maps displayed on an ArcGIS StoryMap. 

### Overview {-}
Broadly speaking, all students will create an ArcGIS StoryMap to present a series of interactive maps about their chosen topic as well as approximately 800 to 1,000 words of narrative text providing some background, describing the maps, and drawing some basic, descriptive conclusions. You will be responsible for selecting a specific topic, cleaning their data, creating maps of their topic, and presenting the results. 

Students enrolled in SOC 5650 will also write a 3,000 final paper in the style of an empirical journal article describing the academic literature your data are related to, how you prepared and mapped the data, and what you learned from your maps.

### How are these instructions organized? {-}
These instructions are organized into **vignettes** (pronounced `vin'yets`). These are meant to create "bite sized" modules that break down the final project into discrete phases. Each vignette has a set of indicators on the top-level page for the vignette that provide you with some general information about what the vignette entails. These indicators will help you quickly navigate the instructions.

#### What do I have to do? {-}
Each vignette includes an indicator that describes *what* the goal of the vignette is:

<div class="rmdgoal">
<p><strong>Goal:</strong> create a quick summary of your project for Chris.</p>
</div>

The instructions will vary at different points based on whether you are enrolled in SOC 4615 or SOC 5650. Look for this indicator for information about *who* the vignette is designed for:

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

If the instructions are only for one of the sections, they will look like this:

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by students in <strong>SOC 5650</strong> only.</p>
</div>

#### What order do I have to do the vignettes in? {-}
Some of the vignettes can be worked on in parallel while others require that a prior vignette has been completed. If there is a pre-requisite vignette that must be completed first, this indicator will include pertinent details about ordering:

<div class="rmdpre">
<p><strong>Pre-requisites:</strong> This vignette should be completed <em>after</em> Vignette 6.</p>
</div>

Otherwise you will see this indicator:

<div class="rmdpre">
<p><strong>Pre-requisites:</strong> There are no pre-requisites for this vignette.</p>
</div>

#### What do I need to know how to do? {-}
Some of the vignettes require technical skills that will be covered as the semester progresses. If that is the case, those lectures will be identified with this indicator:

<div class="rmdskills">
<p><strong>Skills:</strong> Lectures 1 and 2</p>
</div>

#### When are vignettes due? {-}
Some of the vignettes have hard due dates while others do not. For vignettes without a firm deadline, a *suggested* deadline will be provided for those of you who appreciate a bit more structure. Firm deadlines will be provided in an indicator at the top of each vignette that looks like this:

<div class="rmddue">
<p><strong>Required Due Date:</strong> This vignette must be completed by March 15<sup>th</sup>.</p>
</div>

Suggested deadlines will look like this:

<div class="rmddue">
<p><strong><em>Suggested</em> Completion Date:</strong> This vignette should be completed by March 15<sup>th</sup>.</p>
</div>

#### What do I have to submit? {-}
All of the vignettes require you to produce *something*. A quick description of the deliverables associated with the vignette will be included in this indicator:

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A knit <code>.Rmd</code> notebook with the appropriate <code>.md</code> output that uses a literate programming approach to document your data cleaning efforts should be included in your final project repository.</p>
</div>

### Data Analysis is not Linear {-}
The organization of these instructions implies a linear path - complete one vignette and then go on to the next. You'll notice that the pre-requisite vignette box for most vignettes look something like this:

<div class="rmdpre">
<p><strong>Pre-requisites:</strong> This vignette should be started <em>after</em> Vignette 5’s initial completion.</p>
</div>

This wording is meant to remind you that data analysis is never a linear process. You are going to have to iterate over vignettes, often several times. You'll perhaps do some initial data cleaning, calculate descriptive statistics, and notice that the frequency of a particular category is too small. So you'll have to go back, re-code that particular variable, and recalculate your descriptive statistics. This process of iteration is the norm for statistical analysis. Even the most experienced statisticians do this - it is not a function of inexperience so much as it is the nature of doing analytic work. 

One of the reasons that a plain-text approach to programming and statistics is so powerful is that this iteration becomes easy. You won't have to remember the series of menu selections and check boxes you chose to produce a particular output as you would with a GUI-driven statistical application. Rather, recalculating descriptive statistics is as easy as making a small change to the source code for the data cleaning notebook, knitting that notebook, and then re-knitting the descriptive statistics notebook. Working in this way gives you the freedom to explore and experiment as much as you'd like!

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

## License {-}
Copyright © 2016-2021 [Christopher G. Prener](https://chris-prener.github.io)

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


