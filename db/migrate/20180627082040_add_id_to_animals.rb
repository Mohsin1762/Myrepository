class AddIdToAnimals < ActiveRecord::Migration[5.2]
  def change
    add_column :animals, :serialno, :string

  end
end
