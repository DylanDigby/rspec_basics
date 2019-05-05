RSpec.describe 'start with adn end with matchers' do

    describe 'catapillar' do

        it 'should check for sub string at the beginning or end (it is case sensitive)' do

            expect(subject).to start_with('cat')
            expect(subject).to end_with('pillar')

        end
    end

    describe [:a, :b, :c] do

        it 'should be able to find beginning and ending elements in an array' do

            expect(subject).to start_with(:a)
            expect(subject).to end_with(:b, :c)

        end

        it {is_expected.to start_with(:a)}

    end

end