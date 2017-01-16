# Life Balance In A Snapshot: Track How User Spent Time Today

# require gems
require 'sqlite3'
require 'faker'

# create SQLite3 database
db = SQLite3::Database.new("life_balance.db")
db.results_as_hash = true

create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS life_balance(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    work INT,
    study INT,
    relationships INT,
    sleep INT,
    leisure INT,
    exercise INT,
    happiness VARCHAR(255)
  )
SQL

# create a table (if it's not there already)
db.execute(create_table_cmd)

def create_table(db, name, work, study, relationships, sleep, leisure, exercise, happiness)
    db.execute("INSERT INTO life_balance (name, work, study, relationships, sleep, leisure, exercise, happiness) VALUES (?, ?, ?, ?, ?, ?, ?, ?)", [name, work, study, relationships, sleep, leisure, exercise, happiness])
end

puts "Today we are going to track how many hours you spent on each area of your life."
puts "This information will help you assess how balanced your life is as of right now, and where to improve."
puts "To start, please provide your first name."
    name = gets.chomp
puts "How many hours today did you spend working?"
    work = gets.chomp.to_i
puts "How many hours today did you spend studying?"
    study = gets.chomp.to_i
puts "How many hours today did you spend with loved ones (friends, family etc...)?"
    relationships = gets.chomp.to_i
puts "How many hours of sleep did you get?"
    sleep = gets.chomp.to_i
puts "How much of your time was devoted to leisure?"
    leisure = gets.chomp.to_i
puts "Overall, how happy do you feel with how you spent your time today?"
    happiness = gets.chomp


balance = db.execute("SELECT * FROM life_balance")
balance.each do |area|
    puts "#{area['name']} today you spent #{area['work']} hours working, while you studied for #{area['study']} hours. Thankfully, your entire day wasn't all about work! You also spent #{area['relationships']}
        hours with your loved ones and #{area['leisure']} on other enjoyable activities. You also spent some taking care of your physical health; you exercised for #{area['exercise']} hours. Finally, you got some rest, sleeping for #{area['sleep']} hours."
    end
