class RapsongsController < ApplicationController
    def index
        @rapsongs = Rapsong.all
        render json: @rapsongs
    end

    def create

    end

    private

    def rapsong_params
        params.require(:rapsong).permit(:username, :name, :audio_source)
    end
end
