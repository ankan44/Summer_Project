class Exams
puts "Enter the name of exam"
a = gets.chomp
def self.college(a)
  puts "Enter the marks or rank"
  @num = gets.chomp
    if a == "Manipal"
    manipal(@num)
  elsif @col == "SRMJEE"
    srmjee(@num)
  else
    mains(@num)
  end
end
def self.manipal(num)
  num=num.to_i
  if num >= 1 && num <= 100
    puts "You will get all branches in muj other than cs"
    puts "Thank You, All the best for your future"
  elsif
    num > 100 && num <=150
    puts "All branches in muj,lower branches in Main campus, all in SIkkim"
    puts  "Thank You, All the best for your future"
  elsif
    num > 150 && num <=200
    puts "All branches in muj,all branches in Main campus except CS,Mech, all in SIkkim "
    puts "Thank You, All the best for your future"
  else
    puts "All branches in all campuses. Contratulations!"
    puts "Thank You, All the best for your future"
  end
end
college(a)
end
