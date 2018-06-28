class PokemonController < ApplicationController
  def index
    @pokemons = Pokemon.all
  end
end
