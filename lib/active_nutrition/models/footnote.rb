# encoding: UTF-8

module ActiveNutrition
  module Models
    class Footnote < ActiveRecord::Base
      self.table_name = "an_footnote"
      self.primary_key = :Footnt_No
    end
  end
end