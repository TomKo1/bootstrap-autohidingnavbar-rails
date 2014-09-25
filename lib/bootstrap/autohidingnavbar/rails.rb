require 'bootstrap/autohidingnavbar/rails/version'

module Bootstrap
  module AutoHidingNavbar
    module Rails
      require 'bootstrap/autohidingnavbar/rails/engine' if defined?(Rails)
    end
  end
end
