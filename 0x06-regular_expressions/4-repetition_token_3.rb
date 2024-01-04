#!/usr/bin/env ruby

"""
Requirements:
             Using the project instructions, create a Ruby script that
accepts one argument and pass it to a regular expression matching method
           
             Find the regular expression that will match the above cases

             Your regex should not contain square brackets
"""

puts ARGV[0].scan(/hbt*n/).join
