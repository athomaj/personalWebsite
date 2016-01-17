class Profile
   include Mongoid::Document
   field :first_name, type: String
   field :last_name, type: String
   def first_name
   end
   def last_name
   end
 end
