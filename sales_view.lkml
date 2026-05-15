view: sales {
  dimension: amount {
    type: number
    sql: ${TABLE}.sale_amount ;;
  }



  # MISTAKE: Missing a closing bracket here
