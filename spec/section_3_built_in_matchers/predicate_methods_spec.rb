RSpec.describe 'Predicate methods' do 

    it 'works with odd, even, true' do

        result = (16/2)
        expect(result.even?).to be(true)
    end

    it 'works shorthand' do

        expect(16/2).to be_even
        expect(16/2).not_to be_odd
        expect(0).to be_zero
        expect([]).to be_empty
    end
end