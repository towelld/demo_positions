view: int_group_to_message {
  sql_table_name: DemoPositions.INT_GROUP_TO_MESSAGE ;;

  dimension: group_key {
    type: string
    sql: ${TABLE}.GROUP_KEY ;;
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
