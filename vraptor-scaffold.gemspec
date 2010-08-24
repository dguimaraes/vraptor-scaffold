# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vraptor-scaffold}
  s.version = "0.0.1.rc"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rodolfo Liviero"]
  s.date = %q{2010-08-24}
  s.default_executable = %q{vraptor}
  s.description = %q{Scaffold for vraptor 3 with jpa, freemarker, maven, mockito, junit and jquery.}
  s.email = %q{rodolfoliviero@gmail.com}
  s.executables = ["vraptor"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "History.txt",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO.txt",
     "VERSION.yml",
     "bin/vraptor",
     "lib/generators/app_generator/app_generator.rb",
     "lib/generators/app_generator/templates/Entity.java",
     "lib/generators/app_generator/templates/FreemarkerPathResolver.java",
     "lib/generators/app_generator/templates/Repository.java",
     "lib/generators/app_generator/templates/decorators.xml",
     "lib/generators/app_generator/templates/index.jsp",
     "lib/generators/app_generator/templates/javascripts/jquery-1.4.2.min.js",
     "lib/generators/app_generator/templates/log4j.properties",
     "lib/generators/app_generator/templates/macros/html.ftl",
     "lib/generators/app_generator/templates/main.ftl",
     "lib/generators/app_generator/templates/messages.properties",
     "lib/generators/app_generator/templates/persistence.xml",
     "lib/generators/app_generator/templates/pom.erb",
     "lib/generators/app_generator/templates/stylesheets/scaffold.css",
     "lib/generators/app_generator/templates/web.xml",
     "lib/generators/base.rb",
     "lib/generators/scaffold_generator/attribute.rb",
     "lib/generators/scaffold_generator/base_scaffold.rb",
     "lib/generators/scaffold_generator/controller_generator/controller_generator.rb",
     "lib/generators/scaffold_generator/controller_generator/templates/controller.erb",
     "lib/generators/scaffold_generator/controller_generator/templates/controller_test.erb",
     "lib/generators/scaffold_generator/freemarker_generator/freemarker_generator.rb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/edit.erb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/form.erb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/index.erb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/new.erb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/show.erb",
     "lib/generators/scaffold_generator/model_generator/model_generator.rb",
     "lib/generators/scaffold_generator/model_generator/templates/model.erb",
     "lib/generators/scaffold_generator/model_generator/templates/model_test.erb",
     "lib/generators/scaffold_generator/repository_generator/repository_generator.rb",
     "lib/generators/scaffold_generator/repository_generator/templates/repository.erb",
     "lib/generators/scaffold_generator/repository_generator/templates/repository_test.erb",
     "lib/generators/scaffold_generator/scaffold_generator.rb",
     "lib/load_paths.rb",
     "lib/vraptor-scaffold.rb",
     "spec/lib/generators/app_generator/app_generator_spec.rb",
     "spec/lib/generators/app_generator/templates/pom.xml",
     "spec/lib/generators/scaffold_generator/attribute_spec.rb",
     "spec/lib/generators/scaffold_generator/base_scaffold_spec.rb",
     "spec/lib/generators/scaffold_generator/controller_generator/controller_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/controller_generator/templates/ProductController.java",
     "spec/lib/generators/scaffold_generator/freemarker_generator/freemarker_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/model_generator/model_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/model_generator/templates/Product.java",
     "spec/lib/generators/scaffold_generator/repository_generator/repository_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/repository_generator/templates/ProductRepository.java",
     "spec/lib/generators/scaffold_generator/scaffold_generator_spec.rb",
     "spec/lib/vraptor-scaffold_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "vraptor-scaffold.gemspec"
  ]
  s.homepage = %q{http://github.com/rodolfoliviero/vraptor-scaffold}
  s.post_install_message = %q{Thank you for installing vraptor-scaffold. Please read http://github.com/rodolfoliviero/vraptor-scaffold/blob/master/README.rdoc for more information.}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Scaffold for vraptor 3.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/lib/generators/app_generator/app_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/repository_generator/repository_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/model_generator/model_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/freemarker_generator/freemarker_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/attribute_spec.rb",
     "spec/lib/generators/scaffold_generator/scaffold_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/base_scaffold_spec.rb",
     "spec/lib/generators/scaffold_generator/controller_generator/controller_generator_spec.rb",
     "spec/lib/vraptor-scaffold_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0.14.0"])
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0.rc"])
    else
      s.add_dependency(%q<thor>, [">= 0.14.0"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0.rc"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0.14.0"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0.rc"])
  end
end

