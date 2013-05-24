# encoding: UTF-8

module ActiveNutrition
  module Models
    class Migration < ActiveRecord::Base
      self.table_name = "an_migrations"
      attr_accessible :sequence_no
    end
  end
end