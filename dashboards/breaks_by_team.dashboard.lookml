- dashboard: breaks_by_team
  title: Breaks by Team Over $5m
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
    - name: breaks_by_team_chart
      title: ""
      left: 0
      top: 0
      height: 6
      width: 24
      model: demo_positions
      explore: v_cash_breaks
      type: looker_column
      fields: [v_cash_breaks.team, v_cash_breaks.sum, v_cash_breaks.clearer]
      pivots: [v_cash_breaks.clearer]
      sorts: [v_cash_breaks.team, v_cash_breaks.sum desc 0, v_cash_breaks.clearer]
      limit: 500
      query_timezone: Europe/London
      x_axis_gridlines: false
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
      stacking: normal
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
      y_axes: [{label: '', orientation: left, series: [{axisId: BAML - v_cash_breaks.sum,
              id: BAML - v_cash_breaks.sum, name: BAML}, {axisId: BNP - v_cash_breaks.sum,
              id: BNP - v_cash_breaks.sum, name: BNP}, {axisId: CS - v_cash_breaks.sum,
              id: CS - v_cash_breaks.sum, name: CS}, {axisId: HSBC - v_cash_breaks.sum,
              id: HSBC - v_cash_breaks.sum, name: HSBC}, {axisId: JPM - v_cash_breaks.sum,
              id: JPM - v_cash_breaks.sum, name: JPM}, {axisId: NT - v_cash_breaks.sum,
              id: NT - v_cash_breaks.sum, name: NT}, {axisId: UBS - v_cash_breaks.sum,
              id: UBS - v_cash_breaks.sum, name: UBS}], showLabels: false, showValues: true,
          unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
      series_types: {}
      show_sql_query_menu_options: false
      show_totals: true
      show_row_totals: true
      show_row_numbers: false
      transpose: false
      truncate_text: true
      size_to_fit: true
      series_cell_visualizations:
        v_cash_breaks.amount:
          is_active: false
      series_text_format:
        v_cash_breaks.quantity:
          align: right
        v_cash_breaks.price:
          align: right
        v_cash_breaks.amount:
          align: right
      table_theme: transparent
      enable_conditional_formatting: false
      header_text_alignment: left
      header_font_size: '8'
      rows_font_size: '8'
      conditional_formatting_include_totals: false
      conditional_formatting_include_nulls: false
      show_null_points: true
      interpolation: linear
      defaults_version: 1
      hide_totals: false
      hide_row_totals: false

    - name: breaks_by_team_grid
      title: ""
      left: 0
      top: 6
      height: 8
      width: 24
      model: demo_positions
      explore: v_cash_breaks
      type: looker_grid
      fields: [v_cash_breaks.team, v_cash_breaks.clearer, v_cash_breaks.account, v_cash_breaks.side,
        v_cash_breaks.asset_code, v_cash_breaks.asset_description, v_cash_breaks.quantity,
        v_cash_breaks.price, v_cash_breaks.amount, v_cash_breaks.currency, v_cash_breaks.position_date]
      sorts: [v_cash_breaks.team]
      limit: 500
      query_timezone: Europe/London
      show_view_names: false
      show_row_numbers: false
      transpose: false
      truncate_text: true
      hide_totals: false
      hide_row_totals: false
      size_to_fit: true
      table_theme: transparent
      limit_displayed_rows: false
      enable_conditional_formatting: false
      header_text_alignment: left
      header_font_size: '8'
      rows_font_size: '8'
      conditional_formatting_include_totals: false
      conditional_formatting_include_nulls: false
      show_sql_query_menu_options: false
      show_totals: true
      show_row_totals: true
      series_cell_visualizations:
        v_cash_breaks.amount:
          is_active: false
      series_text_format:
        v_cash_breaks.quantity:
          align: right
        v_cash_breaks.price:
          align: right
        v_cash_breaks.amount:
          align: right
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: true
      show_x_axis_ticks: true
      y_axis_scale_mode: linear
      x_axis_reversed: false
      y_axis_reversed: false
      plot_size_by_field: false
      trellis: ''
      stacking: ''
      legend_position: center
      point_style: none
      show_value_labels: false
      label_density: 25
      x_axis_scale: auto
      y_axis_combined: true
      show_null_points: true
      interpolation: linear
      defaults_version: 1
      series_types: {}
