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

ActiveRecord::Schema.define(version: 2022_03_12_182211) do

  create_table "customers", force: :cascade do |t|
    t.string "cpf"
    t.string "name"
    t.integer "age"
    t.string "email"
    t.string "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "delivery_addresses", force: :cascade do |t|
    t.string "street"
    t.string "neighborhood"
    t.integer "number"
    t.string "complement"
    t.string "postal_code"
    t.string "type"
    t.string "city"
    t.string "uf"
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_delivery_addresses_on_user_id"
  end

  create_table "home_addresses", force: :cascade do |t|
    t.string "street"
    t.string "neighborhood"
    t.integer "number"
    t.string "complement"
    t.string "postal_code"
    t.string "type"
    t.string "city"
    t.string "uf"
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_home_addresses_on_user_id"
  end

end
