class RemoveBooleanString < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :boolean, :string
  end
end
