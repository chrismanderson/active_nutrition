# encoding: UTF-8

module ActiveNutrition
  module Models
    class Langdesc < ActiveRecord::Base
      self.table_name = "an_langdesc"
      self.primary_key = :Factor_Code
    end
  end
end