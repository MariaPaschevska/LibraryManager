class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :culture
      t.text :subject

      t.timestamps
    end
  end
end
