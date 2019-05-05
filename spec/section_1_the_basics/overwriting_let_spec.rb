class ProgreammingLanguage
    attr_reader :name

    def initialize(name = 'Ruby')
        @name = name
    end
end

RSpec.describe ProgreammingLanguage do
    let(:language) { ProgreammingLanguage.new('Python')}

    it 'returns correct language' do
        expect(language.name).to eq('Python')
    end

    context 'No name given' do
        let(:language) { ProgreammingLanguage.new()}

        it 'returns default language' do
            expect(language.name).to eq('Ruby')
        end




    end


end