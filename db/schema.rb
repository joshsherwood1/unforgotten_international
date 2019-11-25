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

ActiveRecord::Schema.define(version: 20191106214030) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "countries", force: :cascade do |t|
    t.string "name"
  end

  create_table "country_people", force: :cascade do |t|
    t.bigint "country_id"
    t.bigint "person_id"
    t.index ["country_id"], name: "index_country_people_on_country_id"
    t.index ["person_id"], name: "index_country_people_on_person_id"
  end

  create_table "media", force: :cascade do |t|
    t.string "embedded_html"
    t.boolean "main", default: false
    t.boolean "main2", default: false
    t.bigint "person_id"
    t.bigint "resource_id"
    t.index ["person_id"], name: "index_media_on_person_id"
    t.index ["resource_id"], name: "index_media_on_resource_id"
  end

  create_table "people", force: :cascade do |t|
    t.string "name"
    t.string "picture"
    t.string "summary"
    t.string "bio"
  end

  create_table "resources", force: :cascade do |t|
    t.string "name"
    t.string "summary"
    t.string "website_url"
  end

  create_table "sources", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.bigint "person_id"
    t.index ["person_id"], name: "index_sources_on_person_id"
  end

  add_foreign_key "country_people", "countries"
  add_foreign_key "country_people", "people"
  add_foreign_key "media", "people"
  add_foreign_key "media", "resources"
  add_foreign_key "sources", "people"
end
