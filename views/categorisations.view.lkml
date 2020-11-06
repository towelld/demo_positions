view: categorisations {
  sql_table_name: DemoPositions.Categorisations ;;

  dimension: business_object_id {
    type: string
    sql: ${TABLE}.BusinessObjectId ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
