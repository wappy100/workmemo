class Memo < ActiveRecord::Base
	has_many :detail
	accepts_nested_attributes_for :detail
end
