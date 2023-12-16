module Blog
  class Post < ::ApplicationRecord
    def author
      ::Blog::Author.first
    end
  end
end
