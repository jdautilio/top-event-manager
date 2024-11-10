# frozen_string_literal: true

require 'csv'

contents = CSV.open(
  'event_atendees.csv',
  headers: true,
  header_converters: :symbol
)
contents.each do |row|
  name = row[:first_name]
  zipcode = row[:zipcode]
  puts "#{name} #{zipcode}"
end
