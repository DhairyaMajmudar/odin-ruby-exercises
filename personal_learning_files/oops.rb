# Ruby is fully oops language 
# 
# How we maintain project structure in Ruby ?
# 
# One class per file 
# Keep all ruby files into lib. folder

# Importing code from other file

require_relative 'lib/employee'
require "/.lib/employee"

# To make sure code doesn’t get overwritten, Rubyists wrap their code in modules which give them the benefits of a namespace:

module HackerRank
  class Employee
    def employee_name(name)
      puts "Employee name is #{name}"
    end
  end
end

# In main.rb file to access above namespace 

require "absolute_file_path"

HackerRank::Employee.new.employee_name("Dhairya Majmudar")