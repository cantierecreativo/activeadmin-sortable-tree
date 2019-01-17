# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activeadmin-sortable-tree}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francesco Disperati"]
  s.date = %q{2015-06-04}
  s.description = %q{Show ActiveAdmin index as a nested tree, with drag'n'drop}
  s.email = ["nebirhos@aol.com"]
  s.files = ["app/assets", "app/assets/stylesheets", "app/assets/stylesheets/active_admin", "app/assets/stylesheets/active_admin/sortable.css.sass", "app/assets/javascripts", "app/assets/javascripts/active_admin", "app/assets/javascripts/active_admin/sortable.js.coffee", "lib/activeadmin-sortable-tree.rb", "lib/active_admin", "lib/active_admin/sortable", "lib/active_admin/sortable/version.rb", "lib/active_admin/sortable/controller_actions.rb", "lib/active_admin/sortable/engine.rb", "lib/active_admin/views", "lib/active_admin/views/index_as_sortable.rb", "lib/active_admin/views/index_as_block_decorator.rb", "lib/active_admin/sortable.rb", "lib/tasks", "lib/tasks/activeadmin-tree_tasks.rake", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.homepage = %q{https://github.com/nebirhos/activeadmin-sortable-tree}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7.1}
  s.summary = %q{Show ActiveAdmin index as a nested tree, with drag'n'drop}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.2.9"])
      s.add_runtime_dependency(%q<activeadmin>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.9"])
      s.add_dependency(%q<activeadmin>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2.9"])
    s.add_dependency(%q<activeadmin>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
