#!/usr/bin/env ruby

class AnagramFinder
	def run
		word_list = File.read("wordlist.txt").encode('UTF-8', :invalid => :replace).split
		puts word_list
	end
end

AnagramFinder.new.run
