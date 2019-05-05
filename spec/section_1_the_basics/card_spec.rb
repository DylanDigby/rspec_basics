
class Card
    attr_accessor :rank, :suit
    
    def initialize(rank, suit)
        @rank = rank
        @suit = suit
    end
end


RSpec.describe Card do

    let(:card) { Card.new('Ace', 'Spades') }

    it 'has a rank and can update' do 
        expect(card.rank).to eq('Ace')
        card.rank = "Queen"
        expect(card.rank).to eq('Queen')
    end

    it 'has a suit' do
        expect(card.suit).to eq('Spades')
    end

    it 'has a custom error message' do
        comparison = 'Spade'
        expect(card.suit).to eq(comparison), "Hey I expected #{comparison} but I got #{card.suit}"
    end
end