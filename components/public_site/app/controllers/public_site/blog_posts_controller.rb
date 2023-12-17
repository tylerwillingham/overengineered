# frozen_string_literal: true

module PublicSite
  class BlogPostsController < ApplicationController
    def index
      @posts = Blog::Post
               .order(created_at: :desc)
               .last(5)
    end
  end
end
