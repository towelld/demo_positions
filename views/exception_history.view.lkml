view: exception_history {
  sql_table_name: DemoPositions.ExceptionHistory ;;

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

  dimension: closed {
    type: string
    sql: ${TABLE}.Closed ;;
  }

  dimension: closed_zone_id {
    type: number
    sql: ${TABLE}.ClosedZoneId ;;
  }

  dimension: date_time_stamp {
    type: string
    sql: ${TABLE}.DateTimeStamp ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: exception_status {
    type: number
    sql: ${TABLE}.ExceptionStatus ;;
  }

  dimension: exception_style {
    type: number
    sql: ${TABLE}.ExceptionStyle ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.ExternalId ;;
  }

  dimension: history_pk {
    type: string
    sql: ${TABLE}.HistoryPk ;;
  }

  dimension: history_type {
    type: number
    sql: ${TABLE}.HistoryType ;;
  }

  dimension: impact {
    type: number
    sql: ${TABLE}.Impact ;;
  }

  dimension: impact_currency {
    type: string
    sql: ${TABLE}.ImpactCurrency ;;
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

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
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

  dimension: our_asset_code {
    type: string
    sql: ${TABLE}.OurAssetCode ;;
  }

  dimension: our_asset_desc {
    type: string
    sql: ${TABLE}.OurAssetDesc ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension_group: position {
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
    sql: ${TABLE}.PositionDate ;;
  }

  dimension: raised {
    type: string
    sql: ${TABLE}.Raised ;;
  }

  dimension: raised_zone_id {
    type: number
    sql: ${TABLE}.RaisedZoneId ;;
  }

  dimension: reason_code {
    type: number
    sql: ${TABLE}.ReasonCode ;;
  }

  dimension: resolution_code {
    type: number
    sql: ${TABLE}.ResolutionCode ;;
  }

  dimension: resolved {
    type: string
    sql: ${TABLE}.Resolved ;;
  }

  dimension: resolved_zone_id {
    type: number
    sql: ${TABLE}.ResolvedZoneId ;;
  }

  dimension: their_asset_code {
    type: string
    sql: ${TABLE}.TheirAssetCode ;;
  }

  dimension: their_asset_desc {
    type: string
    sql: ${TABLE}.TheirAssetDesc ;;
  }

  dimension: time_stamp_zone_id {
    type: number
    sql: ${TABLE}.TimeStampZoneId ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.Version ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
