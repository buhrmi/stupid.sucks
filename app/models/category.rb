class Category < ActiveRecord::Base
  self.primary_key = :id
  find_or_create_by :id => 'music_production', :name => 'Music Production'
  find_or_create_by :id => 'djing', :name => 'DJing'
  find_or_create_by :id => 'programming', :name => 'Programming'
  find_or_create_by :id => 'arts', :name => 'Arts'
  find_or_create_by :id => 'business', :name => 'Business'
  find_or_create_by :id => 'fashion_beauty', :name => 'Fashion & Beauty'
end
