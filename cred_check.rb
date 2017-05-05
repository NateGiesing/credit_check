#card_numbers = ["4929735477250543", "5541808923795240", "4024007136512380",
                #"6011797668867828", "5541801923795240", "4024007106512380",
              #  "6011797668868728"]
card_number = gets.chomp


  #card_numbers.each do |card_number|
    i = 0
    total = 0
    num = card_number[i].to_i
      until i == card_number.length
        if i.even?
          num *= 2
            if num >= 9
              num -= 9
            end
        end
      i += 1
      total += num
    end
  if total % 10 == 0
    puts "#{card_number} is valid!"
  else  
    puts "#{card_number} is invalid!"
  end
#end
