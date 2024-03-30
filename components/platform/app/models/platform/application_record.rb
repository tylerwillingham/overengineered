# typed: false
# frozen_string_literal: true

module Platform
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
