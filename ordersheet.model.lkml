connection: "bigqueryorders"

# include all the views
include: "*.view"

datagroup: ordersheet_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ordersheet_default_datagroup

explore: orders {}

##test comment
##test comment part 2
