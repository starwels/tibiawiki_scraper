module Scraper
  class Rods < Base
    TEMPLATE = ['name', 'image', 'required_level', 'required_vocation', 'element', 'average_damage', 'mana', 'slots', 'attributes', 'weight', 'dropped_by']
    URL = '/wiki/Rods'
  end
end