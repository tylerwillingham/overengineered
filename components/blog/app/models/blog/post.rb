# typed: false
# frozen_string_literal: true

# == Schema Information
#
# Table name: blog_posts
#
#  id         :bigint           not null, primary key
#  body       :text
#  slug       :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
module Blog
  class Post < ::ApplicationRecord
    def author
      ::Blog::Author.first
    end
  end
end
