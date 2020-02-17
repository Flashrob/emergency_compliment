class CreateMeats < ActiveRecord::Migration[6.0]
  def change
    create_table :meats do |t|
      t.integer :weight

      t.timestamps
    end
  end
end
