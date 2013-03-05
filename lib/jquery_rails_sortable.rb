require "jquery_rails_sortable/version"

module JqueryRailsSortable
  class Engine < ::Rails::Engine
    isolate_namespace JqueryRailsSortable
    initializer "jquery_rails_sortable" do |app|
      ActionView::Base.send :include, JqueryRailsSortable::SortableHelper
    end
  end
end
