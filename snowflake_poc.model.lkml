connection: "snowflake"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: business_partnr_dim {}

explore: contact_propensity_p1 {
  join: mgmt_unit_dim {

    type: left_outer
    relationship: many_to_one
    sql_on: ${mgmt_unit_dim.mgmt_unit_key} = ${contact_propensity_p1.mgmt_unit_key} ;;
  }
}

explore: cp_nav_email_detail {}

explore: cp_nav_email_thread {}

explore: experience_agg_booking {}

explore: experience_agg_booking_mu {}

explore: mgmt_unit_dim {}

explore: vexperience_agg_booking_mu {}
