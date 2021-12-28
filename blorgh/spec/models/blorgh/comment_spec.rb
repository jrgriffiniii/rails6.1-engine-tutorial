# frozen_string_literal: true
require 'rails_helper'

describe Blorgh::Comment do
  subject(:comment) { described_class.new(text: 'test text') }

  describe '#text' do
    it 'accesses the text attribute' do
      expect(comment.text).to eq('test text')
    end
  end
end
