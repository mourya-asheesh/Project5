class CreateUserRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :user_roles do |t|
      t.string :role_name

      t.timestamps
    end
  end
end
