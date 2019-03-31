class CreateFabs < ActiveRecord::Migration[5.0]
  def change
    create_table :fabs do |t|
      t.references :user, foreign_key: true
      t.references :micropost, foreign_key: true

      t.timestamps
    end
  end
end
