ActiveAdmin.register Airport do
  index do
    column :id
    column :ident
    column :iata_code
    column :name
    column :country
    column :continent
    default_actions
  end
end
