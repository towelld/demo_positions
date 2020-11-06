view: categorisation_auto_action {
  sql_table_name: DemoPositions.CategorisationAutoAction ;;

  dimension: auto_action {
    type: string
    sql: ${TABLE}.AutoAction ;;
  }

  dimension: category_name {
    type: string
    sql: ${TABLE}.CategoryName ;;
  }

  dimension: category_value {
    type: string
    sql: ${TABLE}.CategoryValue ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  measure: count {
    type: count
    drill_fields: [category_name]
  }
}
