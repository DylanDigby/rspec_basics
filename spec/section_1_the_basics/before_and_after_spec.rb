RSpec.describe 'before and after hooks' do

    before(:context) do
        puts 'beore context'
    end

    after(:context) do
        puts 'after context'
    end

    before(:example) do
        puts 'beore example'
    end
    
    after(:example) do
        puts 'after example'
    end

    it 'outputs text' do
        puts 'during test' 
    end
end
