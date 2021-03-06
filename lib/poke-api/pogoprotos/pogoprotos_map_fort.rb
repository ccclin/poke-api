# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos.Map.Fort.proto

require 'google/protobuf'

require_relative 'pogoprotos_inventory_item'
require_relative 'pogoprotos_enums'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Map.Fort.FortSummary" do
    optional :fort_summary_id, :string, 1
    optional :last_modified_timestamp_ms, :int64, 2
    optional :latitude, :double, 3
    optional :longitude, :double, 4
  end
  add_message "POGOProtos.Map.Fort.FortModifier" do
    optional :item_id, :enum, 1, "POGOProtos.Inventory.Item.ItemId"
    optional :expiration_timestamp_ms, :int64, 2
    optional :deployer_player_codename, :string, 3
  end
  add_message "POGOProtos.Map.Fort.FortData" do
    optional :id, :string, 1
    optional :last_modified_timestamp_ms, :int64, 2
    optional :latitude, :double, 3
    optional :longitude, :double, 4
    optional :enabled, :bool, 8
    optional :type, :enum, 9, "POGOProtos.Map.Fort.FortType"
    optional :owned_by_team, :enum, 5, "POGOProtos.Enums.TeamColor"
    optional :guard_pokemon_id, :enum, 6, "POGOProtos.Enums.PokemonId"
    optional :guard_pokemon_cp, :int32, 7
    optional :gym_points, :int64, 10
    optional :is_in_battle, :bool, 11
    repeated :active_fort_modifier, :enum, 12, "POGOProtos.Inventory.Item.ItemId"
    optional :lure_info, :message, 13, "POGOProtos.Map.Fort.FortLureInfo"
    optional :cooldown_complete_timestamp_ms, :int64, 14
    optional :sponsor, :enum, 15, "POGOProtos.Map.Fort.FortSponsor"
    optional :rendering_type, :enum, 16, "POGOProtos.Map.Fort.FortRenderingType"
  end
  add_message "POGOProtos.Map.Fort.FortLureInfo" do
    optional :fort_id, :string, 1
    optional :encounter_id, :fixed64, 2
    optional :active_pokemon_id, :enum, 3, "POGOProtos.Enums.PokemonId"
    optional :lure_expires_timestamp_ms, :int64, 4
  end
  add_enum "POGOProtos.Map.Fort.FortType" do
    value :GYM, 0
    value :CHECKPOINT, 1
  end
  add_enum "POGOProtos.Map.Fort.FortSponsor" do
    value :UNSET_SPONSOR, 0
    value :MCDONALDS, 1
    value :POKEMON_STORE, 2
  end
  add_enum "POGOProtos.Map.Fort.FortRenderingType" do
    value :DEFAULT, 0
    value :INTERNAL_TEST, 1
  end
end

module POGOProtos
  module Map
    module Fort
      FortSummary = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Fort.FortSummary").msgclass
      FortModifier = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Fort.FortModifier").msgclass
      FortData = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Fort.FortData").msgclass
      FortLureInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Fort.FortLureInfo").msgclass
      FortType = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Fort.FortType").enummodule
      FortSponsor = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Fort.FortSponsor").enummodule
      FortRenderingType = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Fort.FortRenderingType").enummodule
    end
  end
end
