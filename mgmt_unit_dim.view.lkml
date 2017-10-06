view: mgmt_unit_dim {
  sql_table_name: CDW_WAREHOUSE.MGMT_UNIT_DIM ;;

  dimension: mgmt_unit_code {
    type: string
    sql: ${TABLE}.MGMT_UNIT_CODE ;;
  }

  dimension: mgmt_unit_key {
    type: number
    sql: ${TABLE}.MGMT_UNIT_KEY ;;
  }

  dimension: mgmt_unit_lvl_10_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_10_NAME ;;
  }

  dimension: mgmt_unit_lvl_11_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_11_NAME ;;
  }

  dimension: mgmt_unit_lvl_12_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_12_NAME ;;
  }

  dimension: mgmt_unit_lvl_13_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_13_NAME ;;
  }

  dimension: mgmt_unit_lvl_14_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_14_NAME ;;
  }

  dimension: mgmt_unit_lvl_1_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_1_NAME ;;
  }

  dimension: mgmt_unit_lvl_2_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_2_NAME ;;
  }

  dimension: mgmt_unit_lvl_3_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_3_NAME ;;
  }

  dimension: mgmt_unit_lvl_4_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_4_NAME ;;
  }

  dimension: mgmt_unit_lvl_5_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_5_NAME ;;
  }

  dimension: mgmt_unit_lvl_6_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_6_NAME ;;
  }

  dimension: mgmt_unit_lvl_7_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_7_NAME ;;
  }

  dimension: mgmt_unit_lvl_8_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_8_NAME ;;
  }

  dimension: mgmt_unit_lvl_9_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_LVL_9_NAME ;;
  }

  dimension: mgmt_unit_name {
    type: string
    sql: ${TABLE}.MGMT_UNIT_NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      mgmt_unit_name,
      mgmt_unit_lvl_1_name,
      mgmt_unit_lvl_2_name,
      mgmt_unit_lvl_3_name,
      mgmt_unit_lvl_4_name,
      mgmt_unit_lvl_5_name,
      mgmt_unit_lvl_6_name,
      mgmt_unit_lvl_7_name,
      mgmt_unit_lvl_8_name,
      mgmt_unit_lvl_9_name,
      mgmt_unit_lvl_10_name,
      mgmt_unit_lvl_11_name,
      mgmt_unit_lvl_12_name,
      mgmt_unit_lvl_13_name,
      mgmt_unit_lvl_14_name
    ]
  }
}
