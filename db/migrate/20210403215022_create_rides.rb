class CreateRides < ActiveRecord::Migration[5.0]
  def change
    create_table :rides do |t|
      t.belongs_to :passenger
      t.belongs_to :taxi
    end
  end
end
