# frozen_string_literal: true

module Ferrum
  class Browser
    class Options
      attr_writer :window_size
      attr_accessor :url_blocklist, :url_allowlist, :raise_on_unhandled_modal

      alias url_blacklist url_blocklist
      alias url_blacklist= url_blocklist=
      alias url_whitelist url_allowlist
      alias url_whitelist= url_allowlist=

      def reset_window_size
        @window_size = @options[:window_size]
      end
    end
  end
end
