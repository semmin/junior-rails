module Junior
  module Rails
    class Railtie < ::Rails::Railtie
      config.before_configuration do
        if config.action_view.javascript_expansions
          junior_js_defaults = %w(backbone-min junior lodash.min modernizr.custom.15848 zepto.flickable.min zepto.min)
          junior_css_defaults = %w(junior ratchet)

          config.action_view.javascript_expansions[:junior] = junior_js_defaults
          config.action_view.javascript_expansions[:junior] = junior_css_defaults
        end
      end
    end
  end
end
