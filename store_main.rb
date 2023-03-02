require "./store_items.rb"

grocery1 = Grocery.new(type: "carrot", cost: 1.00, availability: "in-store", color: "orange")

grocery2 = Grocery.new(type: "broccoli", cost: 2.00, availability: "online-only", color: "green")

grocery3 = Grocery.new(type: "celery", cost: 3.00, availability: "in-store", color: "green")

grocery1.print_info
grocery2.print_info
grocery3.print_info