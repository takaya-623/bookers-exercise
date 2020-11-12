class Book < ApplicationRecord
    validates :title, presence: { message: "error: can't be blank."}
    validates :body, presence: { message: "error:  can't be blank."}
end
