view: jobs {
  sql_table_name: DemoPositions.Jobs ;;

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: finished {
    type: string
    sql: ${TABLE}.Finished ;;
  }

  dimension: job_number {
    type: number
    sql: ${TABLE}.JobNumber ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: started {
    type: string
    sql: ${TABLE}.Started ;;
  }

  dimension: status {
    type: number
    sql: ${TABLE}.Status ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.Type ;;
  }

  dimension: user_pk {
    type: string
    sql: ${TABLE}.UserPk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
