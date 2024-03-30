# typed: true
# frozen_string_literal: true

module Platform
  class Engine < ::Rails::Engine
    isolate_namespace Platform
  end
end
