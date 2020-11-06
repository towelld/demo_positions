view: file_record_link {
  sql_table_name: DemoPositions.FileRecordLink ;;

  dimension: file_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.FileId ;;
  }

  dimension: file_position {
    type: number
    sql: ${TABLE}.FilePosition ;;
  }

  dimension: record_pk {
    type: string
    sql: ${TABLE}.RecordPk ;;
  }

  measure: count {
    type: count
    drill_fields: [files.id, files.file_name]
  }
}
