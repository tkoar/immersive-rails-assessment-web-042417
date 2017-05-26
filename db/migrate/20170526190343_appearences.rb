class Appearences < ActiveRecord::Migration[5.0]
  def change
    create_table :appearences do |t|
      t.references :episode
      t.references :guest
    end
  end
end
