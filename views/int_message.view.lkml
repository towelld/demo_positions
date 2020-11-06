view: int_message {
  sql_table_name: DemoPositions.INT_MESSAGE ;;

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CREATED_DATE ;;
  }

  dimension: message_bytes {
    type: string
    sql: ${TABLE}.MESSAGE_BYTES ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.MESSAGE_ID ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.REGION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
