view: auto_action_job_audit {
  sql_table_name: DemoPositions.AutoActionJobAudit ;;

  dimension: correlation_id {
    type: string
    sql: ${TABLE}.CorrelationId ;;
  }

  dimension: date_timestamp {
    type: string
    sql: ${TABLE}.DateTimestamp ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: run_phase {
    type: number
    sql: ${TABLE}.RunPhase ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
