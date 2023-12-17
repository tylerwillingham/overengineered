# frozen_string_literal: true

require 'frozen_record'

Rails.application.config.to_prepare do
  ::FrozenRecord::Base.base_path = Rails.root.join('db/data')
end
