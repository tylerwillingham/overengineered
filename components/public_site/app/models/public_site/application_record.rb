# typed: true
# frozen_string_literal: true

module PublicSite
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
