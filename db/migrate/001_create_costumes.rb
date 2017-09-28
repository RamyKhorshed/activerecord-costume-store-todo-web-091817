# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[5.1]
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes
  def change
  create_table :costumes do |t|
    t.string :name
    t.string :size
    t.string :image_url
    t.float :price

    t.timestamps null: false
  end
end
end
