class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :comment
      t.integer :product_id
      t.integer :users_id

      t.timestamps null: false
    end
  end
end
