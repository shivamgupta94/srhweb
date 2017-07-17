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

ActiveRecord::Schema.define(version: 0) do

  create_table "Crime", id: false, force: true do |t|
    t.text "Crime_ID",          null: false
    t.text "Date",              null: false
    t.text "Time",              null: false
    t.text "Location",          null: false
    t.text "Category",          null: false
    t.text "Alert_Type",        null: false
    t.text "Brief_Description", null: false
    t.text "Safety_Tips",       null: false
  end

  create_table "CrimeRedo", primary_key: "Event_ID", force: true do |t|
    t.text "Crime_ID",          null: false
    t.text "Date",              null: false
    t.text "Time",              null: false
    t.text "Location",          null: false
    t.text "Category",          null: false
    t.text "Alert_Type",        null: false
    t.text "Brief_Description", null: false
    t.text "Safety_Tips",       null: false
    t.text "Operation",         null: false
  end

  create_table "CrimeUndo", primary_key: "Event_ID", force: true do |t|
    t.text "Crime_ID",          null: false
    t.text "Date",              null: false
    t.text "Time",              null: false
    t.text "Location",          null: false
    t.text "Category",          null: false
    t.text "Alert_Type",        null: false
    t.text "Brief_Description", null: false
    t.text "Safety_Tips",       null: false
    t.text "Operation",         null: false
  end

end
