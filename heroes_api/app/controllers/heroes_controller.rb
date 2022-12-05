class HeroesController < ApplicationController
  before_action :set_hero, only: %i[ show edit update destroy ]

  # GET /heroes or /heroes.json
  def index
    @heroes = Hero.all
  end

  # GET /heroes/1 or /heroes/1.json
  def show
  end

  # GET /heroes/new
  def new
    @hero = Hero.new
  end

  # GET /heroes/1/edit
  def edit
  end

  # POST /heroes or /heroes.json
  def create
    @hero = Hero.new(hero_params)

    respond_to do |format|
      if @hero.save
        format.html { redirect_to hero_url(@hero), notice: "Hero was successfully created." }
        format.json { render :show, status: :created, location: @hero }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @hero.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /heroes/1 or /heroes/1.json
  def update
    respond_to do |format|
      if @hero.update(hero_params)
        format.html { redirect_to hero_url(@hero), notice: "Hero was successfully updated." }
        format.json { render :show, status: :ok, location: @hero }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @hero.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /heroes/1 or /heroes/1.json
  def destroy
    @hero.destroy

    respond_to do |format|
      format.html { redirect_to heroes_url, notice: "Hero was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hero
      @hero = Hero.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def hero_params
      params.require(:hero).permit(:name)
    end
end
