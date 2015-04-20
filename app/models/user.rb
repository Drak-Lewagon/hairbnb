class User < ActiveRecord::Base
end


 rails g model Flat title:string description:text city:string capacity:integer price:  user:references