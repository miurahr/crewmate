# -*- encoding : utf-8 -*-
Given /^the database is empty$/ do
  User.destroy_all
  Organization.destroy_all
end
