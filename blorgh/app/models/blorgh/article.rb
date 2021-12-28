# frozen_string_literal: true

module Blorgh
  class Article < ApplicationRecord
    has_many :comments, dependent: :restrict_with_exception
  end
end
