# frozen_string_literal: true

module Api
  module V1
    module Corporate
      # Home Controller
      class DashboardController < CorporateController
        def show
          render json: { message: 'yey' }
        end
      end
    end
  end
end
