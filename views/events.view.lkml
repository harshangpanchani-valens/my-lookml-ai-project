view: events {
  dimension: event_type {
    type: string
    sql: ${TABLE}.event_name ;;
  }
# ERROR: Missing closing bracket here