# encoding: UTF-8

module ActiveNutrition
  module Migrations
    class MigrationsTable < ActiveRecord::Migration
      def self.up
        create_table :an_migrations do |t|
          t.integer :sequence_no
          t.timestamps
        end
      end

      def self.down
        drop_table :an_migrations
      end
    end
  end
end