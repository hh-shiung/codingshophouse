class User < ActiveRecord::Base

  #ryan, use migration to set default value
  #good try
  # add_column :users, :name, :string, :default => 'John Doe'
  #why use migration? Because defaults only need to run once. 
  #http://stackoverflow.com/questions/6167994/assigning-default-value-while-creating-migration-file
  
  # after_initialize :defaults
  # 
  # def defaults
  #   self.name ||= 'John Doe'
  #   self.jobs ||= 'Your job here'
  #   self.facebook ||= '#'
  #   self.github ||= '#'
  #   self.website ||= '#'
  #   self.picture ||= 'johndoe.png'
  #   self.batch_number ||= '1'
  #   self.role ||= 'student'
  #   # self.approved = false if self.approved.nil?
  # 
  # end

end
