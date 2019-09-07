# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser 
  attr_accessor :emails
  @@all = []

def initialize(emails)
  @emails = emails
end 
  
# def new(email_addresses)
#   email_addresses.each do |email|
#   binding.pry 
#   end 
#   #@@all << self  
# end

# def parse 
#   emails.split(/[\s,]/).each do |email|
#     email.delete_if(" ") 
#     #binding.pry 
#   @@all << email  
#   end
#   @@all.uniq 
# end 

def parse
  email.split(/[\s,]/)
end 



end 
