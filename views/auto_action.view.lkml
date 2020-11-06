view: auto_action {
  sql_table_name: DemoPositions.AutoAction ;;

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: enabled {
    type: string
    sql: ${TABLE}.Enabled ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: position {
    type: number
    sql: ${TABLE}.Position ;;
  }

  dimension: scope {
    type: string
    sql: ${TABLE}.Scope ;;
  }

  dimension: scope_description {
    type: string
    sql: ${TABLE}.ScopeDescription ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
