# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161009144810) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "campaigns", force: :cascade do |t|
    t.integer  "foundation_id"
    t.string   "name"
    t.text     "description"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["foundation_id"], name: "index_campaigns_on_foundation_id", using: :btree
  end

  create_table "foundations", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "founders"
    t.string   "web_page"
    t.string   "email"
    t.text     "mision"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
