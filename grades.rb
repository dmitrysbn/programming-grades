def letter_grade
  puts "What percentage did you get?"
  percentage_grade = gets.chomp.to_i

  if percentage_grade >= 90
    puts "Sweet, you got an A+!"

  elsif percentage_grade >= 85
    puts "Great job, you got an A!"

  elsif percentage_grade >= 80
    puts "You got an A- "

  elsif percentage_grade >= 77
    puts "You got a B+"

  elsif percentage_grade >= 73
    puts "You got a B"

  elsif percentage_grade >= 70
    puts "You got a B-"

  elsif percentage_grade >= 67
    puts "You got a C+"

  elsif percentage_grade >= 63
    puts "You got a C"

  elsif percentage_grade >= 60
    puts "You got a C-"

  elsif percentage_grade >= 57
    puts "You got a D+"

  elsif percentage_grade >= 53
    puts "You got a D"

  elsif percentage_grade >= 50
    puts "You got a D-"

  else
    puts "You've failed."
  end
end

letter_grade
