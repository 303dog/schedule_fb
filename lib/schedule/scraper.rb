require 'pry'
require_relative 'nokogiri'
require_relative 'open-uri'

 class Schedule::Scraper
#
   def get_page
    binding.pry
     doc = Nokogiri::HTML(open("https://en.wikipedia.org/wiki/List_of_Super_Bowl_champions"))
     binding.pry
   end
#
#   def scrape_games_index
#    self.get_page.css("div#t1-50 li")
#   end
#
   def discover_year
    binding.pry
#     scrape_games_index.each do |i|
#     Schedule::Champions.new_from_index_page(i)
   end
# end
#
 end
