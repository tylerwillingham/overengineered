# typed: true
# frozen_string_literal: true

module Blog
  class Engine < ::Rails::Engine
    isolate_namespace Blog
  end
end
