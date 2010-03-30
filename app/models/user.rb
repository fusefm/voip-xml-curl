class User < ActiveLdap::Base
  ldap_mapping :dn_attribute => "uid", :prefix => ""
               
  belongs_to :groups, :class_name => 'Group', :many => 'memberUid', :primary_key => 'uid'
  
  def pin
    '1234'
  end
end
