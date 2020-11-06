view: record_history {
  sql_table_name: DemoPositions.RecordHistory ;;

  dimension: account {
    type: string
    sql: ${TABLE}.Account ;;
  }

  dimension: accrued_days {
    type: number
    sql: ${TABLE}.AccruedDays ;;
  }

  dimension: accrued_interest {
    type: number
    sql: ${TABLE}.AccruedInterest ;;
  }

  dimension: accrued_interest_currency {
    type: string
    sql: ${TABLE}.AccruedInterestCurrency ;;
  }

  dimension: active_status {
    type: number
    sql: ${TABLE}.ActiveStatus ;;
  }

  dimension: aggrdata_source {
    type: string
    sql: ${TABLE}.AGGRDataSource ;;
  }

  dimension: aggregate_quantity {
    type: number
    sql: ${TABLE}.AggregateQuantity ;;
  }

  dimension: aggrqualifier {
    type: string
    sql: ${TABLE}.AGGRQualifier ;;
  }

  dimension: aggrquantity {
    type: number
    sql: ${TABLE}.AGGRQuantity ;;
  }

  dimension: aggrquantity_code {
    type: string
    sql: ${TABLE}.AGGRQuantityCode ;;
  }

  dimension: aggrquantity_sign {
    type: string
    sql: ${TABLE}.AGGRQuantitySign ;;
  }

  dimension: aggrsubbal_count {
    type: number
    sql: ${TABLE}.AGGRSubbalCount ;;
  }

  dimension: allow_purge {
    type: string
    sql: ${TABLE}.AllowPurge ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.Amount ;;
  }

  dimension: amount_currency {
    type: string
    sql: ${TABLE}.AmountCurrency ;;
  }

  dimension: amount_eur {
    type: number
    sql: ${TABLE}.AmountEUR ;;
  }

  dimension: amount_eurcurrency {
    type: string
    sql: ${TABLE}.AmountEURCurrency ;;
  }

  dimension: amount_gbp {
    type: number
    sql: ${TABLE}.AmountGBP ;;
  }

  dimension: amount_gbpcurrency {
    type: string
    sql: ${TABLE}.AmountGBPCurrency ;;
  }

  dimension: amount_rcy {
    type: number
    sql: ${TABLE}.AmountRcy ;;
  }

  dimension: amount_rcy_currency {
    type: string
    sql: ${TABLE}.AmountRcyCurrency ;;
  }

  dimension: amount_usd {
    type: number
    sql: ${TABLE}.AmountUSD ;;
  }

  dimension: amount_usdcurrency {
    type: string
    sql: ${TABLE}.AmountUSDCurrency ;;
  }

  dimension: asset_code {
    type: string
    sql: ${TABLE}.AssetCode ;;
  }

  dimension: asset_description {
    type: string
    sql: ${TABLE}.AssetDescription ;;
  }

  dimension: asset_type {
    type: string
    sql: ${TABLE}.AssetType ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension: audit_pk {
    type: string
    sql: ${TABLE}.AuditPk ;;
  }

  dimension: business_key {
    type: string
    sql: ${TABLE}.BusinessKey ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.Currency ;;
  }

  dimension: custodian {
    type: string
    sql: ${TABLE}.Custodian ;;
  }

  dimension: date_time_created {
    type: string
    sql: ${TABLE}.DateTimeCreated ;;
  }

  dimension: date_time_stamp {
    type: string
    sql: ${TABLE}.DateTimeStamp ;;
  }

  dimension: destination {
    type: string
    sql: ${TABLE}.Destination ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: file_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.FileId ;;
  }

  dimension: format {
    type: string
    sql: ${TABLE}.Format ;;
  }

  dimension_group: from {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FromDate ;;
  }

  dimension: has_comments {
    type: string
    sql: ${TABLE}.HasComments ;;
  }

  dimension: history_pk {
    type: string
    sql: ${TABLE}.HistoryPk ;;
  }

  dimension: history_type {
    type: number
    sql: ${TABLE}.HistoryType ;;
  }

  dimension: internal_asset_id {
    type: string
    sql: ${TABLE}.InternalAssetId ;;
  }

  dimension: last_action_by {
    type: string
    sql: ${TABLE}.LastActionBy ;;
  }

  dimension: last_action_date {
    type: string
    sql: ${TABLE}.LastActionDate ;;
  }

  dimension: last_action_id {
    type: number
    sql: ${TABLE}.LastActionId ;;
  }

  dimension: last_action_type {
    type: number
    sql: ${TABLE}.LastActionType ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LastUpdated ;;
  }

  dimension: latest_comment {
    type: string
    sql: ${TABLE}.LatestComment ;;
  }

  dimension: long_short {
    type: string
    sql: ${TABLE}.LongShort ;;
  }

  dimension: message_no {
    type: string
    sql: ${TABLE}.MessageNo ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension_group: position {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PositionDate ;;
  }

  dimension: position_value {
    type: number
    sql: ${TABLE}.PositionValue ;;
  }

  dimension: position_value_currency {
    type: string
    sql: ${TABLE}.PositionValueCurrency ;;
  }

  dimension_group: preparation {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PreparationDate ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.Price ;;
  }

  dimension: price_currency {
    type: string
    sql: ${TABLE}.PriceCurrency ;;
  }

  dimension_group: price_quotation {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PriceQuotationDate ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }

  dimension: quantity_signed {
    type: number
    sql: ${TABLE}.QuantitySigned ;;
  }

  dimension: recon_link {
    type: string
    sql: ${TABLE}.ReconLink ;;
  }

  dimension: reconciliation_ccy {
    type: string
    sql: ${TABLE}.ReconciliationCcy ;;
  }

  dimension: reconciliation_ccy_str {
    type: string
    sql: ${TABLE}.ReconciliationCcyStr ;;
  }

  dimension: reconciliation_id {
    type: string
    sql: ${TABLE}.ReconciliationID ;;
  }

  dimension: record_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.RecordId ;;
  }

  dimension: reference {
    type: string
    sql: ${TABLE}.Reference ;;
  }

  dimension: side {
    type: string
    sql: ${TABLE}.Side ;;
  }

  dimension: statement_basis {
    type: string
    sql: ${TABLE}.StatementBasis ;;
  }

  dimension: sw_acct_ownr {
    type: string
    sql: ${TABLE}.SwAcctOwnr ;;
  }

  dimension: sw_acct_svcr {
    type: string
    sql: ${TABLE}.SwAcctSvcr ;;
  }

  dimension: sw_addinfelig_coll_val_ccy {
    type: string
    sql: ${TABLE}.SwADDINFEligCollValCcy ;;
  }

  dimension: sw_addinfoelig_coll_val {
    type: number
    sql: ${TABLE}.SwADDINFOEligCollVal ;;
  }

  dimension: sw_addinfoelig_coll_val_sign {
    type: string
    sql: ${TABLE}.SwADDINFOEligCollValSign ;;
  }

  dimension: sw_addinfohold_val_pg {
    type: number
    sql: ${TABLE}.SwADDINFOHoldValPg ;;
  }

  dimension: sw_addinfohold_val_pg_ccy {
    type: string
    sql: ${TABLE}.SwADDINFOHoldValPgCcy ;;
  }

  dimension: sw_addinfohold_val_pg_sign {
    type: string
    sql: ${TABLE}.SwADDINFOHoldValPgSign ;;
  }

  dimension: sw_addinfohold_val_stmt {
    type: number
    sql: ${TABLE}.SwADDINFOHoldValStmt ;;
  }

  dimension: sw_addinfohold_val_stmt_ccy {
    type: string
    sql: ${TABLE}.SwADDINFOHoldValStmtCcy ;;
  }

  dimension: sw_addinfohold_val_stmt_sign {
    type: string
    sql: ${TABLE}.SwADDINFOHoldValStmtSign ;;
  }

  dimension: sw_addinfomsg_orig_code {
    type: string
    sql: ${TABLE}.SwADDINFOMsgOrigCode ;;
  }

  dimension: sw_addinfomsg_orig_data_source {
    type: string
    sql: ${TABLE}.SwADDINFOMsgOrigDataSource ;;
  }

  dimension: sw_addinfomsg_orig_nm_addr {
    type: string
    sql: ${TABLE}.SwADDINFOMsgOrigNmAddr ;;
  }

  dimension: sw_addinfomsg_rcpt_code {
    type: string
    sql: ${TABLE}.SwADDINFOMsgRcptCode ;;
  }

  dimension: sw_addinfomsg_rcpt_data_source {
    type: string
    sql: ${TABLE}.SwADDINFOMsgRcptDataSource ;;
  }

  dimension: sw_addinfomsg_rcpt_nm_addr {
    type: string
    sql: ${TABLE}.SwADDINFOMsgRcptNmAddr ;;
  }

  dimension: sw_fiacall_date {
    type: string
    sql: ${TABLE}.SwFIACallDate ;;
  }

  dimension_group: sw_fiacall_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIACallDateTime ;;
  }

  dimension: sw_fiacallable_flag {
    type: string
    sql: ${TABLE}.SwFIACallableFlag ;;
  }

  dimension: sw_fiaclass_type {
    type: string
    sql: ${TABLE}.SwFIAClassType ;;
  }

  dimension: sw_fiacontract_size {
    type: number
    sql: ${TABLE}.SwFIAContractSize ;;
  }

  dimension: sw_fiacontract_size_code {
    type: string
    sql: ${TABLE}.SwFIAContractSizeCode ;;
  }

  dimension: sw_fiaconv_date {
    type: string
    sql: ${TABLE}.SwFIAConvDate ;;
  }

  dimension_group: sw_fiaconv_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIAConvDateTime ;;
  }

  dimension: sw_fiaconvertable_flag {
    type: string
    sql: ${TABLE}.SwFIAConvertableFlag ;;
  }

  dimension: sw_fiacoupon_date {
    type: string
    sql: ${TABLE}.SwFIACouponDate ;;
  }

  dimension_group: sw_fiacoupon_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIACouponDateTime ;;
  }

  dimension: sw_fiacoupon_number {
    type: string
    sql: ${TABLE}.SwFIACouponNumber ;;
  }

  dimension: sw_fiacovered_flag {
    type: string
    sql: ${TABLE}.SwFIACoveredFlag ;;
  }

  dimension: sw_fiacurrent_factor {
    type: number
    sql: ${TABLE}.SwFIACurrentFactor ;;
  }

  dimension: sw_fiacurrent_factor_sign {
    type: string
    sql: ${TABLE}.SwFIACurrentFactorSign ;;
  }

  dimension: sw_fiadated_date {
    type: string
    sql: ${TABLE}.SwFIADatedDate ;;
  }

  dimension_group: sw_fiadated_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIADatedDateTime ;;
  }

  dimension: sw_fiademonination_ccy {
    type: string
    sql: ${TABLE}.SwFIADemoninationCcy ;;
  }

  dimension: sw_fiademonination_ccy_qual {
    type: string
    sql: ${TABLE}.SwFIADemoninationCcyQual ;;
  }

  dimension: sw_fiaexpiry_date {
    type: string
    sql: ${TABLE}.SwFIAExpiryDate ;;
  }

  dimension_group: sw_fiaexpiry_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIAExpiryDateTime ;;
  }

  dimension: sw_fiaexrc_prc {
    type: number
    sql: ${TABLE}.SwFIAExrcPrc ;;
  }

  dimension: sw_fiaexrc_prc_ccy {
    type: string
    sql: ${TABLE}.SwFIAExrcPrcCcy ;;
  }

  dimension: sw_fiaexrc_prc_code {
    type: string
    sql: ${TABLE}.SwFIAExrcPrcCode ;;
  }

  dimension: sw_fiaexrc_prc_percent {
    type: number
    sql: ${TABLE}.SwFIAExrcPrcPercent ;;
  }

  dimension: sw_fiaexrc_prc_percent_code {
    type: string
    sql: ${TABLE}.SwFIAExrcPrcPercentCode ;;
  }

  dimension: sw_fiafirst_coupon_date {
    type: string
    sql: ${TABLE}.SwFIAFirstCouponDate ;;
  }

  dimension_group: sw_fiafirst_coupon_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIAFirstCouponDateTime ;;
  }

  dimension: sw_fiafloating_rate_note_flag {
    type: string
    sql: ${TABLE}.SwFIAFloatingRateNoteFlag ;;
  }

  dimension: sw_fiaflt_rate_note_reset_date {
    type: string
    sql: ${TABLE}.SwFIAFltRateNoteResetDate ;;
  }

  dimension: sw_fiaflt_rate_note_reset_date_time {
    type: string
    sql: ${TABLE}.SwFIAFltRateNoteResetDateTime ;;
  }

  dimension: sw_fiaform_of_securities {
    type: string
    sql: ${TABLE}.SwFIAFormOfSecurities ;;
  }

  dimension: sw_fiaindex_factor {
    type: number
    sql: ${TABLE}.SwFIAIndexFactor ;;
  }

  dimension: sw_fiaindex_factor_sign {
    type: string
    sql: ${TABLE}.SwFIAIndexFactorSign ;;
  }

  dimension: sw_fiaindic_prc {
    type: string
    sql: ${TABLE}.SwFIAIndicPrc ;;
  }

  dimension: sw_fiaindic_prc_ccy {
    type: string
    sql: ${TABLE}.SwFIAIndicPrcCcy ;;
  }

  dimension: sw_fiaindic_prc_code {
    type: string
    sql: ${TABLE}.SwFIAIndicPrcCode ;;
  }

  dimension: sw_fiaindic_prc_percent {
    type: number
    sql: ${TABLE}.SwFIAIndicPrcPercent ;;
  }

  dimension: sw_fiaindic_prc_percent_code {
    type: string
    sql: ${TABLE}.SwFIAIndicPrcPercentCode ;;
  }

  dimension: sw_fiainterest_rate {
    type: number
    sql: ${TABLE}.SwFIAInterestRate ;;
  }

  dimension: sw_fiainterest_rate_sign {
    type: string
    sql: ${TABLE}.SwFIAInterestRateSign ;;
  }

  dimension: sw_fiaissue_date {
    type: string
    sql: ${TABLE}.SwFIAIssueDate ;;
  }

  dimension_group: sw_fiaissue_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIAIssueDateTime ;;
  }

  dimension: sw_fialot_number {
    type: string
    sql: ${TABLE}.SwFIALotNumber ;;
  }

  dimension: sw_fialot_number_qty {
    type: number
    sql: ${TABLE}.SwFIALotNumberQty ;;
  }

  dimension: sw_fiamaturity_date {
    type: string
    sql: ${TABLE}.SwFIAMaturityDate ;;
  }

  dimension: sw_fiamaturity_date_time {
    type: string
    sql: ${TABLE}.SwFIAMaturityDateTime ;;
  }

  dimension: sw_fiamethod_of_interest {
    type: string
    sql: ${TABLE}.SwFIAMethodOfInterest ;;
  }

  dimension: sw_fiamin_exrc_mult_qty {
    type: number
    sql: ${TABLE}.SwFIAMinExrcMultQty ;;
  }

  dimension: sw_fiamin_exrc_mult_qty_code {
    type: string
    sql: ${TABLE}.SwFIAMinExrcMultQtyCode ;;
  }

  dimension: sw_fiamin_exrc_qty {
    type: number
    sql: ${TABLE}.SwFIAMinExrcQty ;;
  }

  dimension: sw_fiamin_exrc_qty_code {
    type: string
    sql: ${TABLE}.SwFIAMinExrcQtyCode ;;
  }

  dimension: sw_fiamin_nom_qty {
    type: number
    sql: ${TABLE}.SwFIAMinNomQty ;;
  }

  dimension: sw_fiamin_nom_qty_code {
    type: string
    sql: ${TABLE}.SwFIAMinNomQtyCode ;;
  }

  dimension: sw_fiamrkt_prc {
    type: number
    sql: ${TABLE}.SwFIAMrktPrc ;;
  }

  dimension: sw_fiamrkt_prc_ccy {
    type: string
    sql: ${TABLE}.SwFIAMrktPrcCcy ;;
  }

  dimension: sw_fiamrkt_prc_code {
    type: string
    sql: ${TABLE}.SwFIAMrktPrcCode ;;
  }

  dimension: sw_fiamrkt_prc_percent {
    type: string
    sql: ${TABLE}.SwFIAMrktPrcPercent ;;
  }

  dimension: sw_fiamrkt_prc_percent_code {
    type: string
    sql: ${TABLE}.SwFIAMrktPrcPercentCode ;;
  }

  dimension: sw_fianarr {
    type: string
    sql: ${TABLE}.SwFIANarr ;;
  }

  dimension: sw_fianext_factor_date {
    type: string
    sql: ${TABLE}.SwFIANextFactorDate ;;
  }

  dimension_group: sw_fianext_factor_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIANextFactorDateTime ;;
  }

  dimension: sw_fianext_interest_rate {
    type: number
    sql: ${TABLE}.SwFIANextInterestRate ;;
  }

  dimension: sw_fianext_interest_rate_sign {
    type: string
    sql: ${TABLE}.SwFIANextInterestRateSign ;;
  }

  dimension: sw_fianextfactor {
    type: number
    sql: ${TABLE}.SwFIANextfactor ;;
  }

  dimension: sw_fianextfactor_sign {
    type: string
    sql: ${TABLE}.SwFIANextfactorSign ;;
  }

  dimension: sw_fiaodd_coupon_flag {
    type: string
    sql: ${TABLE}.SwFIAOddCouponFlag ;;
  }

  dimension: sw_fiaoption_style {
    type: string
    sql: ${TABLE}.SwFIAOptionStyle ;;
  }

  dimension: sw_fiaoption_type {
    type: string
    sql: ${TABLE}.SwFIAOptionType ;;
  }

  dimension: sw_fiapayment_direction {
    type: string
    sql: ${TABLE}.SwFIAPaymentDirection ;;
  }

  dimension: sw_fiapayment_freq {
    type: string
    sql: ${TABLE}.SwFIAPaymentFreq ;;
  }

  dimension: sw_fiapayment_status {
    type: string
    sql: ${TABLE}.SwFIAPaymentStatus ;;
  }

  dimension: sw_fiaplaceof_listing_data_source {
    type: string
    sql: ${TABLE}.SwFIAPlaceofListingDataSource ;;
  }

  dimension: sw_fiaplaceof_listing_narrative {
    type: string
    sql: ${TABLE}.SwFIAPlaceofListingNarrative ;;
  }

  dimension: sw_fiaplaceof_listing_place_code {
    type: string
    sql: ${TABLE}.SwFIAPlaceofListingPlaceCode ;;
  }

  dimension: sw_fiapool_number {
    type: string
    sql: ${TABLE}.SwFIAPoolNumber ;;
  }

  dimension: sw_fiapreference_to_income {
    type: string
    sql: ${TABLE}.SwFIAPreferenceToIncome ;;
  }

  dimension: sw_fiaprevious_factor {
    type: number
    sql: ${TABLE}.SwFIAPreviousFactor ;;
  }

  dimension: sw_fiaprevious_factor_sign {
    type: string
    sql: ${TABLE}.SwFIAPreviousFactorSign ;;
  }

  dimension: sw_fiaput_date {
    type: string
    sql: ${TABLE}.SwFIAPutDate ;;
  }

  dimension_group: sw_fiaput_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFIAPutDateTime ;;
  }

  dimension: sw_fiaputable_flag {
    type: string
    sql: ${TABLE}.SwFIAPutableFlag ;;
  }

  dimension: sw_fiasecurity_code {
    type: string
    sql: ${TABLE}.SwFIASecurityCode ;;
  }

  dimension: sw_fiasecurity_code_type {
    type: string
    sql: ${TABLE}.SwFIASecurityCodeType ;;
  }

  dimension: sw_fiasecurity_desc {
    type: string
    sql: ${TABLE}.SwFIASecurityDesc ;;
  }

  dimension: sw_fiasrc_haircut_country {
    type: string
    sql: ${TABLE}.SwFIASrcHaircutCountry ;;
  }

  dimension: sw_fiasrc_haircut_place {
    type: string
    sql: ${TABLE}.SwFIASrcHaircutPlace ;;
  }

  dimension: sw_fiavaluation_haircut {
    type: number
    sql: ${TABLE}.SwFIAValuationHaircut ;;
  }

  dimension: sw_fiavaluation_haircut_sign {
    type: string
    sql: ${TABLE}.SwFIAValuationHaircutSign ;;
  }

  dimension: sw_fiavari_rate_chg_freq {
    type: string
    sql: ${TABLE}.SwFIAVariRateChgFreq ;;
  }

  dimension: sw_fiaversion_number {
    type: string
    sql: ${TABLE}.SwFIAVersionNumber ;;
  }

  dimension: sw_fiawarrants_attachedon_del_flag {
    type: string
    sql: ${TABLE}.SwFIAWarrantsAttachedonDelFlag ;;
  }

  dimension: sw_finaccrued_amt {
    type: number
    sql: ${TABLE}.SwFINAccruedAmt ;;
  }

  dimension: sw_finaccrued_amt_ccy {
    type: string
    sql: ${TABLE}.SwFINAccruedAmtCcy ;;
  }

  dimension: sw_finaccrued_amt_sign {
    type: string
    sql: ${TABLE}.SwFINAccruedAmtSign ;;
  }

  dimension: sw_finaggregate_qty {
    type: number
    sql: ${TABLE}.SwFINAggregateQty ;;
  }

  dimension: sw_finaggregate_qty_code {
    type: string
    sql: ${TABLE}.SwFINAggregateQtyCode ;;
  }

  dimension: sw_finaggregate_qty_data_source {
    type: string
    sql: ${TABLE}.SwFINAggregateQtyDataSource ;;
  }

  dimension: sw_finaggregate_qty_sign {
    type: string
    sql: ${TABLE}.SwFINAggregateQtySign ;;
  }

  dimension: sw_finavailable_qty {
    type: number
    sql: ${TABLE}.SwFINAvailableQty ;;
  }

  dimension: sw_finavailable_qty_code {
    type: string
    sql: ${TABLE}.SwFINAvailableQtyCode ;;
  }

  dimension: sw_finavailable_qty_data_source {
    type: string
    sql: ${TABLE}.SwFINAvailableQtyDataSource ;;
  }

  dimension: sw_finavailable_qty_sign {
    type: string
    sql: ${TABLE}.SwFINAvailableQtySign ;;
  }

  dimension: sw_finbook_amt {
    type: number
    sql: ${TABLE}.SwFINBookAmt ;;
  }

  dimension: sw_finbook_amt_ccy {
    type: string
    sql: ${TABLE}.SwFINBookAmtCcy ;;
  }

  dimension: sw_finbook_amt_sign {
    type: string
    sql: ${TABLE}.SwFINBookAmtSign ;;
  }

  dimension: sw_fincorp_action_opt_code {
    type: string
    sql: ${TABLE}.SwFINCorpActionOptCode ;;
  }

  dimension: sw_findays_accrued {
    type: number
    sql: ${TABLE}.SwFINDaysAccrued ;;
  }

  dimension: sw_findays_accrued_sign {
    type: string
    sql: ${TABLE}.SwFINDaysAccruedSign ;;
  }

  dimension: sw_finecamt {
    type: number
    sql: ${TABLE}.SwFINECAmt ;;
  }

  dimension: sw_finecamt_ccy {
    type: string
    sql: ${TABLE}.SwFINECAmtCcy ;;
  }

  dimension: sw_finecamt_sign {
    type: string
    sql: ${TABLE}.SwFINECAmtSign ;;
  }

  dimension: sw_finexch_rate {
    type: number
    sql: ${TABLE}.SwFINExchRate ;;
  }

  dimension: sw_finexch_rate_ccy1 {
    type: string
    sql: ${TABLE}.SwFINExchRateCcy1 ;;
  }

  dimension: sw_finexch_rate_ccy2 {
    type: string
    sql: ${TABLE}.SwFINExchRateCcy2 ;;
  }

  dimension: sw_finhold_amt {
    type: number
    sql: ${TABLE}.SwFINHoldAmt ;;
  }

  dimension: sw_finhold_amt_ccy {
    type: string
    sql: ${TABLE}.SwFINHoldAmtCcy ;;
  }

  dimension: sw_finhold_amt_sign {
    type: string
    sql: ${TABLE}.SwFINHoldAmtSign ;;
  }

  dimension: sw_finhold_narr {
    type: string
    sql: ${TABLE}.SwFINHoldNarr ;;
  }

  dimension: sw_finindic_prc {
    type: number
    sql: ${TABLE}.SwFINIndicPrc ;;
  }

  dimension: sw_finindic_prc_ccy {
    type: string
    sql: ${TABLE}.SwFINIndicPrcCcy ;;
  }

  dimension: sw_finindic_prc_code {
    type: string
    sql: ${TABLE}.SwFINIndicPrcCode ;;
  }

  dimension: sw_finindic_prc_percent {
    type: number
    sql: ${TABLE}.SwFINIndicPrcPercent ;;
  }

  dimension: sw_finindic_prc_percent_code {
    type: string
    sql: ${TABLE}.SwFINIndicPrcPercentCode ;;
  }

  dimension: sw_finmrkt_prc {
    type: number
    sql: ${TABLE}.SwFINMrktPrc ;;
  }

  dimension: sw_finmrkt_prc_ccy {
    type: string
    sql: ${TABLE}.SwFINMrktPrcCcy ;;
  }

  dimension: sw_finmrkt_prc_code {
    type: string
    sql: ${TABLE}.SwFINMrktPrcCode ;;
  }

  dimension: sw_finmrkt_prc_percent {
    type: number
    sql: ${TABLE}.SwFINMrktPrcPercent ;;
  }

  dimension: sw_finmrkt_prc_percent_code {
    type: string
    sql: ${TABLE}.SwFINMrktPrcPercentCode ;;
  }

  dimension: sw_finnot_available_qty {
    type: number
    sql: ${TABLE}.SwFINNotAvailableQty ;;
  }

  dimension: sw_finnot_available_qty_code {
    type: string
    sql: ${TABLE}.SwFINNotAvailableQtyCode ;;
  }

  dimension: sw_finnot_available_qty_data_source {
    type: string
    sql: ${TABLE}.SwFINNotAvailableQtyDataSource ;;
  }

  dimension: sw_finnot_available_qty_sign {
    type: string
    sql: ${TABLE}.SwFINNotAvailableQtySign ;;
  }

  dimension: sw_finprc_place_code {
    type: string
    sql: ${TABLE}.SwFINPrcPlaceCode ;;
  }

  dimension: sw_finprc_place_data_source {
    type: string
    sql: ${TABLE}.SwFINPrcPlaceDataSource ;;
  }

  dimension: sw_finprc_place_narr {
    type: string
    sql: ${TABLE}.SwFINPrcPlaceNarr ;;
  }

  dimension_group: sw_finprc_quote {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFINPrcQuoteDate ;;
  }

  dimension_group: sw_finprc_quote_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwFINPrcQuoteDateTime ;;
  }

  dimension: sw_finsecurity_code {
    type: string
    sql: ${TABLE}.SwFINSecurityCode ;;
  }

  dimension: sw_finsecurity_code_type {
    type: string
    sql: ${TABLE}.SwFINSecurityCodeType ;;
  }

  dimension: sw_finsecurity_desc {
    type: string
    sql: ${TABLE}.SwFINSecurityDesc ;;
  }

  dimension: sw_genlaccount {
    type: string
    sql: ${TABLE}.SwGENLAccount ;;
  }

  dimension: sw_genlacct_data_source {
    type: string
    sql: ${TABLE}.SwGENLAcctDataSource ;;
  }

  dimension: sw_genlacct_owner {
    type: string
    sql: ${TABLE}.SwGENLAcctOwner ;;
  }

  dimension: sw_genlacct_type {
    type: string
    sql: ${TABLE}.SwGENLAcctType ;;
  }

  dimension: sw_genlactivity_flag {
    type: string
    sql: ${TABLE}.SwGENLActivityFlag ;;
  }

  dimension: sw_genlaudited_stmt_flag {
    type: string
    sql: ${TABLE}.SwGENLAuditedStmtFlag ;;
  }

  dimension: sw_genlcontinuation_ind {
    type: string
    sql: ${TABLE}.SwGENLContinuationInd ;;
  }

  dimension: sw_genllinklinked_msg_no_prev {
    type: string
    sql: ${TABLE}.SwGENLLINKLinkedMsgNoPrev ;;
  }

  dimension: sw_genllinklinked_msg_no_related {
    type: string
    sql: ${TABLE}.SwGENLLINKLinkedMsgNoRelated ;;
  }

  dimension: sw_genllinklinked_msg_ref_prev {
    type: string
    sql: ${TABLE}.SwGENLLINKLinkedMsgRefPrev ;;
  }

  dimension: sw_genllinklinked_msg_ref_related {
    type: string
    sql: ${TABLE}.SwGENLLINKLinkedMsgRefRelated ;;
  }

  dimension: sw_genlmsg_func {
    type: string
    sql: ${TABLE}.SwGENLMsgFunc ;;
  }

  dimension: sw_genlmsg_sub_func {
    type: string
    sql: ${TABLE}.SwGENLMsgSubFunc ;;
  }

  dimension_group: sw_genlprep {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwGENLPrepDate ;;
  }

  dimension_group: sw_genlprep_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwGENLPrepDateTime ;;
  }

  dimension: sw_genlstmt_basis {
    type: string
    sql: ${TABLE}.SwGENLStmtBasis ;;
  }

  dimension: sw_genlstmt_comp_update {
    type: string
    sql: ${TABLE}.SwGENLStmtCompUpdate ;;
  }

  dimension_group: sw_genlstmt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwGENLStmtDate ;;
  }

  dimension_group: sw_genlstmt_date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SwGENLStmtDateTime ;;
  }

  dimension: sw_genlstmt_flag {
    type: string
    sql: ${TABLE}.SwGENLStmtFlag ;;
  }

  dimension: sw_genlstmt_freq {
    type: string
    sql: ${TABLE}.SwGENLStmtFreq ;;
  }

  dimension: sw_genlstmt_no {
    type: string
    sql: ${TABLE}.SwGENLStmtNo ;;
  }

  dimension: sw_genlstmt_seq_no {
    type: string
    sql: ${TABLE}.SwGENLStmtSeqNo ;;
  }

  dimension: sw_genlstmt_type {
    type: string
    sql: ${TABLE}.SwGENLStmtType ;;
  }

  dimension: sw_genltransaction_ref {
    type: string
    sql: ${TABLE}.SwGENLTransactionRef ;;
  }

  dimension: sw_input_output_identifier {
    type: string
    sql: ${TABLE}.SwInputOutputIdentifier ;;
  }

  dimension: sw_message_no {
    type: string
    sql: ${TABLE}.SwMessageNo ;;
  }

  dimension: sw_rec_type {
    type: string
    sql: ${TABLE}.SwRecType ;;
  }

  dimension: sw_receiver_bic {
    type: string
    sql: ${TABLE}.SwReceiverBIC ;;
  }

  dimension: sw_sender_bic {
    type: string
    sql: ${TABLE}.SwSenderBIC ;;
  }

  dimension: sw_sub_type {
    type: string
    sql: ${TABLE}.SwSubType ;;
  }

  dimension: sw_subbalamount {
    type: string
    sql: ${TABLE}.SwSUBBALAmount ;;
  }

  dimension: sw_subbalamount_ccy {
    type: string
    sql: ${TABLE}.SwSUBBALAmountCcy ;;
  }

  dimension: sw_subbalamount_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALAmountQualifier ;;
  }

  dimension: sw_subbalamount_sign {
    type: string
    sql: ${TABLE}.SwSUBBALAmountSign ;;
  }

  dimension: sw_subbalbalance {
    type: string
    sql: ${TABLE}.SwSUBBALBalance ;;
  }

  dimension: sw_subbalbalance_code {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceCode ;;
  }

  dimension: sw_subbalbalance_data_source {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceDataSource ;;
  }

  dimension: sw_subbalbalance_lot {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceLot ;;
  }

  dimension: sw_subbalbalance_lot_data_source {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceLotDataSource ;;
  }

  dimension: sw_subbalbalance_lot_qty_code {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceLotQtyCode ;;
  }

  dimension: sw_subbalbalance_lot_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceLotQualifier ;;
  }

  dimension: sw_subbalbalance_lot_sign {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceLotSign ;;
  }

  dimension: sw_subbalbalance_qty_code {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceQtyCode ;;
  }

  dimension: sw_subbalbalance_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceQualifier ;;
  }

  dimension: sw_subbalbalance_sign {
    type: string
    sql: ${TABLE}.SwSUBBALBalanceSign ;;
  }

  dimension: sw_subbaldate {
    type: string
    sql: ${TABLE}.SwSUBBALDate ;;
  }

  dimension: sw_subbaldate_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALDateQualifier ;;
  }

  dimension: sw_subbaldate_time {
    type: string
    sql: ${TABLE}.SwSUBBALDateTime ;;
  }

  dimension: sw_subbaldays_number {
    type: string
    sql: ${TABLE}.SwSUBBALDaysNumber ;;
  }

  dimension: sw_subbaldays_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALDaysQualifier ;;
  }

  dimension: sw_subbaldays_sign {
    type: string
    sql: ${TABLE}.SwSUBBALDaysSign ;;
  }

  dimension: sw_subbalindicator {
    type: string
    sql: ${TABLE}.SwSUBBALIndicator ;;
  }

  dimension: sw_subbalindicator_data_source {
    type: string
    sql: ${TABLE}.SwSUBBALIndicatorDataSource ;;
  }

  dimension: sw_subbalindicator_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALIndicatorQualifier ;;
  }

  dimension: sw_subbalnarr_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALNarrQualifier ;;
  }

  dimension: sw_subbalnarrative {
    type: string
    sql: ${TABLE}.SwSUBBALNarrative ;;
  }

  dimension: sw_subbalnumber_id {
    type: string
    sql: ${TABLE}.SwSUBBALNumberId ;;
  }

  dimension: sw_subbalnumber_id_data_source {
    type: string
    sql: ${TABLE}.SwSUBBALNumberIdDataSource ;;
  }

  dimension: sw_subbalnumber_id_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALNumberIdQualifier ;;
  }

  dimension: sw_subbalplace_bic {
    type: string
    sql: ${TABLE}.SwSUBBALPlaceBIC ;;
  }

  dimension: sw_subbalplace_code {
    type: string
    sql: ${TABLE}.SwSUBBALPlaceCode ;;
  }

  dimension: sw_subbalplace_country {
    type: string
    sql: ${TABLE}.SwSUBBALPlaceCountry ;;
  }

  dimension: sw_subbalplace_data_source {
    type: string
    sql: ${TABLE}.SwSUBBALPlaceDataSource ;;
  }

  dimension: sw_subbalplace_lei {
    type: string
    sql: ${TABLE}.SwSUBBALPlaceLEI ;;
  }

  dimension: sw_subbalplace_narr {
    type: string
    sql: ${TABLE}.SwSUBBALPlaceNarr ;;
  }

  dimension: sw_subbalplace_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALPlaceQualifier ;;
  }

  dimension: sw_subbalprice {
    type: string
    sql: ${TABLE}.SwSUBBALPrice ;;
  }

  dimension: sw_subbalprice_amt {
    type: string
    sql: ${TABLE}.SwSUBBALPriceAmt ;;
  }

  dimension: sw_subbalprice_amt_code {
    type: string
    sql: ${TABLE}.SwSUBBALPriceAmtCode ;;
  }

  dimension: sw_subbalprice_ccy {
    type: string
    sql: ${TABLE}.SwSUBBALPriceCcy ;;
  }

  dimension: sw_subbalprice_code {
    type: string
    sql: ${TABLE}.SwSUBBALPriceCode ;;
  }

  dimension: sw_subbalprice_pct_code {
    type: string
    sql: ${TABLE}.SwSUBBALPricePctCode ;;
  }

  dimension: sw_subbalprice_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALPriceQualifier ;;
  }

  dimension: sw_subbalprice_sign {
    type: string
    sql: ${TABLE}.SwSUBBALPriceSign ;;
  }

  dimension: sw_subbalqbamt {
    type: string
    sql: ${TABLE}.SwSUBBALQBAmt ;;
  }

  dimension: sw_subbalqbamt_ccy {
    type: string
    sql: ${TABLE}.SwSUBBALQBAmtCcy ;;
  }

  dimension: sw_subbalqbamt_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALQBAmtQualifier ;;
  }

  dimension: sw_subbalqbamt_sign {
    type: string
    sql: ${TABLE}.SwSUBBALQBAmtSign ;;
  }

  dimension: sw_subbalqbdate {
    type: string
    sql: ${TABLE}.SwSUBBALQBDate ;;
  }

  dimension: sw_subbalqbdate_decimals {
    type: string
    sql: ${TABLE}.SwSUBBALQBDateDecimals ;;
  }

  dimension: sw_subbalqbdate_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALQBDateQualifier ;;
  }

  dimension: sw_subbalqbdate_time {
    type: string
    sql: ${TABLE}.SwSUBBALQBDateTime ;;
  }

  dimension: sw_subbalqbdate_utc {
    type: string
    sql: ${TABLE}.SwSUBBALQBDateUTC ;;
  }

  dimension: sw_subbalqbindicator {
    type: string
    sql: ${TABLE}.SwSUBBALQBIndicator ;;
  }

  dimension: sw_subbalqbindicator_data_source {
    type: string
    sql: ${TABLE}.SwSUBBALQBIndicatorDataSource ;;
  }

  dimension: sw_subbalqbindicator_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALQBIndicatorQualifier ;;
  }

  dimension: sw_subbalqbprice {
    type: string
    sql: ${TABLE}.SwSUBBALQBPrice ;;
  }

  dimension: sw_subbalqbprice_amt {
    type: string
    sql: ${TABLE}.SwSUBBALQBPriceAmt ;;
  }

  dimension: sw_subbalqbprice_amt_code {
    type: string
    sql: ${TABLE}.SwSUBBALQBPriceAmtCode ;;
  }

  dimension: sw_subbalqbprice_ccy {
    type: string
    sql: ${TABLE}.SwSUBBALQBPriceCcy ;;
  }

  dimension: sw_subbalqbprice_pct_code {
    type: string
    sql: ${TABLE}.SwSUBBALQBPricePctCode ;;
  }

  dimension: sw_subbalqbprice_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALQBPriceQualifier ;;
  }

  dimension: sw_subbalqbprice_sign {
    type: string
    sql: ${TABLE}.SwSUBBALQBPriceSign ;;
  }

  dimension: sw_subbalrate {
    type: string
    sql: ${TABLE}.SwSUBBALRate ;;
  }

  dimension: sw_subbalrate_ccy {
    type: string
    sql: ${TABLE}.SwSUBBALRateCcy ;;
  }

  dimension: sw_subbalrate_ccy1 {
    type: string
    sql: ${TABLE}.SwSUBBALRateCcy1 ;;
  }

  dimension: sw_subbalrate_qualifier {
    type: string
    sql: ${TABLE}.SwSUBBALRateQualifier ;;
  }

  dimension: sw_subsafeaccount {
    type: string
    sql: ${TABLE}.SwSUBSAFEAccount ;;
  }

  dimension: sw_subsafeacct_data_source {
    type: string
    sql: ${TABLE}.SwSUBSAFEAcctDataSource ;;
  }

  dimension: sw_subsafeacct_owner {
    type: string
    sql: ${TABLE}.SwSUBSAFEAcctOwner ;;
  }

  dimension: sw_subsafeacct_type {
    type: string
    sql: ${TABLE}.SwSUBSAFEAcctType ;;
  }

  dimension: sw_subsafeactivity_flag {
    type: string
    sql: ${TABLE}.SwSUBSAFEActivityFlag ;;
  }

  dimension: sw_subsafeplace_code {
    type: string
    sql: ${TABLE}.SwSUBSAFEPlaceCode ;;
  }

  dimension: sw_subsafeplace_data_source {
    type: string
    sql: ${TABLE}.SwSUBSAFEPlaceDataSource ;;
  }

  dimension: sw_subsafeplace_id_code {
    type: string
    sql: ${TABLE}.SwSUBSAFEPlaceIdCode ;;
  }

  dimension: sw_subsafeplace_narrative {
    type: string
    sql: ${TABLE}.SwSUBSAFEPlaceNarrative ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: terminal {
    type: string
    sql: ${TABLE}.Terminal ;;
  }

  dimension: time_stamp_zone_id {
    type: number
    sql: ${TABLE}.TimeStampZoneId ;;
  }

  dimension_group: to {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ToDate ;;
  }

  dimension: transaction_status {
    type: number
    sql: ${TABLE}.TransactionStatus ;;
  }

  dimension: transform_message_id {
    type: string
    sql: ${TABLE}.TransformMessageId ;;
  }

  dimension: ultimate_parent_pk {
    type: string
    sql: ${TABLE}.UltimateParentPk ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.Version ;;
  }

  measure: count {
    type: count
    drill_fields: [files.id, files.file_name, records.record_id]
  }
}
