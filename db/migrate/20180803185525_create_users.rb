class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.timestamps
      t.userstamps
    end

    User.create email: 'test1@example.com', name: 'User 1'
    User.create email: 'test2@example.com', name: 'User 2'
    User.create email: 'test3@example.com', name: 'User 3'
    User.create email: 'test4@example.com', name: 'User 4'
    User.create email: 'test5@example.com', name: 'User 5'
  end
end
