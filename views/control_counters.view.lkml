view: control_counters {
  sql_table_name: DemoPositions.ControlCounters ;;

  dimension: exception_counter {
    type: number
    sql: ${TABLE}.ExceptionCounter ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
