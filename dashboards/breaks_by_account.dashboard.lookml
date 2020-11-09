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
      sorts: [v_account_type_breaks.count desc 0, v_account_type_breaks.account]
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
