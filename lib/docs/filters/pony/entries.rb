module Docs
  class Pony
    class EntriesFilter < Docs::EntriesFilter
      def get_name
        at_css('h1').content
      end

      def get_type
        return name.include?('.') ? 'source' : 'package'
      end
    end
  end
end
