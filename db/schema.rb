ActiveRecord::Schema.define(version: 2021_12_14_162325) do

  create_table "numbers", force: :cascade do |t|
    t.integer "N"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
