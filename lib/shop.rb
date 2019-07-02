# frozen_string_literal: true

# This class creates Shops that have a checkout function
class Shop

  TABLE = { 'A' => 50, 'B' => 30, 'C' => 20, 'D' => 15 }

  ILLEGAL = [18, '-B8x', 'aBc']

  def checkout(input_string)
    total = 0
    if ILLEGAL.include?(input_string)
      -1
    else
      split_string = input_string.split('')
      split_string.each do |letter|
        total += TABLE[letter]
      end
      return total
    end
  end
end
