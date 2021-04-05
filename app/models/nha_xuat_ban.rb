class NhaXuatBan < ApplicationRecord
	class CreateNhaxuatban < ActiveRecord::Migration
    def change
        create_table :nhaxuatban do |t|
            t.string :masach
            t.text :tensach
            t.string :matacgia
            t.string :matheloai
            t.string :maNXB
            t.string :NXB
            t.timestamps null: false
        end
    end
end
end
