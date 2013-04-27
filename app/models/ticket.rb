class Ticket < ActiveRecord::Base
  attr_accessible :account_manager, :agreement_project, :budgeted_hours, :company_id, :description, :despatcher, :device, :documents, :email, :expenses, :extension, :knowledgebase_articles, :location, :notes, :open_ticket_company_id, :open_ticket_user_id, :open_tickets_device, :phone, :phone_logs, :priority_level, :products_name, :products_price, :products_stocklevel, :resource, :sales_task, :schedule, :site_city, :site_phone, :site_zip, :source, :status, :survey_results, :tasks, :time_entry_completed, :time_entry_standard, :type, :user_id
end
