## Spatial Data Creation
Once you have cleaned your data, you will want to project it as an `sf` object and convert it to the appropriate projected coordinate system. If your data are already in shapefile form, ensure that they are in the appropriate projected coordinate system. 

You will need two forms of your data: 

1. The first should be a shapefile that contains the cleaned point data (i.e. all crimes that you have left after data cleaning, or all CSB calls). 
2. The second should be these points aggregated to the census tract. You will need to use the `tigris` package to download these data, and then perform a spatial join and aggregate the points. Make sure you have a measurement of the square miles for each feature to use for normalization.

 Your final data sets should be stored as `.shp` files in the `data/` folder along with the original raw data.

```{block, type = "rmdwarning"}
**For projects using a non-standard data set:**
If you are using data that cover more than one city in the United States, you may want to aggregate the data to a different areal unit. Chat with Chris about the appropriate level of aggregation for your research question.

If you are using data that are not for the United States, you will want to aggregate them to a logical areal unit. For some projects, this may be the state or province. For others, it may be the local equivalent of Census geography. Chat with Chris about the appropriate level of aggregation for your research question.

Ideally, the level of aggregation you select should be the **same** level of aggregation that census data are available for (see Vignette 5; i.e. if you have demographic data at the census tract level, aggregate your point data in Vignette 4 to the tract level as well). Again see Chris if you have questions about this.
```