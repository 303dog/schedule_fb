#CLI Controller

class Schedule::Class_Cli

    def call
        Schedule::Scraper.new.discover_year
        puts "So you want to know which teams played in the Super Bowl last year? Or maybe you want to know the winning score?"
        start
    end

    def start
        puts ""
        puts "Choose a year from the list below and type it in the terminal to find out!"
        puts ""
        list_years
        puts ""
        puts "type the year below"
        puts ""
        input = gets.strip.to_i
        #binding.pry
        #input = gets.strip.downcase
    end    #  if input == "[2000]"

#puts "coorosponding years score and teams"
#binding.pry
#else #input  # i != "[2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019]"
#puts "Nope. That was not an option, pick again!"
#            input = gets.strip.downcase
#            list_years
#          end
#
        championships = Schedule::Scraper.find(input.to_i)

      #  print_restaurant(restaurant)

      #  puts ""
      #  puts "Do you want to see who the champions were for another year ? Enter Y or N"

        input = gets.strip.downcase
          if input == "y"
            start
          elsif input == "n"
            puts ""
            puts "See you soon!"
            exit
          else
            puts ""
            puts "Wait, what did you say?"
            start
          end
      end

    def list_years
        2000.upto(2019) {|i| print "#{i} "}
    end

    def championships

    end

end
