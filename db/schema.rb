
ActiveRecord::Schema.define(version: 2020_11_24_143427) do

  create_table "songs", force: :cascade do |t|
    t.string "title"
    t.string "artist"
    t.string "genre"
    t.date "release_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
