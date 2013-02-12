module Junior
  module Rails
    class Railtie < ::Rails::Railtie
      config.before_configuration do
        if config.action_view.javascript_expansions
          junior_js_defaults = %w()
          junior_css_defaults = %w()
        end
      end
    end
  end
end
