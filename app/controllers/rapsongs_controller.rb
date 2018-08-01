class RapsongsController < ApplicationController
    def index
        @rapsongs = Rapsong.all
        render json: @rapsongs
    end

    def create
        render json: Rapsong.create(rapsong_params)

    #     if @rapsong.save
    #         render json: @rapsong, status: :accepted
    #     else
    #         render json: {errors: @rapsong.errors.full_messages }, status: :unprocessible_entity
    #     end
    end

    private

    def rapsong_params
        params.require(:rapsong).permit(:username, :name, :drums, :lyrics, :voice, :url, :audio)
    end
end
