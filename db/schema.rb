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

ActiveRecord::Schema.define(:version => 20130427101011) do

  create_table "companies", :force => true do |t|
    t.integer  "contact_id"
    t.string   "name"
    t.string   "phone"
    t.string   "fax"
    t.string   "website"
    t.string   "industry"
    t.string   "status"
    t.string   "street"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "primary_contact_fn"
    t.string   "primary_contact_ln"
    t.string   "s_street_add"
    t.string   "s_city"
    t.string   "s_state"
    t.string   "s_phone"
    t.string   "s_hours"
    t.string   "s_afterhourscontactname"
    t.string   "s_afterhourscontactphone"
    t.string   "s_round_trip_mileage"
    t.string   "s_tolls"
    t.string   "s_map"
    t.string   "sales_activities"
    t.string   "devices"
    t.string   "software_name"
    t.string   "software_licenses"
    t.string   "software_expiration"
    t.string   "invoices"
    t.string   "open_invoices"
    t.string   "open_credit_invoices"
    t.string   "billing_contact_fn"
    t.string   "billing_contact_ln"
    t.string   "billing_contact_title"
    t.string   "billing_contact_email"
    t.string   "billing_contact_phone"
    t.string   "billing_info_account_type"
    t.string   "billing_info_approval_level"
    t.string   "billing_info_approver"
    t.text     "knowledgebase_articles"
    t.string   "agrements_terms"
    t.string   "agrements_cycle"
    t.datetime "agreements_startdate"
    t.datetime "agreements_endstart"
    t.string   "agreements_lastinvoiceamount"
    t.string   "agreements_devices_count"
    t.string   "agreements_devices_cost"
    t.string   "agreements_devices_price"
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "tickets", :force => true do |t|
    t.integer  "company_id"
    t.integer  "user_id"
    t.string   "phone"
    t.string   "extension"
    t.string   "email"
    t.string   "site_city"
    t.string   "site_zip"
    t.string   "site_phone"
    t.string   "agreement_project"
    t.string   "status"
    t.string   "type"
    t.string   "location"
    t.string   "source"
    t.string   "budgeted_hours"
    t.string   "priority_level"
    t.text     "description"
    t.text     "notes"
    t.string   "tasks"
    t.string   "resource"
    t.string   "schedule"
    t.string   "device"
    t.string   "despatcher"
    t.string   "account_manager"
    t.string   "open_tickets_device"
    t.integer  "open_ticket_user_id"
    t.integer  "open_ticket_company_id"
    t.string   "alerts"
    t.string   "time_entry_standard"
    t.string   "time_entry_completed"
    t.text     "phone_logs"
    t.text     "documents"
    t.string   "sales_task"
    t.string   "products_name"
    t.string   "products_price"
    t.string   "products_stocklevel"
    t.string   "expenses"
    t.string   "survey_results"
    t.string   "knowledgebase_articles"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
  end

  create_table "users", :force => true do |t|
    t.integer  "contact_id"
    t.string   "firstName"
    t.string   "lastName"
    t.string   "title"
    t.string   "email"
    t.string   "email_private"
    t.string   "phone"
    t.string   "extension"
    t.string   "fax"
    t.string   "mobile"
    t.string   "home_phone"
    t.string   "company"
    t.string   "site_city"
    t.string   "site_zip"
    t.string   "site_phone"
    t.text     "notes"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
