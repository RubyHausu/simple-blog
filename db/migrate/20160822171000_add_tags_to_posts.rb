class AddTagsToPosts < ActiveRecord::Migration[5.0]
  def change
    change_table :posts do |t|
      t.text :tags
    end
  end
end
