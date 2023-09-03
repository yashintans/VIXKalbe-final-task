# Final Task VIX Rakamin Academy x Kalbe Nutritionals

To complete the Virtual Internship Experience program, participants are required to complete a final task. 
The data given consists of 4 CSV files, namely **customer**, **store**, **product** and **transaction**. It is a dummy data for FMCG case study within 1 year taken through membership program.
Therefore, this data will be used to solve four challenges related to data science included in the final task.
### Challenge 1: Data Ingestion and Querying
Tools: PostgreSQL, Dbeaver

The data given imported into one database with following structure:
![VIXKalbe](https://github.com/yashintans/VIXKalbe-final-task/assets/126732307/3445bb6e-7ce2-4476-bf8c-8082711c9648)

Next, the data querying script can be accessed in ```C1_DataQuerying.sql```

### Challenge 2: Data Visualization
Tools: Tableau

There are four visualization that should be made:
![Dashboard 1](https://github.com/yashintans/VIXKalbe-final-task/assets/126732307/ba0bfe39-b32f-4198-b07c-9e1d6f2337b8)

Link to Tableau dashboard: [Click Here](https://public.tableau.com/views/FinalTaskVIXKalbeviz/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)

### Challenge 3: ML Regression
* Goal: Forecasting daily total quantity of products sold so the inventory team can make sufficient stock.

* Tools: Google Colaboratory, TensorFlow

* Method: LSTM

All processes-data aggregating, preprocessing, model training & evaluating, forecasting- can be accessed in ```C4_TimeSeriesForecasting.ipynb```

### Challenge 4: ML Clustering
* Goal: Creating customer segmentation that will be used by the marketing team to provide personalized promotion and sales treatment.

* Tools: Google Colaboratory, Scikit-learn

* Method: K-means Clustering

The SQL script to merging the data needed can be accessed in ```C4_DataMerging.sql```, while data preprocessing and clustering are done in Python notebook ```C4_CustomerSegmentation.ipynb```
