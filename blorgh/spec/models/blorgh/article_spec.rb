# frozen_string_literal: true
require 'rails_helper'

describe Blorgh::Article do
  subject(:article) { described_class.create(title: 'test title', text: 'test text') }

  describe '#title' do
    it 'accesses the title attribute' do
      expect(article.title).to eq('test title')
    end
  end

  describe '#text' do
    it 'accesses the text attribute' do
      expect(article.text).to eq('test text')
    end
  end

  describe '#comments' do
    let(:comment) { Blorgh::Comment.create(article_id: article.id) }
    it 'accesses the child Comments' do
      expect(article.comments).to eq([comment])
    end
  end
end
