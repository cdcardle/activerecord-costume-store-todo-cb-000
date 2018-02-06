class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |c|
      c.string :name
      c.string :price
      c.integer :size
      c.string :image_url
    end
  end
end
