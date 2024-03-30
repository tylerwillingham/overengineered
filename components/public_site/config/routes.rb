# typed: false
# frozen_string_literal: true

PublicSite::Engine.routes.draw do
  root to: 'blog_posts#index'
end
