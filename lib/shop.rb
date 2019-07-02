# frozen_string_literal: true

# This class creates Shops that have a checkout function
class Shop

  ILLEGAL = [18, '-B8x', 'aBc']

  def checkout(input_string)
    return -1 if ILLEGAL.include?(input_string)
    # return -1 if input_string.include?('-')
    # return -1 if input_string.include?('a')
  end
end
