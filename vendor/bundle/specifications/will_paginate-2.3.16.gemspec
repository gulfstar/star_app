# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{will_paginate}
  s.version = "2.3.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mislav Marohni\304\207", "PJ Hyett"]
  s.date = %q{2011-08-09}
  s.description = %q{will_paginate provides a simple API for Active Record pagination and rendering of pagination links in Rails templates.}
  s.email = %q{mislav.marohnic@gmail.com}
  s.extra_rdoc_files = ["README.md", "LICENSE", "CHANGELOG.rdoc"]
  s.files = ["Rakefile", "lib/will_paginate/array.rb", "lib/will_paginate/collection.rb", "lib/will_paginate/core_ext.rb", "lib/will_paginate/finder.rb", "lib/will_paginate/i18n.rb", "lib/will_paginate/locale/en.yml", "lib/will_paginate/named_scope.rb", "lib/will_paginate/named_scope_patch.rb", "lib/will_paginate/per_page.rb", "lib/will_paginate/version.rb", "lib/will_paginate/view_helpers.rb", "lib/will_paginate.rb", "test/ci.rb", "test/collection_test.rb", "test/console", "test/database.yml", "test/finder_test.rb", "test/fixtures/admin.rb", "test/fixtures/developer.rb", "test/fixtures/developers_projects.yml", "test/fixtures/project.rb", "test/fixtures/projects.yml", "test/fixtures/replies.yml", "test/fixtures/reply.rb", "test/fixtures/schema.rb", "test/fixtures/topic.rb", "test/fixtures/topics.yml", "test/fixtures/user.rb", "test/fixtures/users.yml", "test/gemfiles/Gemfile.1.2", "test/gemfiles/Gemfile.1.2.lock", "test/gemfiles/Gemfile.2.0", "test/gemfiles/Gemfile.2.0.lock", "test/gemfiles/Gemfile.2.1", "test/gemfiles/Gemfile.2.1.lock", "test/gemfiles/Gemfile.2.2", "test/gemfiles/Gemfile.2.2.lock", "test/helper.rb", "test/lib/activerecord_test_case.rb", "test/lib/activerecord_test_connector.rb", "test/lib/load_fixtures.rb", "test/lib/view_test_process.rb", "test/view_test.rb", "README.md", "LICENSE", "CHANGELOG.rdoc"]
  s.homepage = %q{https://github.com/mislav/will_paginate/wiki}
  s.rdoc_options = ["--main", "README.md", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Easy pagination for Rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
