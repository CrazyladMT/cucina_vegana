-- Scalevalues are:
-- Lower value  = easy to find (like 0.002)
-- Higher value = hard to find (like 0.0005)

-- Plantname
-- plant is on (true) or off (true)
-- scalevalue
-- minlight-settings

local cv_setting_plant = "cucina_vegana.plant_settings."
local cv_setting_shrub = "cucina_vegana.shrub_settings."
local cv_setting = "cucina_vegana.settings."

--  ********************************************************
--  ***               general settings                   ***
--  ********************************************************

cucina_vegana.settings.coffee_effect_duration = core.settings:get(cv_setting .. "coffee_effect_duration") or 10
cucina_vegana.settings.coffee_effect_speed = core.settings:get(cv_setting .. "coffee_effect_speed") or 3
cucina_vegana.plant_settings.germ_launch = core.settings:get(cv_setting_plant .. "germ_launch") or 0 -- Start germ at:


--  ********************************************************
--  ***                    plants                        ***
--  ********************************************************

-- Asparagus
cucina_vegana.plant_settings.asparagus = core.settings:get_bool(cv_setting_plant .. "asparagus", true)
cucina_vegana.plant_settings.asparagus_scale = core.settings:get(cv_setting_plant .."asparagus_scale") or 0.0007
cucina_vegana.plant_settings.asparagus_light = core.settings:get(cv_setting_plant .."asparagus_light") or 11

-- Banana
cucina_vegana.plant_settings.banana = core.settings:get_bool(cv_setting_plant .. "banana", true)
cucina_vegana.plant_settings.banana_scale = core.settings:get(cv_setting_plant .."banana_scale") or 0.009
cucina_vegana.plant_settings.banana_light = core.settings:get(cv_setting_plant .."banana") or 12

-- Carrot
cucina_vegana.plant_settings.carrot = core.settings:get_bool(cv_setting_plant .."carrot", true)
cucina_vegana.plant_settings.carrot_scale = core.settings:get(cv_setting_plant .."carrot_scale") or 0.0005
cucina_vegana.plant_settings.carrot_light = core.settings:get(cv_setting_plant .."carrot_light") or 11

-- Chili
cucina_vegana.plant_settings.chili = core.settings:get_bool(cv_setting_plant .."chili", true)
cucina_vegana.plant_settings.chili_scale = core.settings:get(cv_setting_plant .."chili_scale") or 0.0002
cucina_vegana.plant_settings.chili_light = core.settings:get(cv_setting_plant .."chili_light") or 13

-- Chives
cucina_vegana.plant_settings.chives = core.settings:get_bool(cv_setting_plant .."chives", true)
cucina_vegana.plant_settings.chives_scale = core.settings:get(cv_setting_plant .."chives_scale") or 0.0005
cucina_vegana.plant_settings.chives_light = core.settings:get(cv_setting_plant .."chives_light") or 10

-- Corn
cucina_vegana.plant_settings.corn = core.settings:get_bool(cv_setting_plant .."corn", true)
cucina_vegana.plant_settings.corn_scale = core.settings:get(cv_setting_plant .."corn_scale") or 0.0004
cucina_vegana.plant_settings.corn_light = core.settings:get(cv_setting_plant .."corn_light") or 13

-- Flax
cucina_vegana.plant_settings.flax = core.settings:get_bool(cv_setting_plant .."flax", true)
cucina_vegana.plant_settings.flax_scale = core.settings:get(cv_setting_plant .."flax_scale") or 0.0006
cucina_vegana.plant_settings.flax_light = core.settings:get(cv_setting_plant .."flax_light") or 10

-- Kohlrabi
cucina_vegana.plant_settings.kohlrabi = core.settings:get_bool(cv_setting_plant .."kohlrabi", true)
cucina_vegana.plant_settings.kohlrabi_scale = core.settings:get(cv_setting_plant .."kohlrabi_scale") or 0.0007
cucina_vegana.plant_settings.kohlrabi_light = core.settings:get(cv_setting_plant .."kohlrabi_light") or 13

-- Lettuce
cucina_vegana.plant_settings.lettuce = core.settings:get_bool(cv_setting_plant .."lettuce", true)
cucina_vegana.plant_settings.lettuce_scale = core.settings:get(cv_setting_plant .."lettuce_scale") or 0.0008
cucina_vegana.plant_settings.lettuce_light = core.settings:get(cv_setting_plant .."lettuce_light") or 12

-- Parsley
cucina_vegana.plant_settings.parsley = core.settings:get_bool(cv_setting_plant .."parsley", true)
cucina_vegana.plant_settings.parsley_scale = core.settings:get(cv_setting_plant .."parsley_scale") or 0.0005
cucina_vegana.plant_settings.parsley_light = core.settings:get(cv_setting_plant .."parsley_light") or 11

-- Peanut
cucina_vegana.plant_settings.peanut = core.settings:get_bool(cv_setting_plant .."peanut", true)
cucina_vegana.plant_settings.peanut_scale = core.settings:get(cv_setting_plant .."peanut_scale") or 0.0006
cucina_vegana.plant_settings.peanut_light = core.settings:get(cv_setting_plant .."peanut_light") or 12

