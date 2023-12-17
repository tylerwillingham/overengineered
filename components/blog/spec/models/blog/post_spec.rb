# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Blog::Post do
  subject { Blog::Post.new }

  describe '#author' do
    it { is_expected.to have_attributes(author: Blog::Author.first) }
  end
end
