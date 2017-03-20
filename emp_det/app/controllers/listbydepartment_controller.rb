class ListbydepartmentController < ApplicationController
def index
@employees = Employee.select(:all).group("employee.department.dept_name")
end

end


