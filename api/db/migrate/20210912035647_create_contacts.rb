# frozen_string_literal: true

class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts, id: :uuid do |t|
      t.string :firstname,    null: false, default: ''
      t.string :lastname,     null: false, default: ''
      t.string :contact_type, null: false, default: 'advocate'
      t.string :image

      t.references :user, index: true, foraign_key: true, type: :uuid

      t.timestamps
    end
  end
end
