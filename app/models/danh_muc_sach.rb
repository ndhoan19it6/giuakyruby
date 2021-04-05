class DanhMucSach < ApplicationRecord
	class CreateDanhmucsach < ActiveRecord::Migration
    def change
        create_table :danhmucsach do |t|
            t.string :maNXB
            t.string :tenNXB
            t.string :diachi
            t.string :email
            t.string :thongtin
            t.timestamps null: false
        end
    end
end
end
