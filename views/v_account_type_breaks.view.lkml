view: v_account_type_breaks {
  sql_table_name: CshstkPositions.v_account_type_breaks ;;

  dimension: account {
    type: string
    sql: ${TABLE}.Account ;;
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
    type: sum
    sql: ${exception_count};;
    drill_fields: [name]
  }
}
