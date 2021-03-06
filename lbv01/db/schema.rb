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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120714172754) do

  create_table "fliers", :force => true do |t|
    t.string   "title"
    t.string   "tagline"
    t.text     "description"
    t.datetime "starttime"
    t.datetime "endtime"
    t.string   "imageurl"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "community"
  end

  create_table "myevents", :force => true do |t|
    t.string   "uid"
    t.string   "fid"
    t.string   "attending_status"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "user_fliers", :force => true do |t|
    t.string   "uid"
    t.string   "fid"
    t.string   "attending_status"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "provider"
    t.integer  "fbid"
    t.string   "fname"
    t.string   "lname"
    t.string   "image"
    t.datetime "oauth_expires_at"
    t.string   "oauth_token"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
