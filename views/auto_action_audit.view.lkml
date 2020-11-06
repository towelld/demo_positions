view: auto_action_audit {
  sql_table_name: DemoPositions.AutoActionAudit ;;

  dimension: auto_action {
    type: string
    sql: ${TABLE}.AutoAction ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}.CreatedBy ;;
  }

  dimension: datetime_created {
    type: string
    sql: ${TABLE}.DatetimeCreated ;;
  }

  dimension: last_applied {
    type: string
    sql: ${TABLE}.LastApplied ;;
  }

  dimension: last_modified {
    type: string
    sql: ${TABLE}.LastModified ;;
  }

  dimension: last_status_change {
    type: string
    sql: ${TABLE}.LastStatusChange ;;
  }

  dimension: modified_by {
    type: string
    sql: ${TABLE}.ModifiedBy ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: status_changed_by {
    type: string
    sql: ${TABLE}.StatusChangedBy ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
