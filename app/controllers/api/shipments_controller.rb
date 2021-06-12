module Api
  class ShipmentsController < ApiController
    def index
      render json: {ok: 200}
    end

    def import
    end
  end
end
