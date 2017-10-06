view: business_partnr_dim {
  sql_table_name: CDW_WAREHOUSE.BUSINESS_PARTNR_DIM ;;

  dimension: actv_business_partnr_ind {
    type: string
    sql: ${TABLE}.ACTV_BUSINESS_PARTNR_IND ;;
  }

  dimension: as400_business_partnr_src_code {
    type: string
    sql: ${TABLE}.AS400_BUSINESS_PARTNR_SRC_CODE ;;
  }

  dimension: business_partnr_acct_mgr_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_ACCT_MGR_CODE ;;
  }

  dimension: business_partnr_acct_mgr_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_ACCT_MGR_NAME ;;
  }

  dimension: business_partnr_acct_stat_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_ACCT_STAT_CODE ;;
  }

  dimension: business_partnr_addr_ln_1 {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_ADDR_LN_1 ;;
  }

  dimension: business_partnr_addr_ln_2 {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_ADDR_LN_2 ;;
  }

  dimension: business_partnr_app_ind {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_APP_IND ;;
  }

  dimension: business_partnr_app_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_APP_NAME ;;
  }

  dimension: business_partnr_b2_b_billng_freq_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_B2B_BILLNG_FREQ_NAME ;;
  }

  dimension: business_partnr_b2_b_billng_rpt_grp_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_B2B_BILLNG_RPT_GRP_NAME ;;
  }

  dimension: business_partnr_b2_b_billng_typ_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_B2B_BILLNG_TYP_NAME ;;
  }

  dimension: business_partnr_branding_typ_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_BRANDING_TYP_NAME ;;
  }

  dimension: business_partnr_business_realm_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_BUSINESS_REALM_NAME ;;
  }

  dimension: business_partnr_cat_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CAT_NAME ;;
  }

  dimension: business_partnr_chnnl_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CHNNL_NAME ;;
  }

  dimension: business_partnr_city_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CITY_NAME ;;
  }

  dimension: business_partnr_classman_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CLASSMAN_NAME ;;
  }

  dimension: business_partnr_cmsn_rate {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CMSN_RATE ;;
  }

  dimension: business_partnr_cntct_email {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CNTCT_EMAIL ;;
  }

  dimension: business_partnr_cntct_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CNTCT_NAME ;;
  }

  dimension: business_partnr_cntry_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CNTRY_CODE ;;
  }

  dimension: business_partnr_cntry_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CNTRY_NAME ;;
  }

  dimension: business_partnr_co_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_CO_NAME ;;
  }

  dimension: business_partnr_device_typ_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_DEVICE_TYP_NAME ;;
  }

  dimension: business_partnr_geo_lvl_1_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_GEO_LVL_1_NAME ;;
  }

  dimension: business_partnr_geo_lvl_2_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_GEO_LVL_2_NAME ;;
  }

  dimension: business_partnr_home_url {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_HOME_URL ;;
  }

  dimension: business_partnr_iata_nbr {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_IATA_NBR ;;
  }

  dimension: business_partnr_id {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_ID ;;
  }

  dimension: business_partnr_incentive_pln_ind {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_INCENTIVE_PLN_IND ;;
  }

  dimension: business_partnr_key {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_KEY ;;
  }

  dimension: business_partnr_locale_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_LOCALE_NAME ;;
  }

  dimension: business_partnr_managing_offc_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_MANAGING_OFFC_NAME ;;
  }

  dimension: business_partnr_med_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_MED_NAME ;;
  }

  dimension: business_partnr_mgmt_unit_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_MGMT_UNIT_CODE ;;
  }

  dimension: business_partnr_mgmt_unit_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_MGMT_UNIT_NAME ;;
  }

  dimension: business_partnr_mktg_call_typ_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_MKTG_CALL_TYP_NAME ;;
  }

  dimension: business_partnr_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_NAME ;;
  }

  dimension: business_partnr_oms_migrat_ind {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_OMS_MIGRAT_IND ;;
  }

  dimension: business_partnr_oper_regn_id {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_OPER_REGN_ID ;;
  }

  dimension: business_partnr_oper_regn_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_OPER_REGN_NAME ;;
  }

  dimension: business_partnr_platfrm_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_PLATFRM_NAME ;;
  }

  dimension: business_partnr_postal_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_POSTAL_CODE ;;
  }

  dimension: business_partnr_rev_org_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_REV_ORG_NAME ;;
  }

  dimension: business_partnr_rpt_co_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_RPT_CO_CODE ;;
  }

  dimension: business_partnr_rpt_co_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_RPT_CO_NAME ;;
  }

  dimension: business_partnr_sales_persn_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SALES_PERSN_CODE ;;
  }

  dimension: business_partnr_sales_persn_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SALES_PERSN_NAME ;;
  }

  dimension: business_partnr_seg_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SEG_NAME ;;
  }

  dimension: business_partnr_site_platform_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SITE_PLATFORM_NAME ;;
  }

  dimension: business_partnr_start_date {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_START_DATE ;;
  }

  dimension: business_partnr_state_provnc_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_STATE_PROVNC_NAME ;;
  }

  dimension: business_partnr_sub_seg_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SUB_SEG_NAME ;;
  }

  dimension: business_partnr_svc_brand_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SVC_BRAND_NAME ;;
  }

  dimension: business_partnr_svc_cntry_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SVC_CNTRY_NAME ;;
  }

  dimension: business_partnr_svc_short_cntry_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SVC_SHORT_CNTRY_CODE ;;
  }

  dimension: business_partnr_svc_super_regn_desc {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SVC_SUPER_REGN_DESC ;;
  }

  dimension: business_partnr_svc_super_regn_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SVC_SUPER_REGN_NAME ;;
  }

  dimension: business_partnr_sys_id {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SYS_ID ;;
  }

  dimension: business_partnr_sys_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_SYS_NAME ;;
  }

  dimension: business_partnr_tpid {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_TPID ;;
  }

  dimension: business_partnr_tpid_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_TPID_NAME ;;
  }

  dimension: business_partnr_website_cntry_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_WEBSITE_CNTRY_CODE ;;
  }

  dimension: business_partnr_website_domain_name {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_WEBSITE_DOMAIN_NAME ;;
  }

  dimension: business_partnr_website_src_code {
    type: string
    sql: ${TABLE}.BUSINESS_PARTNR_WEBSITE_SRC_CODE ;;
  }

  dimension: expe_business_partnr_id {
    type: string
    sql: ${TABLE}.EXPE_BUSINESS_PARTNR_ID ;;
  }

  dimension: hwire_business_partnr_src_code {
    type: string
    sql: ${TABLE}.HWIRE_BUSINESS_PARTNR_SRC_CODE ;;
  }

  dimension: ian_business_partnr_id {
    type: string
    sql: ${TABLE}.IAN_BUSINESS_PARTNR_ID ;;
  }

  dimension: parnt_business_partnr_id {
    type: string
    sql: ${TABLE}.PARNT_BUSINESS_PARTNR_ID ;;
  }

  dimension: parnt_business_partnr_name {
    type: string
    sql: ${TABLE}.PARNT_BUSINESS_PARTNR_NAME ;;
  }

  dimension: venere_business_partnr_id {
    type: string
    sql: ${TABLE}.VENERE_BUSINESS_PARTNR_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      business_partnr_sys_name,
      business_partnr_name,
      business_partnr_tpid_name,
      parnt_business_partnr_name,
      business_partnr_oper_regn_name,
      business_partnr_website_domain_name,
      business_partnr_rev_org_name,
      business_partnr_rpt_co_name,
      business_partnr_co_name,
      business_partnr_cntct_name,
      business_partnr_city_name,
      business_partnr_state_provnc_name,
      business_partnr_cntry_name,
      business_partnr_sales_persn_name,
      business_partnr_acct_mgr_name,
      business_partnr_managing_offc_name,
      business_partnr_classman_name,
      business_partnr_branding_typ_name,
      business_partnr_site_platform_name,
      business_partnr_mktg_call_typ_name,
      business_partnr_business_realm_name,
      business_partnr_chnnl_name,
      business_partnr_cat_name,
      business_partnr_seg_name,
      business_partnr_med_name,
      business_partnr_geo_lvl_1_name,
      business_partnr_geo_lvl_2_name,
      business_partnr_sub_seg_name,
      business_partnr_locale_name,
      business_partnr_b2_b_billng_typ_name,
      business_partnr_b2_b_billng_freq_name,
      business_partnr_platfrm_name,
      business_partnr_app_name,
      business_partnr_device_typ_name,
      business_partnr_svc_brand_name,
      business_partnr_svc_cntry_name,
      business_partnr_svc_super_regn_name,
      business_partnr_mgmt_unit_name,
      business_partnr_b2_b_billng_rpt_grp_name
    ]
  }
}
