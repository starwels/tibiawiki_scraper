module Scraper
  class Clubs < Base
    TEMPLATE = ['name', 'image_path', 'required_level', 'required_vocation', 'attack', 'element_attack', 'def', 'def_modification', 'slots', 'skill_bonus', 'hands', 'weight', 'dropped_by']
    URL = '/wiki/Clavas'
  end
end