#CLI Controller



class Schedule::Class_Cli

    def greeting
        puts "Hello, this program will help you find your favorite team's game schedule."
        list_years
    end

    def list_years
        puts [2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009]
        puts [2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019]
    end

end
