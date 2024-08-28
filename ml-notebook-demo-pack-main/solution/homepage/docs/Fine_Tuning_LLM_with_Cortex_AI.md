![header](img/notebook_demo_pack_banner.png)
# Fine Tuning LLM with Cortex AI
This guide shows how to fine-tune a foundational LLM (Large Language Model) using Cortex Serverless SQL functions. 

In this exercise, you will:

* Use `mistral-large` model to categorize customer support tickets
* Prepare training data for fine-tuning using `mistral-7b` to generate annotations
* Fine-tune `mistral-7b` to achieve the accuracy of `mistral-large` at fraction of cost
* Generate custom email copy for each support ticket using the fine-tuned model

## Access Notebook

**1)** Navigate to Snowsight by clicking on below button.

**2)** Change role to **{{ DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST** Role.

**3)** Find and click on the created Notebook named **{{ DATAOPS_CATALOG_SOLUTION_PREFIX}}_Fine_Tuning_LLM_with_Cortex_AI** to explore.

{{ snowsight_button() }}