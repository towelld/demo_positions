view: auto_action_history {
  sql_table_name: DemoPositions.AutoActionHistory ;;

  dimension: audit_id {
    type: string
    sql: ${TABLE}.AuditId ;;
  }

  dimension: auto_action_pk {
    type: string
    sql: ${TABLE}.AutoActionPk ;;
  }

  dimension: date_timestamp {
    type: string
    sql: ${TABLE}.DateTimestamp ;;
  }

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
