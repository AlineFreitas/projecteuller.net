require 'rspec'
require_relative '../01.rb'

describe 'multiple_of_3?' do
  context 'Given a non multiple of 3' do
    it 'returns false' do
      expect(multiple_of_3? 10).to be false
    end
  end

  context 'Given a multiple of 3' do
    it 'returns true' do
      expect(multiple_of_3? 3).to be true
    end
  end
end

describe 'multiple_of_5?' do
end
