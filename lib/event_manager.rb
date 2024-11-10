# frozen_string_literal: true

puts 'EventManager Initialized!'

lines = File.readlines('event_atendees.csv')
lines.each_with_index do |line, index|
  next if index.zero?

  columns = line.split(',')
  name = columns[2]
  puts name
end
