# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20170518033319) do

  create_table "properties", force: :cascade do |t|
    t.string   "street"
    t.string   "number"
    t.string   "city"
    t.string   "state"
    t.string   "type"
    t.boolean  "share"
    t.integer  "rooms"
    t.integer  "price"
    t.boolean  "electricity"
    t.boolean  "water"
    t.boolean  "gas"
    t.boolean  "internet"
    t.boolean  "cable"
    t.boolean  "kitchen"
    t.boolean  "parking_space"
    t.boolean  "furnished"
    t.boolean  "security"
    t.boolean  "balcony"
    t.boolean  "ramps"
    t.boolean  "pets"
    t.boolean  "parties"
    t.text     "comment"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "image"
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "last_name"
    t.string   "email"
    t.integer  "phone"
    t.string   "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
