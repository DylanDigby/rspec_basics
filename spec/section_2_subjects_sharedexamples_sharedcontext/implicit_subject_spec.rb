RSpec.describe Hash do


it 'starts empty' do
expect(subject.length).to eq(0)
subject[:some_key] = "Some_value"
expect(subject.length).to eq(1)
end

it 'is isolated between examples' do
    expect(subject.length).to eq(0)
    end

end