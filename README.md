University Data Warehouse Project

This is a full end-to-end data warehouse project I built for the sake of the Unviversity and it was built in a pair. It covers everything from the initial data generation to the final Power BI dashboard.

1. Generating the Data
To make this realistic, I needed a lot of data—more than just a few rows. I built a custom generator (found in the /generator folder) that pumps out a huge volume of synthetic data. This is what populates the Excel and CSV files and the source database so we have enough "bulk" to actually test the warehouse.

2. The Star Schema & Source
The project takes raw data from Excel and CSV files and maps it into a structured environment. I went with a Star Schema for the warehouse because it's the gold standard for performance.

The setup for the source database is in /university _db.

The scripts to build the warehouse itself are dw_create.sql and sql_fac_.sql.

3. Automated ETL with T-SQL
 I built an automation system using T-SQL. This handles the entire ETL process—extracting the data from those files and the database, transforming it, and inserting it into the warehouse. You can check out all that logic in the /warehouse_imp folder.

4. Data Cube & MDX Querying
Once the data was safely in the warehousee I defined all of the aggregations . To actually pull the data out for reporting, I used MDX queries to handle the multi-dimensional calculations.

5. Power BI Visualization
The last step was the visualization. I connected the data warehouse to Power BI, so all thos queries and aggregations turn into clean, interactive charts. You can see the final results and the .pbix files in the /powerBI folder.
