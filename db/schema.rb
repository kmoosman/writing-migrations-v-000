ActiveRecord::Schema.define(version: 1) do

  create_table "students", force: :cascade do |t|
    t.string  "name"
    t.string  "grade"
    t.string "birthdate"
  end

end
