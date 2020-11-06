view: saga_input {
  sql_table_name: DemoPositions.SagaInput ;;

  dimension: created_date {
    type: string
    sql: ${TABLE}.CreatedDate ;;
  }

  dimension: definition_name {
    type: string
    sql: ${TABLE}.DefinitionName ;;
  }

  dimension: definition_version {
    type: number
    sql: ${TABLE}.DefinitionVersion ;;
  }

  dimension: input_bytes {
    type: string
    sql: ${TABLE}.InputBytes ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  measure: count {
    type: count
    drill_fields: [definition_name]
  }
}
