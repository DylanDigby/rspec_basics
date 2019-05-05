RSpec.describe 'all matcher' do

    it 'allows all checks for odd, even, empty, zero, etc' do

        expect([1,3,5]).to all(be_odd)
        expect([2,4,6]).to all(be_even)
        expect([[],[]]).to all(be_empty)
        expect([0,0]).to all(be_zero)
        expect([1,3,6]).to all(be < 10)

    end

end