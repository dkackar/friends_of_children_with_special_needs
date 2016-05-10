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

ActiveRecord::Schema.define(version: 20160510174806) do

  create_table "class_signups", force: :cascade do |t|
    t.text     "signature"
    t.boolean  "consent"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "people", force: :cascade do |t|
    t.string   "email"
    t.string   "cell_phone"
    t.string   "home_phone"
    t.string   "address_line_1"
    t.string   "address_line_2"
    t.string   "city"
    t.string   "state"
    t.string   "postal_code"
    t.string   "work_phone"
    t.string   "last_name"
    t.string   "first_name"
    t.string   "name"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.date     "birthday"
    t.string   "gender"
    t.text     "diagnosis"
    t.text     "allergies"
    t.text     "special_talents"
    t.boolean  "behavior_intervention_plan"
    t.boolean  "one_on_one_aide"
    t.text     "additional_info"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
