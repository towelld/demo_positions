view: int_message_group {
  sql_table_name: DemoPositions.INT_MESSAGE_GROUP ;;

  dimension: complete {
    type: number
    sql: ${TABLE}.COMPLETE ;;
  }

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

  dimension: group_key {
    type: string
    sql: ${TABLE}.GROUP_KEY ;;
  }

  dimension: last_released_sequence {
    type: number
    sql: ${TABLE}.LAST_RELEASED_SEQUENCE ;;
  }

  dimension: marked {
    type: number
    sql: ${TABLE}.MARKED ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.REGION ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.UPDATED_DATE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
