product_status = 'closed'

#unless = if not
unless product_status =='open'
    check_change = 'can'
else
    check_change = 'can not'
end 

p "You #{check_change} change the product"