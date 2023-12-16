require 'test_helper'

class Blog::PostTest < ActiveSupport::TestCase
  test '#author always returns Tyler' do
    post = ::Blog::Post.new

    assert_equal post.author, ::Blog::Author.find_by(name: 'Tyler Willingham')
  end
end
