# - connection: the_look
# 
# - include: "*.view.lookml"       # include all the views
# - include: "*.dashboard.lookml"  # include all the dashboards

- explore: inventory_items
#   joins:
#     - join: products
#       type: left_outer 
#       sql_on: ${inventory_items.product_id} = ${products.id}
#       relationship: many_to_one
