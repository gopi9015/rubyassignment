class LowsalhighageController < ApplicationController
def index
@employees = Employee.where([(salary: :asc).limit(1) and (age: :desc).limit(1)])
end
end
User.where(["name = ? and email = ?", "Joe", "joe@example.com"])
