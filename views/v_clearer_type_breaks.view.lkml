view: v_clearer_type_breaks {
  sql_table_name: CshstkPositions.v_clearer_type_breaks ;;

  dimension: clearer {
    type: string
    sql: ${TABLE}.Clearer ;;
  }

  dimension: exception_count {
    type: number
    sql: ${TABLE}.ExceptionCount ;;
  }

  dimension: exception_reason_code {
    type: string
    sql: ${TABLE}.ExceptionReasonCode ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
