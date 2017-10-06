view: experience_agg_booking {
  sql_table_name: CDW_WAREHOUSE.EXPERIENCE_AGG_BOOKING ;;

  dimension: answr_second_cnt {
    type: number
    sql: ${TABLE}.ANSWR_SECOND_CNT ;;
  }

  dimension: attch_outbnd_cnt {
    type: number
    sql: ${TABLE}.ATTCH_OUTBND_CNT ;;
  }

  dimension_group: begin_use_date_key {
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
    sql: ${TABLE}.BEGIN_USE_DATE_KEY ;;
  }

  dimension: business_partnr_key {
    type: number
    sql: ${TABLE}.BUSINESS_PARTNR_KEY ;;
  }

  dimension: call_cnt {
    type: number
    sql: ${TABLE}.CALL_CNT ;;
  }

  dimension: call_id_cnt {
    type: number
    value_format_name: id
    sql: ${TABLE}.CALL_ID_CNT ;;
  }

  dimension: callcenter_effort_second_cnt {
    type: number
    sql: ${TABLE}.CALLCENTER_EFFORT_SECOND_CNT ;;
  }

  dimension: cdw_booking_id {
    type: number
    sql: ${TABLE}.CDW_BOOKING_ID ;;
  }

  dimension: cr_cnt {
    type: number
    sql: ${TABLE}.CR_CNT ;;
  }

  dimension: cr_val {
    type: number
    sql: ${TABLE}.CR_VAL ;;
  }

  dimension: csp_session_time {
    type: number
    sql: ${TABLE}.CSP_SESSION_TIME ;;
  }

  dimension: customer_effort_score {
    type: number
    sql: ${TABLE}.CUSTOMER_EFFORT_SCORE ;;
  }

  dimension: customer_effort_score_percentile {
    type: number
    sql: ${TABLE}.CUSTOMER_EFFORT_SCORE_PERCENTILE ;;
  }

  dimension: customer_effort_score_rank {
    type: number
    sql: ${TABLE}.CUSTOMER_EFFORT_SCORE_RANK ;;
  }

  dimension: cvp_air_cancel_cnt {
    type: number
    sql: ${TABLE}.CVP_AIR_CANCEL_CNT ;;
  }

  dimension: cvp_entry_cnt {
    type: number
    sql: ${TABLE}.CVP_ENTRY_CNT ;;
  }

  dimension: cvp_hotel_cancel_cnt {
    type: number
    sql: ${TABLE}.CVP_HOTEL_CANCEL_CNT ;;
  }

  dimension: cvp_id_cnt {
    type: number
    value_format_name: id
    sql: ${TABLE}.CVP_ID_CNT ;;
  }

  dimension: cvp_intent_cnt {
    type: number
    sql: ${TABLE}.CVP_INTENT_CNT ;;
  }

  dimension: cvp_reconfirm_cnt {
    type: number
    sql: ${TABLE}.CVP_RECONFIRM_CNT ;;
  }

  dimension: cvp_sales_flow_cnt {
    type: number
    sql: ${TABLE}.CVP_SALES_FLOW_CNT ;;
  }

  dimension: cvp_security_validation_cnt {
    type: number
    sql: ${TABLE}.CVP_SECURITY_VALIDATION_CNT ;;
  }

  dimension: dsat_agnt_cnt {
    type: number
    sql: ${TABLE}.DSAT_AGNT_CNT ;;
  }

  dimension: dsat_agnt_val {
    type: number
    sql: ${TABLE}.DSAT_AGNT_VAL ;;
  }

  dimension: end_datetime {
    type: string
    sql: ${TABLE}.END_DATETIME ;;
  }

  dimension_group: end_use_date_key {
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
    sql: ${TABLE}.END_USE_DATE_KEY ;;
  }

  dimension: experience_id {
    type: number
    sql: ${TABLE}.EXPERIENCE_ID ;;
  }

  dimension: fcr_cnt {
    type: number
    sql: ${TABLE}.FCR_CNT ;;
  }

  dimension: fcr_val {
    type: number
    sql: ${TABLE}.FCR_VAL ;;
  }

  dimension: first_contact {
    type: number
    sql: ${TABLE}.FIRST_CONTACT ;;
  }

  dimension: handle_cnt {
    type: number
    sql: ${TABLE}.HANDLE_CNT ;;
  }

  dimension: hasair {
    type: number
    sql: ${TABLE}.HASAIR ;;
  }

  dimension: hascar {
    type: number
    sql: ${TABLE}.HASCAR ;;
  }

  dimension: hascruise {
    type: number
    sql: ${TABLE}.HASCRUISE ;;
  }

  dimension: hasdestinationservices {
    type: number
    sql: ${TABLE}.HASDESTINATIONSERVICES ;;
  }

  dimension: hasinsurance {
    type: number
    sql: ${TABLE}.HASINSURANCE ;;
  }

  dimension: haslodging {
    type: number
    sql: ${TABLE}.HASLODGING ;;
  }

  dimension: haspackages {
    type: number
    sql: ${TABLE}.HASPACKAGES ;;
  }

  dimension: hastrain {
    type: number
    sql: ${TABLE}.HASTRAIN ;;
  }

  dimension: hold_second_cnt {
    type: number
    sql: ${TABLE}.HOLD_SECOND_CNT ;;
  }

  dimension: i_case_id_cnt {
    type: number
    value_format_name: id
    sql: ${TABLE}.I_CASE_ID_CNT ;;
  }

  dimension: inbnd_cnt {
    type: number
    sql: ${TABLE}.INBND_CNT ;;
  }

  dimension: itin_nbr {
    type: string
    sql: ${TABLE}.ITIN_NBR ;;
  }

  dimension: itin_online_offln_ind_key {
    type: number
    sql: ${TABLE}.ITIN_ONLINE_OFFLN_IND_KEY ;;
  }

  dimension: ivr_delay_second_cnt {
    type: number
    sql: ${TABLE}.IVR_DELAY_SECOND_CNT ;;
  }

  dimension: journey_second_cnt {
    type: number
    sql: ${TABLE}.JOURNEY_SECOND_CNT ;;
  }

  dimension: last_contact {
    type: number
    sql: ${TABLE}.LAST_CONTACT ;;
  }

  dimension: mgmt_unit_key {
    type: number
    sql: ${TABLE}.MGMT_UNIT_KEY ;;
  }

  dimension: mytrips_session_time {
    type: number
    sql: ${TABLE}.MYTRIPS_SESSION_TIME ;;
  }

  dimension: n_products {
    type: number
    sql: ${TABLE}.N_PRODUCTS ;;
  }

  dimension: nav_cnt {
    type: number
    sql: ${TABLE}.NAV_CNT ;;
  }

  dimension: nav_intent {
    type: string
    sql: ${TABLE}.NAV_INTENT ;;
  }

  dimension: nps_detractor_cnt {
    type: number
    sql: ${TABLE}.NPS_DETRACTOR_CNT ;;
  }

  dimension: nps_detractor_val {
    type: number
    sql: ${TABLE}.NPS_DETRACTOR_VAL ;;
  }

  dimension: nps_promoter_cnt {
    type: number
    sql: ${TABLE}.NPS_PROMOTER_CNT ;;
  }

  dimension: nps_promoter_val {
    type: number
    sql: ${TABLE}.NPS_PROMOTER_VAL ;;
  }

  dimension: order_nbr {
    type: number
    sql: ${TABLE}.ORDER_NBR ;;
  }

  dimension: page_name_csp {
    type: string
    sql: ${TABLE}.PAGE_NAME_CSP ;;
  }

  dimension: page_name_mytrips {
    type: string
    sql: ${TABLE}.PAGE_NAME_MYTRIPS ;;
  }

  dimension: product_ln_name {
    type: string
    sql: ${TABLE}.PRODUCT_LN_NAME ;;
  }

  dimension: purch_trvl_acct_key {
    type: number
    sql: ${TABLE}.PURCH_TRVL_ACCT_KEY ;;
  }

  dimension: qualitativ_cnt {
    type: number
    sql: ${TABLE}.QUALITATIV_CNT ;;
  }

  dimension: sat_agnt_cnt {
    type: number
    sql: ${TABLE}.SAT_AGNT_CNT ;;
  }

  dimension: sat_agnt_val {
    type: number
    sql: ${TABLE}.SAT_AGNT_VAL ;;
  }

  dimension: second_contact {
    type: number
    sql: ${TABLE}.SECOND_CONTACT ;;
  }

  dimension: start_datetime {
    type: string
    sql: ${TABLE}.START_DATETIME ;;
  }

  dimension: talk_second_cnt {
    type: number
    sql: ${TABLE}.TALK_SECOND_CNT ;;
  }

  dimension: totl_handle_second_cnt {
    type: number
    sql: ${TABLE}.TOTL_HANDLE_SECOND_CNT ;;
  }

  dimension: totl_offr_cnt {
    type: number
    sql: ${TABLE}.TOTL_OFFR_CNT ;;
  }

  dimension: tpid {
    type: number
    value_format_name: id
    sql: ${TABLE}.TPID ;;
  }

  dimension: trans_cnt {
    type: number
    sql: ${TABLE}.TRANS_CNT ;;
  }

  dimension_group: trans_date_key {
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
    sql: ${TABLE}.TRANS_DATE_KEY ;;
  }

  dimension: trans_datetm {
    type: string
    sql: ${TABLE}.TRANS_DATETM ;;
  }

  dimension: trans_intent {
    type: string
    sql: ${TABLE}.TRANS_INTENT ;;
  }

  dimension: trans_typ_key {
    type: number
    sql: ${TABLE}.TRANS_TYP_KEY ;;
  }

  dimension: transfr_queue_offr_cnt {
    type: number
    sql: ${TABLE}.TRANSFR_QUEUE_OFFR_CNT ;;
  }

  dimension: trip_stage {
    type: string
    sql: ${TABLE}.TRIP_STAGE ;;
  }

  dimension: web_effort_second_cnt {
    type: number
    sql: ${TABLE}.WEB_EFFORT_SECOND_CNT ;;
  }

  dimension: websession_cnt {
    type: number
    sql: ${TABLE}.WEBSESSION_CNT ;;
  }

  measure: count {
    type: count
    drill_fields: [product_ln_name]
  }
}
