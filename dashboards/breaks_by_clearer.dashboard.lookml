- dashboard: breaks_by_clearer
  title: Position Breaks by Clearer
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
    - name: breaks_by_clearer_chart
      title: ""
      type: looker_column
      left: 0
      top: 0
      height: 6
      width: 24
      model: demo_positions
      explore: v_clearer_type_breaks
      fields: [v_clearer_type_breaks.clearer, v_clearer_type_breaks.name, v_clearer_type_breaks.count]
      pivots: [v_clearer_type_breaks.clearer]
      filters:
        v_clearer_type_breaks.clearer: "-NULL"
      sorts: [v_clearer_type_breaks.count desc 0, v_clearer_type_breaks.clearer]
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
      color_application:
        collection_id: gresham
        palette_id: gresham-categorical-0
        options:
          steps: 5
          reverse: false
      y_axes: [{label: '', orientation: left, series: [{axisId: v_clearer_type_breaks.count,
              id: BAML - v_clearer_type_breaks.count, name: BAML}, {axisId: v_clearer_type_breaks.count,
              id: BARCLAYS - v_clearer_type_breaks.count, name: BARCLAYS}, {axisId: v_clearer_type_breaks.count,
              id: BNP - v_clearer_type_breaks.count, name: BNP}, {axisId: v_clearer_type_breaks.count,
              id: CS - v_clearer_type_breaks.count, name: CS}, {axisId: v_clearer_type_breaks.count,
              id: HSBC - v_clearer_type_breaks.count, name: HSBC}, {axisId: v_clearer_type_breaks.count,
              id: JPM - v_clearer_type_breaks.count, name: JPM}, {axisId: v_clearer_type_breaks.count,
              id: MS - v_clearer_type_breaks.count, name: MS}, {axisId: v_clearer_type_breaks.count,
              id: NT - v_clearer_type_breaks.count, name: NT}, {axisId: v_clearer_type_breaks.count,
              id: UBS - v_clearer_type_breaks.count, name: UBS}, {axisId: v_clearer_type_breaks.count,
              id: UNKNOWN - v_clearer_type_breaks.count, name: UNKNOWN}], showLabels: false,
          showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
          type: linear}]
      limit_displayed_rows_values:
        show_hide: hide
        first_last: first
        num_rows: 0
      hidden_series: []
      hide_legend: false
      series_types: {}
      defaults_version: 1

    - name: breaks_by_clearer_grid
      title: ""
      model: demo_positions
      explore: v_clearer_type_breaks
      type: looker_grid
      left: 0
      top: 6
      height: 8
      width: 24
      fields: [v_clearer_type_breaks.name, v_clearer_type_breaks.clearer, v_clearer_type_breaks.exception_reason_code,
        v_clearer_type_breaks.count]
      pivots: [v_clearer_type_breaks.exception_reason_code]
      filters:
        v_clearer_type_breaks.clearer: "-NULL"
      sorts: [v_clearer_type_breaks.name, v_clearer_type_breaks.exception_reason_code
          0]
      limit: 500
      total: true
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
        v_clearer_type_breaks.count: Count
        v_clearer_type_breaks.exception_reason_code: Reason
      series_cell_visualizations:
        v_clearer_type_breaks.count:
          is_active: false
      series_text_format:
        v_clearer_type_breaks.count:
          bold: true
      defaults_version: 1
      series_types: {}
