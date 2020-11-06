view: categorisation_aahistory {
  sql_table_name: DemoPositions.CategorisationAAHistory ;;

  dimension: auto_action_history_pk {
    type: string
    sql: ${TABLE}.AutoActionHistoryPk ;;
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
