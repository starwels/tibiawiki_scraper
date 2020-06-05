module Scraper
  class Legs < Base
    TEMPLATE = ['name', 'image', 'arm', 'weight', 'slots', 'attributes', 'resist', 'required_level', 'required_vocation', 'dropped_by']
    URL = '/wiki/Calças'
  end
end