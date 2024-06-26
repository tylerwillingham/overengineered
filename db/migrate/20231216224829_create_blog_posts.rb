# typed: true
# frozen_string_literal: true

class CreateBlogPosts < ActiveRecord::Migration[7.1]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :slug
      t.text :body

      t.timestamps
    end
  end
end
