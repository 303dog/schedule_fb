require "pry"
require_relative "nokogiri"

class Scraper

  def get_page
    doc = Nokogiri::HTML(open("https://en.wikipedia.org/wiki/List_of_Super_Bowl_champions"))
    binding.pry
  end

end
