use role {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST;
USE WAREHOUSE {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DS_WH;
use DATABASE {{ env.DATAOPS_DATABASE }};
use schema ANALYTICS;
EXECUTE NOTEBOOK {{ env.DATAOPS_DATABASE }}.ANALYTICS.{{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_Feature_Store_Overview();

use role {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST;
USE WAREHOUSE {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DS_WH;
use DATABASE {{ env.DATAOPS_DATABASE }};
use schema ANALYTICS;
EXECUTE NOTEBOOK {{ env.DATAOPS_DATABASE }}.ANALYTICS.{{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_Getting_Started_with_Snowflake_Cortex_ML_Based_Functions();

-- use role {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST;
-- USE WAREHOUSE {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DS_WH;
-- use DATABASE {{ env.DATAOPS_DATABASE }};
-- use schema ANALYTICS;
-- EXECUTE NOTEBOOK {{ env.DATAOPS_DATABASE }}.ANALYTICS.{{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_Getting_Started_with_Container_Runtime();

use role {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST;
USE WAREHOUSE {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DS_WH;
use DATABASE {{ env.DATAOPS_DATABASE }};
use schema ANALYTICS;
EXECUTE NOTEBOOK {{ env.DATAOPS_DATABASE }}.ANALYTICS.{{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_Hyperparameter_Tuning_with_sklearn();

USE WAREHOUSE {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DS_WH;
use DATABASE {{ env.DATAOPS_DATABASE }};
use schema ANALYTICS;
EXECUTE NOTEBOOK {{ env.DATAOPS_DATABASE }}.ANALYTICS.{{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_Partitioned_ml_model();

-- USE WAREHOUSE {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DS_WH;
-- use DATABASE {{ env.DATAOPS_DATABASE }};
-- use schema ANALYTICS;
-- EXECUTE NOTEBOOK {{ env.DATAOPS_DATABASE }}.ANALYTICS.{{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_xgboost_on_gpu();

use role {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST;
USE WAREHOUSE {{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_DS_WH;
use DATABASE {{ env.DATAOPS_DATABASE }};
use schema ANALYTICS;
EXECUTE NOTEBOOK {{ env.DATAOPS_DATABASE }}.ANALYTICS.{{ env.DATAOPS_CATALOG_SOLUTION_PREFIX }}_Predicting_Ad_Spend_ROI_with_Snowpark_ML();
