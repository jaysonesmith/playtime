# frozen_string_literal: true

class AddNameToItem < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :name, :text, null: false
  end
end
