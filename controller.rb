require_relative './rentable'
require_relative './apartment'
require_relative './studio'
require_relative './view'


view = View.new

number_of_apart = view.ask_for_number_to_view
apartments = Array.new(number_of_apart){ Studio.new }


view.show_apartments(apartments)
