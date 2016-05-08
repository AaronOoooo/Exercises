class PagesController < ApplicationController
  
  def fortune
    random_number = rand(3)

    if random_number == 0
      @fortune = "Lucky you"
    elsif random_number == 1
      @fortune = "Somewhat Lucky"
    else 
      @fortune = "No luck at all"
    end
  end

  def lottery_numbers
    @num1 = rand(9)
    @num2 = rand(9)
    @num3 = rand(9)
  end
end
