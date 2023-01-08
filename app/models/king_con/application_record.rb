# frozen_string_literal: true

module KingCon
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
