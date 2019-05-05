RSpec.describe 'Comparison matchers' do 

    it 'can do checks based on < > and = operators' do

        expect(100).to be < 101
        expect(100).to be > 99
    end

    describe 100 do

        it { is_expected.to be(100) }
        
    end


end