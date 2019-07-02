# frozen_string_literal: true

require 'shop'

describe Shop do
  subject(:shop) { described_class.new }
  # shop.checkout(18) # => -1
  describe '#checkout' do
    context 'when receives an integer as input'
    it 'returns -1' do
      expect(shop.checkout(18)).to equal(-1)
    end
  end
end
