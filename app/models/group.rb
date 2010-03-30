class Group < ActiveLdap::Base
  ldap_mapping :dn_attribute => "cn", :prefix => "", :classes => ['top', 'posixGroup']
               
  has_many :members, :class_name => "User", :wrap => "memberUid", :primary_key => 'uid'
end
