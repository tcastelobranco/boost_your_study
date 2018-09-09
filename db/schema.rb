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

ActiveRecord::Schema.define(version: 2018_09_09_213602) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "area_disciplina_explicadors", force: :cascade do |t|
    t.bigint "area_disciplina_id"
    t.bigint "explicador_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["area_disciplina_id"], name: "index_area_disciplina_explicadors_on_area_disciplina_id"
    t.index ["explicador_id"], name: "index_area_disciplina_explicadors_on_explicador_id"
  end

  create_table "area_disciplinas", force: :cascade do |t|
    t.bigint "area_id"
    t.bigint "disciplina_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["area_id"], name: "index_area_disciplinas_on_area_id"
    t.index ["disciplina_id"], name: "index_area_disciplinas_on_disciplina_id"
  end

  create_table "areas", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
  end

  create_table "disciplinas", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
  end

  create_table "explicador_disciplinas", force: :cascade do |t|
    t.bigint "disciplina_id"
    t.bigint "explicador_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["disciplina_id"], name: "index_explicador_disciplinas_on_disciplina_id"
    t.index ["explicador_id"], name: "index_explicador_disciplinas_on_explicador_id"
  end

  create_table "explicadors", force: :cascade do |t|
    t.string "name"
    t.string "phone_number"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pedidos", force: :cascade do |t|
    t.string "nome"
    t.string "email"
    t.string "ano_letivo"
    t.string "tipo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "disciplina"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "area_disciplina_explicadors", "area_disciplinas"
  add_foreign_key "area_disciplina_explicadors", "explicadors"
  add_foreign_key "area_disciplinas", "areas"
  add_foreign_key "area_disciplinas", "disciplinas"
  add_foreign_key "explicador_disciplinas", "disciplinas"
  add_foreign_key "explicador_disciplinas", "explicadors"
end
