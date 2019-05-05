RSpec.describe Array do
    it 'begins empty' do
        expect(subject.length).to eq(0)
        subject.push('a')
        expect(subject.length).to eq(1)
    end

    it 'is isolated between examples' do
        expect(subject.length).to eq(0)
    end
end