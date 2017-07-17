class CreateDatabaseStructure < ActiveRecord::Migration
  def change
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
end
