class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :address
      t.string :contact_no
      t.string :contact_email

      t.timestamps
    end
  end
end
