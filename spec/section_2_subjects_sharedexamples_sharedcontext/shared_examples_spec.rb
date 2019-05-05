RSpec.shared_examples 'Has a length of 3' do
    it 'returns its number of elements' do
        expect(subject.length).to eq(3)
    end
end

RSpec.describe Array do
        subject { [1,2,3] }
        include_examples 'Has a length of 3'
end

RSpec.describe 'string' do
        subject { '123' }
        include_examples 'Has a length of 3'
end