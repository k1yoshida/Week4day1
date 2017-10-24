# def sum_these_numbers (a,b)
#     puts a + b
# end
# puts "please enter a number"
# first = gets.chomp
# first = first.to_i
# puts "please enter another number"
# second = gets.chomp
# second = second.to_i
# sum_these_numbers(first,second)
# words = ["apple", "orange", "pear", "cherries","pumpkin"]
# words.each do |el|
#     puts el.upcase
# end
# result = nil
# def is_even
#     puts "please enter a number"
#     num = gets.chomp
#     num = num.to_i
#     if num % 2 == 0
#         "even"
#     else
#         "odd"
#     end
# end
#
# def is_true
#     x = is_even
#     puts "The number is " + x
# end
# is_true

#checking the calendar date
def is_leap(year)
    if year %400 == 0
        true
    elsif year % 100 == 0
        false
    elsif year % 4 == 0
        true
    else
        false
    end
end


def valid_date
    puts "please enter a month number"
    month = gets.chomp
    month = month.to_i
    puts "please enter a calendar day number"
    day = gets.chomp
    day = day.to_i
    puts "please enter a year"
    year = gets.chomp
    year = year.to_i
    is_date = true
    if month == 9 || month == 4 || month == 6 || month == 11
        unless day >= 1 && day <= 30
            is_date = false
        end
    elsif month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12 ||
        unless day >=1 && day <= 31
            is_date = false
            puts is_date
        end
    elsif month == 2
        if day == 29
            is_date = is_leap(year)
        elsif day >= 1 && day <= 28
            is_date = true
        else
            is_date = false
        end
    else
        is_date = false
    end
    puts "Date is " + is_date.to_s
end
valid_date



        #     if year % 4 == 0
        #         if year % 100 == 0 && year % 400 != 0
        #             is_date = false
        #
        #     else
        #         is_date = false
        # elsif !(day >= 1 && day <= 28)!
        #     is_date = false
