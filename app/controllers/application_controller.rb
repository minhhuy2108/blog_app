class ApplicationController < ActionController::Base
    def hello
        render html: "HELLO MINH"
    end
end
