ActiveRecord::Schema.define(version: 1) do

   create_table "students", force: :cascade do |t|
    	t.string   "name"
    	t.integer  "grade"
    	t.datetime "birthdate"
  end

 end
