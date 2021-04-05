class CreateTheLoaiSaches < ActiveRecord::Migration[6.1]
  def change
    create_table :the_loai_saches do |t|

      t.timestamps
    end
  end
end
