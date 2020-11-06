connection: "ctc"

# include all the views
include: "/views/**/*.view"

datagroup: demo_positions_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demo_positions_default_datagroup

explore: assigned_role {}

explore: assigned_user {}

explore: audit_group_record_link {}

explore: audit_groups {}

explore: audit_task_outcomes {}

explore: auto_action {}

explore: auto_action_audit {}

explore: auto_action_history {}

explore: auto_action_job_audit {}

explore: back_out_job {}

explore: categorisation {}

explore: categorisation_aahistory {}

explore: categorisation_auto_action {}

explore: categorisations {}

explore: comment_record_link {}

explore: comments {}

explore: control_counters {}

explore: document_info {}

explore: document_properties {}

explore: documents {}

explore: exception_event {}

explore: exception_history {}

explore: exception_record_link {}

explore: exception_record_link_history {}

explore: exceptions {}

explore: file_record_link {
  join: files {
    type: left_outer
    sql_on: ${file_record_link.file_id} = ${files.id} ;;
    relationship: many_to_one
  }
}

explore: file_row_errors {
  join: files {
    type: left_outer
    sql_on: ${file_row_errors.file_id} = ${files.id} ;;
    relationship: many_to_one
  }
}

explore: file_upload_audit {}

explore: files {}

explore: generated_reports {}

explore: group_history {}

explore: group_record_link {}

explore: groups {}

explore: ignored_contact {}

explore: int_group_to_message {}

explore: int_message {}

explore: int_message_group {}

explore: jobs {}

explore: links {}

explore: load_jobs {}

explore: loader_event {}

explore: maintenance_job_history {}

explore: match_jobs {}

explore: matches {}

explore: matching_event {}

explore: persisted_states {}

explore: purge_job {}

explore: record_history {
  join: files {
    type: left_outer
    sql_on: ${record_history.file_id} = ${files.id} ;;
    relationship: many_to_one
  }

  join: records {
    type: left_outer
    sql_on: ${record_history.record_id} = ${records.record_id} ;;
    relationship: many_to_one
  }
}

explore: records {}

explore: saga_input {}

explore: user_audit {}

explore: v_asset_proof {}

explore: v_clearer_type_breaks {}
