---
title: "SOC 4650 & 5650: Intro to GIS Final Project"
author: "Christopher Prener, Ph.D."
date: "2022-01-27"
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
These instructions are organized into **waypoints**. These are meant to create "bite sized" modules that break down the final project into discrete phases. Each waypoint has a set of indicators on the top-level page for the waypoint that provide you with some general information about what the waypoint entails. These indicators will help you quickly navigate the instructions.

#### What do I have to do? {-}
Each waypoint includes an indicator that describes *what* the goal of the waypoint is:

<div class="rmdgoal">
<p><strong>Goal:</strong> create a quick summary of your project for
Chris.</p>
</div>

The instructions will vary at different points based on whether you are enrolled in SOC 4615 or SOC 5650. Look for this indicator for information about *who* the waypoint is designed for:

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This waypoint should be completed by
<strong>all</strong> students.</p>
</div>

If the instructions are only for one of the sections, they will look like this:

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This waypoint should be completed by
students in <strong>SOC 5650</strong> only.</p>
</div>

#### What do I need to know how to do? {-}
Some of the waypoint require technical skills that will be covered as the semester progresses. If that is the case, those meetings will be identified with this indicator:

<div class="rmdskills">
<p><strong>Skills:</strong> Meetings 1-1 and 1-2</p>
</div>

#### When are vignettes due? {-}
Deadlines will be provided in an indicator at the top of each vignette that looks like this:

<div class="rmddue">
<p><strong>Due Date:</strong> This waypoint must be completed by Meeting
3-1.</p>
</div>

#### What do I have to submit? {-}
All of the vignettes require you to produce *something*. A quick description of the deliverables associated with the vignette will be included in this indicator:

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A knit <code>.Rmd</code> notebook with
the appropriate <code>.md</code> output that uses a literate programming
approach to document your data cleaning efforts should be included in
your final project repository.</p>
</div>

### Data Analysis is not Linear {-}
The organization of these instructions implies a linear path - complete one vignette and then go on to the next. I want to remind you that data analysis is never a linear process. You are going to have to iterate over waypoints, often several times. You'll perhaps do some initial data cleaning and move onto geoprocessing only to discover you need to alter how you've cleaned your data. So you'll have to go back and do some additional cleaning. This process of iteration is the norm for data analysis. Even the most experienced analysts do this - it is not a function of inexperience so much as it is the nature of doing analytic work. 

One of the reasons that a plain-text approach to programming and statistics is so powerful is that this iteration becomes easy. You won't have to remember the series of menu selections and check boxes you chose to produce a particular output as you would with a GUI-driven statistical application. Rather, recalculating descriptive statistics is as easy as making a small change to the source code for the data cleaning notebook, knitting that notebook, and then re-knitting the descriptive statistics notebook. Working in this way gives you the freedom to explore and experiment as much as you'd like!

## License {-}
Copyright © 2016-2022 [Christopher G. Prener](https://chris-prener.github.io)

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


