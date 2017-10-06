view: cp_nav_email_thread {
  sql_table_name: CDW_WAREHOUSE.CP_NAV_EMAIL_THREAD ;;

  dimension: customer_case_id {
    type: string
    sql: ${TABLE}.CUSTOMER_CASE_ID ;;
  }

  dimension: first_mgmt_unit_key {
    type: string
    sql: ${TABLE}.FIRST_MGMT_UNIT_KEY ;;
  }

  dimension: first_send_date {
    type: string
    sql: ${TABLE}.FIRST_SEND_DATE ;;
  }

  dimension: first_work_basket_name {
    type: string
    sql: ${TABLE}.FIRST_WORK_BASKET_NAME ;;
  }

  dimension: incoming_call_count {
    type: string
    sql: ${TABLE}.INCOMING_CALL_COUNT ;;
  }

  dimension: is_resolved_cancelled {
    type: string
    sql: ${TABLE}.IS_RESOLVED_CANCELLED ;;
  }

  dimension: is_valid_convo {
    type: string
    sql: ${TABLE}.IS_VALID_CONVO ;;
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

  dimension: last_send_date {
    type: string
    sql: ${TABLE}.LAST_SEND_DATE ;;
  }

  dimension: last_work_basket_name {
    type: string
    sql: ${TABLE}.LAST_WORK_BASKET_NAME ;;
  }

  dimension: outgoing_call_count {
    type: string
    sql: ${TABLE}.OUTGOING_CALL_COUNT ;;
  }

  dimension: thread_duration_minutes {
    type: string
    sql: ${TABLE}.THREAD_DURATION_MINUTES ;;
  }

  dimension: unique_agents_count {
    type: string
    sql: ${TABLE}.UNIQUE_AGENTS_COUNT ;;
  }

  dimension: unique_work_basket_count {
    type: string
    sql: ${TABLE}.UNIQUE_WORK_BASKET_COUNT ;;
  }

  measure: count {
    type: count
    drill_fields: [last_work_basket_name, first_work_basket_name]
  }
}
