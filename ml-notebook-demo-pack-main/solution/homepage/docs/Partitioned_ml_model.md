![header](img/notebook_demo_pack_banner.png)
# Partitioned ML Models
Many datasets can be easily partitioned into multiple independent subsets. For example, a dataset containing sales data for a chain of stores can be partitioned by store number. A separate model can then be trained for each partition. Training and inference operations on the partitions can be parallelized, reducing the wall-clock time for these operations. Furthermore, since individual stores likely differ somewhat in how their features affect their sales, this approach can actually lead to more accurate inference at the store level.

With the Snowflake Model Registry, you implement partitioned training and inference using custom models. When using the model, the registry partitions the dataset, fits and predicts the partitions in parallel using all the nodes and cores in your warehouse, and combines the results into a single dataset afterward.

## Access Notebook

**1)** Navigate to Snowsight by clicking on below button.

**2)** Change role to **{{ DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST** Role.

**3)** Find and click on the created Notebook named **{{ DATAOPS_CATALOG_SOLUTION_PREFIX}}_Partitioned_ml_model** to explore.

{{ snowsight_button() }}
