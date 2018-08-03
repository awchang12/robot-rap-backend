class RapsongsController < ApplicationController
    def index
        @rapsongs = Rapsong.all
        render json: @rapsongs
    end

    def create
        render json: Rapsong.create(rapsong_params)
    end

    def destroy
        render json: Rapsong.destroy(params[:id])
    end
    
    private

    def rapsong_params
        params.require(:rapsong).permit(:username, :name, :drums, :lyrics, :voice, :url, :duration, :background_song)
    end
end
