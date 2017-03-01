# Inheriting from this base class includes the ability manipulate model
# objects, filter inbound HTTP requests, and render views as HTML
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
