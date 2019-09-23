#CLI Controller
class Schedule::Class_Cli

    def call
        #Schedule::Scraper.new.get_page
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
        
        
      
        if 2000.upto(2019).include?(input)
            puts "it works!!"
        else
          puts "I dont know that.. Please pick a year from the list"
          puts ""
          list_years
        end




        #input = gets.strip.downcase
        #  if input

        #   binding.pry
         puts "coorosponding years score and teams"
         
       

        #championships = Schedule::Scraper.find(input.to_i)

      #  print_restaurant(restaurant)

       #puts ""
       puts "Do you want to see who the champions were for another year ? Enter Y or N"

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
