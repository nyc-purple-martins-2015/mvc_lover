class View

  def initialize
  end

  def ask_for_number_to_view
    puts "Hello Zack, How many apartments do you want to look at?"
    number_of_apartments = gets.chomp.to_i
    return number_of_apartments
  end

  def show_apartments(list_of_apartments)
    list_of_apartments.each_with_index do |apt,index| 
      p "#{index + 1}: #{apt.to_s}"
    end
  end
end