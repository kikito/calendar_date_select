# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{calendar_date_select}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Enrique Garcia Cota (kikito)", "Tim Charper", "Lars E. Hoeg"]
  s.date = %q{2009-07-29}
  s.description = %q{calendar_date_select fork; includes highlighting}
  s.email = %q{egarcia@splendeo.es}
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "lib/calendar_date_select.rb",
     "lib/calendar_date_select/calendar_date_select.rb",
     "lib/calendar_date_select/form_helpers.rb",
     "lib/calendar_date_select/includes_helper.rb",
     "public/blank_iframe.html",
     "public/images/calendar_date_select/calendar.gif",
     "public/javascripts/calendar_date_select/calendar_date_select.js",
     "public/javascripts/calendar_date_select/format_american.js",
     "public/javascripts/calendar_date_select/format_db.js",
     "public/javascripts/calendar_date_select/format_euro_24hr.js",
     "public/javascripts/calendar_date_select/format_euro_24hr_ymd.js",
     "public/javascripts/calendar_date_select/format_finnish.js",
     "public/javascripts/calendar_date_select/format_hyphen_ampm.js",
     "public/javascripts/calendar_date_select/format_iso_date.js",
     "public/javascripts/calendar_date_select/format_italian.js",
     "public/javascripts/calendar_date_select/locale/da.js",
     "public/javascripts/calendar_date_select/locale/de.js",
     "public/javascripts/calendar_date_select/locale/es.js",
     "public/javascripts/calendar_date_select/locale/fi.js",
     "public/javascripts/calendar_date_select/locale/fr.js",
     "public/javascripts/calendar_date_select/locale/pl.js",
     "public/javascripts/calendar_date_select/locale/pt.js",
     "public/javascripts/calendar_date_select/locale/ru.js",
     "public/stylesheets/calendar_date_select/blue.css",
     "public/stylesheets/calendar_date_select/default.css",
     "public/stylesheets/calendar_date_select/plain.css",
     "public/stylesheets/calendar_date_select/red.css",
     "public/stylesheets/calendar_date_select/silver.css"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/kikito/calendar_date_select}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{calendar_date_select fork; includes highlighting}
  s.test_files = [
    "spec/calendar_date_select/calendar_date_select_spec.rb",
     "spec/calendar_date_select/form_helpers_spec.rb",
     "spec/calendar_date_select/includes_helper_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
