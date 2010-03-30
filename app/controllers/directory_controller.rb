class DirectoryController < ApplicationController
  
  def show
    @members = User.find(:all)
    
    committee_group = Group.find('Committee')
    @committee_members = committee_group.members
    
    tech_group = Group.find('Tech')
    @tech_members = tech_group.members
  end
  
end