-- Rice
cucina_vegana.plant_settings.rice = core.settings:get_bool(cv_setting_plant .."rice", true)
cucina_vegana.plant_settings.rice_scale = core.settings:get(cv_setting_plant .."rice_scale") or 0.0005
cucina_vegana.plant_settings.rice_light = core.settings:get(cv_setting_plant .."rice_light") or 12

-- Rosemary
cucina_vegana.plant_settings.rosemary = core.settings:get_bool(cv_setting_plant .."rosemary", true)
cucina_vegana.plant_settings.rosemary_scale = core.settings:get(cv_setting_plant .."rosemary") or 0.0008
cucina_vegana.plant_settings.rosemary_light = core.settings:get(cv_setting_plant .."rosemary") or 12

-- Soy
cucina_vegana.plant_settings.soy = core.settings:get_bool(cv_setting_plant .."soy", true)
cucina_vegana.plant_settings.soy_scale = core.settings:get(cv_setting_plant .."soy") or 0.0007
cucina_vegana.plant_settings.soy_light = core.settings:get(cv_setting_plant .."soy") or 12

-- Sunflowers
cucina_vegana.plant_settings.sunflower = core.settings:get_bool(cv_setting_plant .."sunflower", true)
cucina_vegana.plant_settings.sunflower_scale = core.settings:get(cv_setting_plant .."sunflower") or 0.0007
cucina_vegana.plant_settings.sunflower_light = core.settings:get(cv_setting_plant .."sunflower") or 13

-- Tomato
cucina_vegana.plant_settings.tomato = core.settings:get_bool(cv_setting_plant .."tomato", true)
cucina_vegana.plant_settings.tomato_scale = core.settings:get(cv_setting_plant .."tomato_scale") or 0.0006
cucina_vegana.plant_settings.tomato_light = core.settings:get(cv_setting_plant .."tomato_light") or 11

-- Potato
cucina_vegana.plant_settings.potato = core.settings:get_bool(cv_setting_plant .."potato", true)
cucina_vegana.plant_settings.potato_scale = core.settings:get(cv_setting_plant .."potato_scale") or 0.0005
cucina_vegana.plant_settings.potato_light = core.settings:get(cv_setting_plant .."potato_light") or 11

-- Garlic
cucina_vegana.plant_settings.garlic = core.settings:get_bool(cv_setting_plant .."garlic", true)
cucina_vegana.plant_settings.garlic_scale = core.settings:get(cv_setting_plant .."garlic_scale") or 0.0006
cucina_vegana.plant_settings.garlic_light = core.settings:get(cv_setting_plant .."garlic_light") or 12

-- Onion
cucina_vegana.plant_settings.onion = core.settings:get_bool(cv_setting_plant .."onion", true)
cucina_vegana.plant_settings.onion_scale = core.settings:get(cv_setting_plant .."onion_scale") or 0.0006
cucina_vegana.plant_settings.onion_light = core.settings:get(cv_setting_plant .."onion_light") or 12

-- Cucumber
cucina_vegana.plant_settings.cucumber = core.settings:get_bool(cv_setting_plant .."cucumber", true)
cucina_vegana.plant_settings.cucumber_scale = core.settings:get(cv_setting_plant .."cucumber_scale") or 0.0004
cucina_vegana.plant_settings.cucumber_light = core.settings:get(cv_setting_plant .."cucumber_light") or 12

-- Strawberry
cucina_vegana.plant_settings.strawberry = core.settings:get_bool(cv_setting_plant .. "strawberry", true)
cucina_vegana.plant_settings.strawberry_scale = core.settings:get(cv_setting_plant .."strawberry_scale") or 0.006
cucina_vegana.plant_settings.strawberry_light = core.settings:get(cv_setting_plant .."strawberry_light") or 10

--  ********************************************************
--  ***                    shrubs                        ***
--  ********************************************************

-- Vine
cucina_vegana.shrub_settings.vine = core.settings:get_bool(cv_setting_shrub .. "vine", true)
cucina_vegana.shrub_settings.vine_scale = core.settings:get(cv_setting_shrub .. "vine_scale") or 0.008
cucina_vegana.shrub_settings.vine_light = core.settings:get(cv_setting_shrub .. "vine_light") or 12
cucina_vegana.shrub_settings.vine_duration = core.settings:get(cv_setting_shrub .. "vine_duration") or 120

-- Coffee
cucina_vegana.shrub_settings.coffee = core.settings:get_bool(cv_setting_shrub .. "coffee", true)
cucina_vegana.shrub_settings.coffee_scale = core.settings:get(cv_setting_shrub .. "coffee_scale") or 0.005
cucina_vegana.shrub_settings.coffee_light = core.settings:get(cv_setting_shrub .. "coffee_light") or 11
cucina_vegana.shrub_settings.coffee_duration = core.settings:get(cv_setting_shrub .. "coffee_duration") or 180

