import os
from snowflake.snowpark import Session
import streamlit as st


st.set_page_config(
    page_title="Example Streamlit",
    layout="wide",
)


def connect_to_snowflake():
    ## Try to import required account credentials.
    try:
        username = os.environ["DATAOPS_SNOWFLAKE_USER"]
        password = os.environ["DATAOPS_SNOWFLAKE_PASSWORD"]
        account = os.environ["DATAOPS_SNOWFLAKE_ACCOUNT"]
        database_name = os.environ["DATAOPS_DATABASE"]
        solution_prefix = os.environ["DATAOPS_CATALOG_SOLUTION_PREFIX"]
    except KeyError:
        raise Exception("Could not find one or more required environment variables")

    ## Arrange the Snowflake connection values.
    ## ACTION REQUIRED: Update the `role`/`warehouse`/`database`/`schema` to match your solution.
    ## See dataops/snowflake/ for the current configuration.
    connection_parameters = {
        "account": account,
        "user": username,
        "password": password,
        "role": f"{solution_prefix}_DATA_SCIENTIST",
        "warehouse": f"{solution_prefix}_DS_WH",
        "database": database_name,
        "schema": "PUBLIC",
    }

    ## Create the `session` object used to interact with Snowpark.
    session = Session.builder.configs(connection_parameters).create()
    return session


def main():
    ## Entrypoint to the Streamlit app.

    ## Add some page content.
    st.title("Hello Snowflake - Streamlit Edition")
    st.write(
        """The following data is from the accounts table in the application package.
        However, the Streamlit app queries this data from a view called
        code_schema.accounts_view.
    """
    )

    ## Connect to Snowflake account.
    session = connect_to_snowflake()

    ## Get the customer data.
    data_frame = session.sql("SELECT * FROM example_schema.customer;")

    ## Execute the query and convert it into a Pandas data frame.
    queried_data = data_frame.to_pandas()

    ## Display the Pandas data frame as a Streamlit data frame.
    st.dataframe(queried_data, use_container_width=True)


if __name__ == "__main__":
    main()
