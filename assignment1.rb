# Name : Harsimran Singh Sarao
# Date : 2024-05-06
#Assingment :Challenge 00
# Descprition :This is the challenge zero of ruby where wh=ith help of ruby we created a program which will
#ask user for input and then apply the gst and pst to it and show grand total .Further it will print if
#else sttament according to asnwer

#user input for subtotal
print "Please enter your subtotal here ->"
sub_total=gets.chomp.to_f

#GST AND PST rate in constants
GST_RATE= 0.05
PST_RATE= 0.07
#adding gst and pst to the subtotal
gst=sub_total*GST_RATE
pst =sub_total*PST_RATE
#calculate and store the grand total
grand_total=sub_total+gst+pst
#output the data accroding to assignment
puts "Subtotal: $#{'%.2f' % sub_total}"
puts "PST: $#{'%.2f' % pst} - #{(PST_RATE * 100).to_i}%"
puts "GST: $#{'%.2f' % gst} - #{(GST_RATE * 100).to_i}%"
puts "Grand Total: $#{'%.2f' % grand_total}"

#if else statements to print statement accordingly
if grand_total<=5.00
  puts"Pocket Change "
elsif grand_total>5.00 && grand_total <20
  puts "Wallet Time"
elsif grand_total>= 20
    puts"Charge It!"
end
