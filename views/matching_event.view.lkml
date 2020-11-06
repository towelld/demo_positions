view: matching_event {
  sql_table_name: DemoPositions.MatchingEvent ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.Id ;;
  }

  dimension: created {
    type: string
    sql: ${TABLE}.Created ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.Event ;;
  }

  dimension: info {
    type: string
    sql: ${TABLE}.Info ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
