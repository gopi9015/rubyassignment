class RetiredController < ApplicationController
def index
@employees = Employee.where("age > ?", 65)
end

end