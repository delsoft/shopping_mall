Spree::User.class_eval do
  has_many :role_users, class_name: 'Spree::RoleUser'
  has_many :roles, through: :roles_users, class_name: 'Spree::Role'
end
