# frozen_string_literal: true

require 'shop'

describe Shop do
  subject(:shop) { described_class.new }
  describe '#checkout' do
    context 'when receives an illegal input' do
      it 'returns -1' do
        expect(shop.checkout(18)).to equal(-1)
        expect(shop.checkout('-B8x')).to equal(-1)
        expect(shop.checkout('aBc')).to equal(-1)
      end
    end

    context 'when given a string' do
      it 'returns the correct value' do
        expect(shop.checkout('AA')).to equal(100)
        expect(shop.checkout('ABCD')).to equal(115)
      end
    end
  end
end
