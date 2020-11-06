view: categorisation {
  sql_table_name: DemoPositions.Categorisation ;;

  dimension: business_object_id {
    type: string
    sql: ${TABLE}.BusinessObjectId ;;
  }

  dimension: category_name {
    type: string
    sql: ${TABLE}.CategoryName ;;
  }

  dimension: category_value {
    type: string
    sql: ${TABLE}.CategoryValue ;;
  }

  dimension: date_timestamp {
    type: string
    sql: ${TABLE}.DateTimestamp ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  measure: count {
    type: count
    drill_fields: [category_name]
  }
}
