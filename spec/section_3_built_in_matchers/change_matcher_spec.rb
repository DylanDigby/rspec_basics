RSpec.describe 'Change Matchers' do 

    subject { [1, 2, 3] }

    it 'can detect changes' do

        expect{ subject.push(4) }.to change { subject.length }.from(3).to(4)
        expect{ subject.push(4) }.to change { subject.length }.by(1)

    end

    it 'can detect negative changes' do

        expect{ subject.pop }.to change { subject.length }.by(-1)

    end



end