#CLI Controller

class Schedule::Class_Cli

    def call
        puts "So you want to know which teams played in the Super Bowl last year? Or maybe you want to know the winning score?"
        start
    end

    def start
        puts ""
        puts "Choose a year from the list below and type it in the terminal to find out!"
        puts ""
        list_years
        #input = gets.strip.to_i

        #print_restaurants(input)

        puts ""
        puts "What restaurant would you like more information on?"
        #input = gets.strip

        #restaurant = WorldsBestRestaurants::Restaurant.find(input.to_i)

      #  print_restaurant(restaurant)

        puts ""
        puts "Do you want to see who the champions were for another year ? Enter Y or N"

        input = gets.strip.downcase
          if input == "y"
            start
          elsif input == "n"
            puts ""
            puts "Thank you! Have a great day!"
            exit
          else
            puts ""
            puts "Wait, what did you put?"
            start
          end
      end

    def list_years
        puts [2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009]
        puts [2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019]
    end


end
