RSpec.describe Hash do
  subject(:bob) do
    { a: 1, b: 2 }
  end

  # we can also write like this:
  # let (:bob) { {a: 1, b: 2}}

  it 'has two key-value pairs' do
    puts bob # bob is identifier for subject, we can use bot subject or bob
    expect(subject.length).to eq(2)
    expect(bob.length).to eq(2)
  end

  describe 'nested example' do
    it 'has two key-value pairs' do
      expect(subject.length).to eq(2)
      expect(bob.length).to eq(2)
    end
  end
end
