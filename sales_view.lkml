view: sales {
  dimension: amount {
    type: number
    sql: ${TABLE}.sale_amount ;;
  }
# MISTAKE: I deleted the last closing bracket here
