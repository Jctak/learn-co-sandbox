
#declare and populate customer array (name, age, address)
customer_array = [["JC", 30, "555 colony square"],["lisa",
25, "678 colony square"],["jason", 40, "111 colony square"]]

#reading data in customer array 
puts customer_array[0]
puts customer_array[1]
puts customer_array[2]

#add account number to customer array
customer_array[0] << "12345"
customer_array[1] << "11234"
customer_array[2] << "11123"

#read data iterating through the nested array
customer_array.each do |cust_array| cust_array.each do |cust_array|
    puts cust_array
  end
end