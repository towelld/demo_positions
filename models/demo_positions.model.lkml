connection: "ctc"

# include all the views
include: "/views/**/*.view"

datagroup: demo_positions_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demo_positions_default_datagroup

explore: v_clearer_type_breaks {}
