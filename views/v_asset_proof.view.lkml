view: v_asset_proof {
  sql_table_name: DemoPositions.v_asset_proof ;;

  dimension: account_no {
    type: string
    sql: ${TABLE}.AccountNo ;;
  }

  dimension: internal_asset_id {
    type: string
    sql: ${TABLE}.InternalAssetId ;;
  }

  dimension_group: ldgr_current {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LdgrCurrentDate ;;
  }

  dimension: ldgr_current_day_count_buys {
    type: number
    sql: ${TABLE}.LdgrCurrentDayCountBuys ;;
  }

  dimension: ldgr_current_day_count_sells {
    type: number
    sql: ${TABLE}.LdgrCurrentDayCountSells ;;
  }

  dimension: ldgr_current_day_total_buys {
    type: number
    sql: ${TABLE}.LdgrCurrentDayTotalBuys ;;
  }

  dimension: ldgr_current_day_total_sells {
    type: number
    sql: ${TABLE}.LdgrCurrentDayTotalSells ;;
  }

  dimension: ldgr_current_position {
    type: number
    sql: ${TABLE}.LdgrCurrentPosition ;;
  }

  dimension_group: ldgr_previous {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LdgrPreviousDate ;;
  }

  dimension: ldgr_previous_position {
    type: number
    sql: ${TABLE}.LdgrPreviousPosition ;;
  }

  dimension: ldgr_unmatched_count_buys {
    type: number
    sql: ${TABLE}.LdgrUnmatchedCountBuys ;;
  }

  dimension: ldgr_unmatched_count_sells {
    type: number
    sql: ${TABLE}.LdgrUnmatchedCountSells ;;
  }

  dimension: ldgr_unmatched_total_buys {
    type: number
    sql: ${TABLE}.LdgrUnmatchedTotalBuys ;;
  }

  dimension: ldgr_unmatched_total_sells {
    type: number
    sql: ${TABLE}.LdgrUnmatchedTotalSells ;;
  }

  dimension_group: proof {
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
    sql: ${TABLE}.ProofDate ;;
  }

  dimension: reconciliation_id {
    type: string
    sql: ${TABLE}.ReconciliationID ;;
  }

  dimension: security {
    type: string
    sql: ${TABLE}.Security ;;
  }

  dimension: security_description {
    type: string
    sql: ${TABLE}.SecurityDescription ;;
  }

  dimension_group: stmt_current {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StmtCurrentDate ;;
  }

  dimension: stmt_current_day_count_buys {
    type: number
    sql: ${TABLE}.StmtCurrentDayCountBuys ;;
  }

  dimension: stmt_current_day_count_sells {
    type: number
    sql: ${TABLE}.StmtCurrentDayCountSells ;;
  }

  dimension: stmt_current_day_total_buys {
    type: number
    sql: ${TABLE}.StmtCurrentDayTotalBuys ;;
  }

  dimension: stmt_current_day_total_sells {
    type: number
    sql: ${TABLE}.StmtCurrentDayTotalSells ;;
  }

  dimension: stmt_current_position {
    type: number
    sql: ${TABLE}.StmtCurrentPosition ;;
  }

  dimension_group: stmt_previous {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StmtPreviousDate ;;
  }

  dimension: stmt_previous_position {
    type: number
    sql: ${TABLE}.StmtPreviousPosition ;;
  }

  dimension: stmt_unmatched_count_buys {
    type: number
    sql: ${TABLE}.StmtUnmatchedCountBuys ;;
  }

  dimension: stmt_unmatched_count_sells {
    type: number
    sql: ${TABLE}.StmtUnmatchedCountSells ;;
  }

  dimension: stmt_unmatched_total_buys {
    type: number
    sql: ${TABLE}.StmtUnmatchedTotalBuys ;;
  }

  dimension: stmt_unmatched_total_sells {
    type: number
    sql: ${TABLE}.StmtUnmatchedTotalSells ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
