CREATE WAREHOUSE IF NOT EXISTS  {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_BUILD_WH 
WITH WAREHOUSE_SIZE='X4LARGE' AUTO_SUSPEND=60;
