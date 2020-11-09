- dashboard: breaks_by_account
  title: Position Breaks by Account
  layout: static
  width: 1632
  tile_size: 68
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: false
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  elements:
    - name: breaks_by_account_chart
      title: ""
      type: looker_column
      left: 0
      top: 0
      height: 6
      width: 24
      model: demo_positions
      explore: v_account_type_breaks
      fields: [v_account_type_breaks.account, v_account_type_breaks.name, v_account_type_breaks.count]
      pivots: [v_account_type_breaks.account]
      filters:
        v_account_type_breaks.account: "-NULL"
      sorts: [v_account_type_breaks.name, v_account_type_breaks.account]
      limit: 500
      query_timezone: Europe/London
      x_axis_gridlines: true
      y_axis_gridlines: true
      show_view_names: false
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: true
      y_axis_scale_mode: linear
      x_axis_reversed: false
      y_axis_reversed: false
      plot_size_by_field: false
      trellis: ''
      stacking: ''
      limit_displayed_rows: false
      legend_position: center
      point_style: none
      show_value_labels: false
      label_density: 25
      x_axis_scale: auto
      y_axis_combined: true
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      y_axes: [{label: '', orientation: left, series: [{axisId: v_account_type_breaks.count,
              id: 10928771 - v_account_type_breaks.count, name: '10928771'}, {axisId: v_account_type_breaks.count,
              id: 41466450 - v_account_type_breaks.count, name: '41466450'}], showLabels: false,
          showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
          type: linear}]
      series_types: {}
      defaults_version: 1


    - name: breaks_by_account_grid
      title: ""
      model: demo_positions
      explore: v_account_type_breaks
      type: looker_grid
      left: 0
      top: 6
      height: 8
      width: 24
      explore: v_account_type_breaks
      type: looker_grid
      fields: [v_account_type_breaks.name, v_account_type_breaks.account, v_account_type_breaks.count,
        v_account_type_breaks.exception_reason_code]
      pivots: [v_account_type_breaks.exception_reason_code]
      filters:
        v_account_type_breaks.account: "-NULL"
      sorts: [v_account_type_breaks.name, v_account_type_breaks.account, v_account_type_breaks.exception_reason_code 0]
      limit: 500
      query_timezone: Europe/London
      show_view_names: false
      show_row_numbers: false
      transpose: false
      truncate_text: true
      hide_totals: false
      hide_row_totals: false
      size_to_fit: true
      table_theme: gray
      limit_displayed_rows: false
      enable_conditional_formatting: false
      header_text_alignment: left
      header_font_size: '9'
      rows_font_size: '9'
      conditional_formatting_include_totals: false
      conditional_formatting_include_nulls: false
      show_sql_query_menu_options: false
      show_totals: true
      show_row_totals: true
      series_labels:
        v_account_type_breaks.account: Account
        v_account_type_breaks.exception_reason_code: Reason
        v_account_type_breaks.count: Count
        v_account_type_breaks.name: Name
      series_cell_visualizations:
        v_account_type_breaks.count:
          is_active: false
          value_display: true
      series_text_format:
        v_account_type_breaks.count:
          bold: true
      defaults_version: 1
