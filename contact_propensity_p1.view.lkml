view: contact_propensity_p1 {
  sql_table_name: CDW_WAREHOUSE.CONTACT_PROPENSITY_P1 ;;

  dimension: brand {
    type: string
    sql: ${TABLE}.BRAND ;;
  }

  dimension: channel_name {
    type: string
    sql: ${TABLE}.CHANNEL_NAME ;;
  }

  dimension_group: interaction {
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
    sql: ${TABLE}.INTERACTION_DATE ;;
  }

  dimension: mgmt_unit_key {
    type: number
    sql: ${TABLE}.MGMT_UNIT_KEY ;;
  }

  dimension: pos {
    type: string
    sql: ${TABLE}.POS ;;
  }

  measure: volume_relevant_contacts_inbnd {
    type: sum
    drill_fields: [brand,channel_name,interaction_year,volume_relevant_contacts_inbnd]
    sql: ${TABLE}.VOLUME_RELEVANT_CONTACTS_INBND
    ;;
  }


  measure: volume_relevant_contacts_inbnd_modified {

    drill_fields: [brand,channel_name,interaction_year,volume_relevant_contacts_inbnd]
    sql: CASE WHEN ${channel_name} ='Phone' THEN  ${volume_relevant_contacts_inbnd} * 5
    WHEN ${channel_name} ='Email' THEN  ${volume_relevant_contacts_inbnd} * 2
    ELSE ${volume_relevant_contacts_inbnd} * 3 END
      ;;
  }

  measure: volume_relevant_contacts_inbnd_modifiedop {

    drill_fields: [brand,channel_name,interaction_year,volume_relevant_contacts_inbnd]
    sql: CASE WHEN ${channel_name} ='Phone' THEN  ${volume_relevant_contacts_inbnd} * 5
          WHEN ${channel_name} ='Email' THEN  ${volume_relevant_contacts_inbnd} * 2
          ELSE ${volume_relevant_contacts_inbnd} * 3 END
            ;;
  }

  measure: count {
    type: count
    drill_fields: [channel_name]
  }
}
