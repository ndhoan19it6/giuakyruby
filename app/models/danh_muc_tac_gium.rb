class DanhMucTacGium < ApplicationRecord
	class CreateDanhmuctacgium < ActiveRecord::Migration
    def change
        create_table :danhmuctacgium do |t|
            t.string :matacgia
            t.string :tentacgia
            t.string :website
            t.string :ghichu
            t.timestamps null: false
        end
    end
end
end
