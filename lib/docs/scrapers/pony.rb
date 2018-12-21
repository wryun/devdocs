module Docs
  class Pony < UrlScraper
    self.type = 'pony'
    self.base_url = 'https://stdlib.ponylang.io/'
    self.root_path = '/'
    options[:attribution] = '&copy; 2018 Pony Developers'
    self.links = {
      home: 'https://www.ponylang.io/',
      code: 'https://github.com/ponylang/ponyc/',
    }

    html_filters.push 'pony/entries', 'pony/clean_html'
  end
end
