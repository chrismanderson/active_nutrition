# encoding: UTF-8

module ActiveNutrition
  module Models
    class DataSrc < ActiveRecord::Base
      self.table_name = "an_data_src"
      self.primary_key = :DataSrc_ID
    end
  end
end