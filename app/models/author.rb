class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    # validates :name, uniqueness: true <- you can tag related key validators onto each other like the line above
    validates :phone_number, length: {is: 10}
end
