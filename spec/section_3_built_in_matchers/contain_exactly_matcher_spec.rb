RSpec.describe 'contain exactly Matchers' do 

    subject { [1, 2, 3] }

    it 'long syntax' do
        expect(subject).to contain_exactly(1, 2, 3)
    end
        it { is_expected.to contain_exactly(1, 2, 3) }
end