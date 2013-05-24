# encoding: UTF-8

module ActiveNutrition
  module Models
    class FdGroup < ActiveRecord::Base
      self.table_name = "an_fd_group"
      self.primary_key = :FdGrp_CD
    end
  end
end