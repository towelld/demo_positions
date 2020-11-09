view: v_cash_breaks {
  sql_table_name: CshstkPositions.v_cash_breaks ;;

  dimension: account {
    type: string
    sql: ${TABLE}.Account ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.Amount ;;
  }

  dimension: asset_code {
    type: string
    sql: ${TABLE}.AssetCode ;;
  }

  dimension: asset_description {
    type: string
    sql: ${TABLE}.AssetDescription ;;
  }

  dimension: clearer {
    type: string
    sql: ${TABLE}.Clearer ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.Currency ;;
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

  dimension: price {
    type: number
    sql: ${TABLE}.Price ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }

  dimension: side {
    type: string
    sql: ${TABLE}.Side ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
