class TheLoaiSach < ApplicationRecord
	class CreateTheloai < ActiveRecord::Migration
    def change
        create_table :theloai do |t|
            t.string :matheloai
            t.string :tentheloai
            t.timestamps null: false
        end
    end
end
end
