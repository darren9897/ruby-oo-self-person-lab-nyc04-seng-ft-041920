class Person
    attr_accessor :bank_acc, :happy_pnts, :hyg_pnts

    attr_reader :name
    def initialize(name, bank_acc=25, happy_pnts=8, hyg_pnts=8)
      @name = name
      @bank_acc = bank_acc
      @happy_pnts = happy_pnts
      @hyg_pnts = hyg_pnts
    end
    # maximum for happy and hygiene: 10
    # minimum for happy and hygiene: 0
    # Create a method with maximum hygiene and happy points
    def maximum_pnts
      # conditional statement to check if happy_pnts or hyg_pnts are less than or equal to 10
        # DO SOMETHING 
      # ELSE
       # DO SOMETHING ELSE (POSSIBLY A MESSAGE)
    end
    # Create a method with minimum hygiene and happy points
    def minimum_pnts 
       # conditional statement to check if happy_pnts or hyg_pnts are greater than or equal to 0
        # DO SOMETHING 
      # ELSE
       # DO SOMETHING ELSE (POSSIBLY A MESSAGE)
    end

    
    # def check_points
      
    # end
    
    
    def clean?
      if @hyg_pnts > 7
        true
      else 
        false
      end
    end
    
    def happy?
      if @happy_pnts_pnts > 7
        true
      else 
        false
      end
    end

    def get_paid(salary_amount)
        @bank_acc += salary_amount
        "all the about the benjamins"
    end

    def take_bath
        @hyg_pnts += 4 
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def workout
        @happy_pnts += 2
        @hyg_pnts -= 3
        "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
        puts "Inside method"
        puts friend
        @happy_pnts += 3
        friend.happy_pnts += 3
        puts "Hi #{@name}! It's #{friend.name}. How are you?"

    end

    
    
end

# stella = Person.new("Stella")
# felix = Person.new("Felix")
# puts felix
# stella.call_friend(felix)

