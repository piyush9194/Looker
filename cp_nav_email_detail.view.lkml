view: cp_nav_email_detail {
  sql_table_name: CDW_WAREHOUSE.CP_NAV_EMAIL_DETAIL ;;

  dimension: customer_case_id {
    type: string
    sql: ${TABLE}.CUSTOMER_CASE_ID ;;
  }

  dimension: first_mgmt_unit_key {
    type: number
    sql: ${TABLE}.FIRST_MGMT_UNIT_KEY ;;
  }

  dimension: first_work_basket_name {
    type: string
    sql: ${TABLE}.FIRST_WORK_BASKET_NAME ;;
  }

  dimension: incoming_email_rank {
    type: number
    sql: ${TABLE}.INCOMING_EMAIL_RANK ;;
  }

  dimension: intent_category {
    type: string
    sql: ${TABLE}.INTENT_CATEGORY ;;
  }

  dimension: intent_name {
    type: string
    sql: ${TABLE}.INTENT_NAME ;;
  }

  dimension: last_intent_category {
    type: string
    sql: ${TABLE}.LAST_INTENT_CATEGORY ;;
  }

  dimension: last_mgmt_unit_key {
    type: string
    sql: ${TABLE}.LAST_MGMT_UNIT_KEY ;;
  }

  dimension: last_primary_intent_reason {
    type: string
    sql: ${TABLE}.LAST_PRIMARY_INTENT_REASON ;;
  }

  dimension: last_secondary_intent_reason {
    type: string
    sql: ${TABLE}.LAST_SECONDARY_INTENT_REASON ;;
  }

  dimension: last_work_basket_name {
    type: string
    sql: ${TABLE}.LAST_WORK_BASKET_NAME ;;
  }

  dimension: login_id {
    type: string
    sql: ${TABLE}.LOGIN_ID ;;
  }

  dimension: mgmt_unit_key {
    type: string
    sql: ${TABLE}.MGMT_UNIT_KEY ;;
  }

  dimension: nav_int_stat_name {
    type: string
    sql: ${TABLE}.NAV_INT_STAT_NAME ;;
  }

  dimension: nav_int_typ_name {
    type: string
    sql: ${TABLE}.NAV_INT_TYP_NAME ;;
  }

  dimension: outgoing_email_rank {
    type: number
    sql: ${TABLE}.OUTGOING_EMAIL_RANK ;;
  }

  dimension: post_date {
    type: string
    sql: ${TABLE}.POST_DATE ;;
  }

  dimension: post_int_case_id {
    type: string
    sql: ${TABLE}.POST_INT_CASE_ID ;;
  }

  dimension: post_recipient {
    type: string
    sql: ${TABLE}.POST_RECIPIENT ;;
  }

  dimension: post_sender_domain {
    type: string
    sql: ${TABLE}.POST_SENDER_DOMAIN ;;
  }

  dimension: post_subject {
    type: string
    sql: ${TABLE}.POST_SUBJECT ;;
  }

  dimension: post_svc_case_id {
    type: string
    sql: ${TABLE}.POST_SVC_CASE_ID ;;
  }

  dimension: post_type {
    type: string
    sql: ${TABLE}.POST_TYPE ;;
  }

  dimension: primary_intent_reason {
    type: string
    sql: ${TABLE}.PRIMARY_INTENT_REASON ;;
  }

  dimension: response_time_in_minutes {
    type: number
    sql: ${TABLE}.RESPONSE_TIME_IN_MINUTES ;;
  }

  dimension: secondary_intent_reason {
    type: string
    sql: ${TABLE}.SECONDARY_INTENT_REASON ;;
  }

  dimension: thread_email_rank {
    type: number
    sql: ${TABLE}.THREAD_EMAIL_RANK ;;
  }

  dimension: work_basket_name {
    type: string
    sql: ${TABLE}.WORK_BASKET_NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      intent_name,
      work_basket_name,
      last_work_basket_name,
      first_work_basket_name,
      nav_int_stat_name,
      nav_int_typ_name
    ]
  }
}
