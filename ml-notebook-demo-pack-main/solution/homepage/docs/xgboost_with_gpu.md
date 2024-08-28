![header](img/notebook_demo_pack_banner.png)
# XGBoost with GPUs

## Overview
In the following notebook we will leverage Snowpark Container Services (SPCS) to run a notebook within Snowflake on a series of GPUs

### Workflow
- Inspect GPU resources available - for this exercise we will use four NVIDIA A10G GPUs
- Load in data from Snowflake table
- Set up data for modeling
- Train two XGBoost models - one trained with CPUs and one leveraging our GPU cluster
- Compare runtimes and results of our models

### Key Takeaways 
- SPCS allows users to run notebook workloads that execute on containers, rather than virtual warehouses in Snowflake
- GPUs can greatly speed up model training jobs 🔥
- Bringing in third party python libraries offers flexibility to leverage great contirbutions to the OSS ecosystem

## Access Notebook

**1)** Navigate to Snowsight by clicking on below button.

**2)** Change role to **{{ DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST** Role.

**3)** Find and click on the created Notebook named **{{ DATAOPS_CATALOG_SOLUTION_PREFIX}}_xgboost_on_gpu** to explore.

{{ snowsight_button() }}
