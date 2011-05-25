module playground
  
  # well documented
  class NewFeature
    def do_something_awesome
      puts "AWESOME!"
    end
    
    def even_more_awesome
      3.times { do_something_awesome }
    end
    
    def to_s
      even_more_awesome
    end
    
  end
  
end