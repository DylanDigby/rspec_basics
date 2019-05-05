RSpec.describe Hash do

    subject(:bob) do
        {a: 1, b: 2}
    end

    it 'starts empty' do
        expect(subject.length).to eq(2)
        expect(bob.length).to eq(2)
    end
    
    it 'is isolated between examples' do
        expect(subject.length).to eq(2)
        expect(bob.length).to eq(2)
    end
end