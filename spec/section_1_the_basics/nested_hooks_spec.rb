class ProgreammingLanguage
    attr_reader :name

    def initialize(name = 'Ruby')
        @name = name
    end
end

RSpec.describe ProgreammingLanguage do
    let(:language) { ProgreammingLanguage.new('Python')}

    it 'returns correct language' do
        expect(language).to eq('Python')
    end
end