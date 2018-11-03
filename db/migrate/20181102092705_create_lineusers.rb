class CreateLineusers < ActiveRecord::Migration[5.1]
  def change
    create_table :lineusers do |t|
      t.text :userid

      t.timestamps
    end
  end
end
