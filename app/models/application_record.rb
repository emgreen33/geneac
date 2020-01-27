# frozen_string_literal: true

# Parent class of all ActiveRecord objects
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def self.drop_em_all!
    all.each(&:destroy!)
    ActiveRecord::Base.connection.reset_pk_sequence!(table_name)
  end
end
