module HandyCss
  module Rails
    class Engine < ::Rails::Engine
      initializer "configure assets of handy-css-rails", :group => :all do |app|
        app.config.assets.precompile += %w( handy-css-rails/*.css )
      end
    end
  end
end
