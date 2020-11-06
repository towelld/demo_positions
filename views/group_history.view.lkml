view: group_history {
  sql_table_name: DemoPositions.GroupHistory ;;

  dimension: active_status {
    type: number
    sql: ${TABLE}.ActiveStatus ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension: audit_pk {
    type: string
    sql: ${TABLE}.AuditPk ;;
  }

  dimension: confidence {
    type: string
    sql: ${TABLE}.Confidence ;;
  }

  dimension: date_time_stamp {
    type: string
    sql: ${TABLE}.DateTimeStamp ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.GroupName ;;
  }

  dimension: history_pk {
    type: string
    sql: ${TABLE}.HistoryPk ;;
  }

  dimension: history_type {
    type: number
    sql: ${TABLE}.HistoryType ;;
  }

  dimension: is_same_account {
    type: string
    sql: ${TABLE}.isSameAccount ;;
  }

  dimension: is_same_asset_type {
    type: string
    sql: ${TABLE}.isSameAssetType ;;
  }

  dimension: is_same_custodian {
    type: string
    sql: ${TABLE}.isSameCustodian ;;
  }

  dimension: is_same_internal_asset_id {
    type: string
    sql: ${TABLE}.isSameInternalAssetId ;;
  }

  dimension: is_same_position_date {
    type: string
    sql: ${TABLE}.isSamePositionDate ;;
  }

  dimension: is_same_price {
    type: string
    sql: ${TABLE}.isSamePrice ;;
  }

  dimension: match_name {
    type: string
    sql: ${TABLE}.MatchName ;;
  }

  dimension: match_status {
    type: number
    sql: ${TABLE}.MatchStatus ;;
  }

  dimension: net_amount {
    type: number
    sql: ${TABLE}.NetAmount ;;
  }

  dimension: net_amount_currency {
    type: string
    sql: ${TABLE}.NetAmountCurrency ;;
  }

  dimension: net_amount_eur {
    type: number
    sql: ${TABLE}.NetAmountEUR ;;
  }

  dimension: net_amount_eurcurrency {
    type: string
    sql: ${TABLE}.NetAmountEURCurrency ;;
  }

  dimension: net_amount_gbp {
    type: number
    sql: ${TABLE}.NetAmountGBP ;;
  }

  dimension: net_amount_gbpcurrency {
    type: string
    sql: ${TABLE}.NetAmountGBPCurrency ;;
  }

  dimension: net_amount_usd {
    type: number
    sql: ${TABLE}.NetAmountUSD ;;
  }

  dimension: net_amount_usdcurrency {
    type: string
    sql: ${TABLE}.NetAmountUSDCurrency ;;
  }

  dimension: net_quantity {
    type: number
    sql: ${TABLE}.NetQuantity ;;
  }

  dimension: net_value {
    type: number
    sql: ${TABLE}.NetValue ;;
  }

  dimension: net_value_currency {
    type: string
    sql: ${TABLE}.NetValueCurrency ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: time_stamp_zone_id {
    type: number
    sql: ${TABLE}.TimeStampZoneId ;;
  }

  measure: count {
    type: count
    drill_fields: [group_name, match_name]
  }
}
