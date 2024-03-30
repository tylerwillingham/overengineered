# typed: true
# frozen_string_literal: true

module Platform
  class ApplicationMailer < ActionMailer::Base
    default from: 'from@example.com'
    layout 'mailer'
  end
end
