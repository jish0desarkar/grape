require 'grape-swagger'
module Api
    class Root < Grape::API
      prefix :api
      mount Api::V1::Root

      add_swagger_documentation \
      mount_path: '/swagger_doc'
    end
end
