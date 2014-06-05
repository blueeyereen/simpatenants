class CreateTenants < ActiveRecord::Migration
  def change
    create_table :tenants do |t|
      t.string :name
      t.boolean :lives_alone

      t.timestamps
    end
  end
end
