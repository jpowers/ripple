# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ripple}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sean Cribbs"]
  s.date = %q{2010-03-17}
  s.description = %q{ripple is a rich Ruby client for Riak, Basho's distributed database.  It includes all the basics of accessing and manipulating Riak buckets and objects, and an object mapper library for building a rich domain on top of Riak.}
  s.email = %q{seancribbs@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CONTRIBUTORS.textile",
     "LICENSE",
     "README.textile",
     "RELEASE_NOTES.textile",
     "Rakefile",
     "VERSION",
     "lib/riak.rb",
     "lib/riak/bucket.rb",
     "lib/riak/client.rb",
     "lib/riak/client/curb_backend.rb",
     "lib/riak/client/http_backend.rb",
     "lib/riak/client/net_http_backend.rb",
     "lib/riak/failed_request.rb",
     "lib/riak/i18n.rb",
     "lib/riak/invalid_response.rb",
     "lib/riak/link.rb",
     "lib/riak/locale/en.yml",
     "lib/riak/map_reduce.rb",
     "lib/riak/map_reduce_error.rb",
     "lib/riak/robject.rb",
     "lib/riak/util/escape.rb",
     "lib/riak/util/fiber1.8.rb",
     "lib/riak/util/headers.rb",
     "lib/riak/util/multipart.rb",
     "lib/riak/util/translation.rb",
     "lib/riak/walk_spec.rb",
     "lib/ripple.rb",
     "lib/ripple/core_ext/casting.rb",
     "lib/ripple/document.rb",
     "lib/ripple/document/attribute_methods.rb",
     "lib/ripple/document/attribute_methods/dirty.rb",
     "lib/ripple/document/attribute_methods/query.rb",
     "lib/ripple/document/attribute_methods/read.rb",
     "lib/ripple/document/attribute_methods/write.rb",
     "lib/ripple/document/bucket_access.rb",
     "lib/ripple/document/finders.rb",
     "lib/ripple/document/persistence.rb",
     "lib/ripple/document/persistence/callbacks.rb",
     "lib/ripple/document/properties.rb",
     "lib/ripple/document/timestamps.rb",
     "lib/ripple/document/validations.rb",
     "lib/ripple/embedded_document.rb",
     "lib/ripple/embedded_document/persistence.rb",
     "lib/ripple/i18n.rb",
     "lib/ripple/locale/en.yml",
     "lib/ripple/property_type_mismatch.rb",
     "lib/ripple/translation.rb",
     "ripple.gemspec",
     "spec/fixtures/cat.jpg",
     "spec/fixtures/multipart-blank.txt",
     "spec/fixtures/multipart-with-body.txt",
     "spec/riak/bucket_spec.rb",
     "spec/riak/client_spec.rb",
     "spec/riak/curb_backend_spec.rb",
     "spec/riak/escape_spec.rb",
     "spec/riak/headers_spec.rb",
     "spec/riak/http_backend_spec.rb",
     "spec/riak/link_spec.rb",
     "spec/riak/map_reduce_spec.rb",
     "spec/riak/multipart_spec.rb",
     "spec/riak/net_http_backend_spec.rb",
     "spec/riak/object_spec.rb",
     "spec/riak/walk_spec_spec.rb",
     "spec/ripple/attribute_methods_spec.rb",
     "spec/ripple/bucket_access_spec.rb",
     "spec/ripple/callbacks_spec.rb",
     "spec/ripple/core_ext_spec.rb",
     "spec/ripple/document_spec.rb",
     "spec/ripple/embedded_document_spec.rb",
     "spec/ripple/finders_spec.rb",
     "spec/ripple/persistence_spec.rb",
     "spec/ripple/properties_spec.rb",
     "spec/ripple/ripple_spec.rb",
     "spec/ripple/timestamps_spec.rb",
     "spec/ripple/validations_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/support/http_backend_implementation_examples.rb",
     "spec/support/mock_server.rb"
  ]
  s.homepage = %q{http://seancribbs.github.com/ripple}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.requirements = ["`gem install curb` for better HTTP performance"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{ripple is a rich Ruby client for Riak, Basho's distributed database.}
  s.test_files = [
    "spec/riak/bucket_spec.rb",
     "spec/riak/client_spec.rb",
     "spec/riak/curb_backend_spec.rb",
     "spec/riak/escape_spec.rb",
     "spec/riak/headers_spec.rb",
     "spec/riak/http_backend_spec.rb",
     "spec/riak/link_spec.rb",
     "spec/riak/map_reduce_spec.rb",
     "spec/riak/multipart_spec.rb",
     "spec/riak/net_http_backend_spec.rb",
     "spec/riak/object_spec.rb",
     "spec/riak/walk_spec_spec.rb",
     "spec/ripple/attribute_methods_spec.rb",
     "spec/ripple/bucket_access_spec.rb",
     "spec/ripple/callbacks_spec.rb",
     "spec/ripple/core_ext_spec.rb",
     "spec/ripple/document_spec.rb",
     "spec/ripple/embedded_document_spec.rb",
     "spec/ripple/finders_spec.rb",
     "spec/ripple/persistence_spec.rb",
     "spec/ripple/properties_spec.rb",
     "spec/ripple/ripple_spec.rb",
     "spec/ripple/timestamps_spec.rb",
     "spec/ripple/validations_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/http_backend_implementation_examples.rb",
     "spec/support/mock_server.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2"])
      s.add_development_dependency(%q<rack>, [">= 1.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.2"])
      s.add_development_dependency(%q<curb>, [">= 0.6"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0.beta"])
      s.add_runtime_dependency(%q<activemodel>, ["~> 3.0.0.beta"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3"])
      s.add_dependency(%q<fakeweb>, [">= 1.2"])
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<yard>, [">= 0.5.2"])
      s.add_dependency(%q<curb>, [">= 0.6"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0.beta"])
      s.add_dependency(%q<activemodel>, ["~> 3.0.0.beta"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3"])
    s.add_dependency(%q<fakeweb>, [">= 1.2"])
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<yard>, [">= 0.5.2"])
    s.add_dependency(%q<curb>, [">= 0.6"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0.beta"])
    s.add_dependency(%q<activemodel>, ["~> 3.0.0.beta"])
  end
end

