PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Feature_Store_Overview/Feature_Store_Overview.ipynb @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Feature_Store_Overview auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Feature_Store_Overview/environment.yml @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Feature_Store_Overview auto_compress = false overwrite = true;

PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Fine_Tuning_LLM_with_Cortex_AI/Fine_Tuning_LLM_with_Cortex_AI.ipynb @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Fine_Tuning_LLM_with_Cortex_AI auto_compress = false overwrite = true;

PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Getting_Started_with_Snowflake_Cortex_ML-Based_Functions/Getting_Started_with_Snowflake_Cortex_ML-Based_Functions.ipynb @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Getting_Started_with_Snowflake_Cortex_ML-Based_Functions auto_compress = false overwrite = true;

PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Getting_Started_with_Container_Runtime/Getting_Started_with_Container_Runtime.ipynb @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Getting_Started_with_Container_Runtime auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Getting_Started_with_Container_Runtime/diamonds.csv @{{ env.DATAOPS_DATABASE }}.ANALYTICS.diamonds auto_compress = false overwrite = true;

PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Hyperparameter_Tuning_with_sklearn/Hyperparameter_Tuning_with_sklearn.ipynb @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Hyperparameter_Tuning_with_sklearn auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Hyperparameter_Tuning_with_sklearn/environment.yml @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Hyperparameter_Tuning_with_sklearn auto_compress = false overwrite = true;

PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Partitioned_ml_model/partitioned_ml_model.ipynb @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Partitioned_ml_model auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Partitioned_ml_model/environment.yml @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Partitioned_ml_model auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Partitioned_ml_model/Partitioned_Custom_Model_Restaurant_Traffic_Data.csv @{{ env.DATAOPS_DATABASE }}.ANALYTICS.partitioned_data auto_compress = false overwrite = true;

PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/xgboost_on_gpu/xgboost_on_gpu.ipynb @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/xgboost_on_gpu auto_compress = false overwrite = true;

PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Predicting_Ad_Spend_ROI_with_Snowpark_ML/Predicting_Ad_Spend_ROI_with_Snowpark_ML.ipynb @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Predicting_Ad_Spend_ROI_with_Snowpark_ML auto_compress = false overwrite = true;
PUT file:///{{ env.CI_PROJECT_DIR }}/solution/notebook/Predicting_Ad_Spend_ROI_with_Snowpark_ML/environment.yml @{{ env.DATAOPS_DATABASE }}.ANALYTICS.NOTEBOOK/Predicting_Ad_Spend_ROI_with_Snowpark_ML auto_compress = false overwrite = true;
