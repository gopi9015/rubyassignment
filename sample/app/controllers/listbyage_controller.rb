class ListbyageController < ApplicationController
def index
@lists = List.order(:age)

end
end