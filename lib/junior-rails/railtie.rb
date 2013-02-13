module Junior
  module Rails
    class Railtie < ::Rails::Railtie
      config.before_configuration do
        if config.action_view.javascript_expansions
          junior_js_defaults = %w(modernizr.custom.15848 zepto.min zepto.flickable.min lodash.min backbone-min junior junior_manifest)
          junior_css_defaults = %w(ratchet junior junior_manifest)

          config.action_view.javascript_expansions[:junior_js_assets] = junior_js_defaults
          config.action_view.stylesheet_expansions[:junior_css_assets] = junior_css_defaults
        end
      end
    end
  end
end
