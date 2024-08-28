# Use this bash script to check for the existance of the DevReady environment
# Usage in a .gitpod.yml
#
# tasks:
#   - name: extra-terminal
#     before: |
#       source $REPO_ROOT/dataops-dde/wait-for-env.sh
#       echo "my stuff"

while true; do
    result=$(gp env)
    check_vars=("DATAOPS_SNOWFLAKE_ACCOUNT" "DATAOPS_SNOWFLAKE_USER" "DATAOPS_SNOWFLAKE_PASSWORD" "DATAOPS_SNOWFLAKE_WAREHOUSE" "DATAOPS_SNOWFLAKE_ROLE" "DATAOPS_DATABASE" "DATAOPS_DATABASE_MASTER" "DATAOPS_CATALOG_SOLUTION_PREFIX" "DATAOPS_CATALOG_VERTICAL_THEME" "DATAOPS_SNOWFLAKE_PRIVATE_KEY")
    all_found=true

    for var in "${check_vars[@]}"; do
        if [[ "$result" != *"$var="* ]]; then
            echo "$var not found..."
            all_found=false
            break
        fi
    done

    if $all_found ; then
        echo "All expected env found - continuing..."
        break
    else
        echo "Checking for env..."
        sleep 1
    fi
done
eval $(gp env -e)
