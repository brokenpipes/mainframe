# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rails-html-sanitizer` gem.
# Please instead update this file by running `bin/tapioca gem rails-html-sanitizer`.

# source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#30
module ActionView
  class << self
    # source://actionview/7.0.4.2/lib/action_view.rb#90
    def eager_load!; end

    # source://actionview/7.0.4.2/lib/action_view/gem_version.rb#5
    def gem_version; end

    # source://actionview/7.0.4.2/lib/action_view/version.rb#7
    def version; end
  end
end

# source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#31
module ActionView::Helpers
  include ::ActionView::Helpers::SanitizeHelper
  include ::ActionView::Helpers::TextHelper
  include ::ActionView::Helpers::UrlHelper
  include ::ActionView::Helpers::SanitizeHelper
  include ::ActionView::Helpers::TextHelper
  include ::ActionView::Helpers::FormTagHelper
  include ::ActionView::Helpers::FormHelper
  include ::ActionView::Helpers::TranslationHelper

  mixes_in_class_methods ::ActionView::Helpers::UrlHelper::ClassMethods
  mixes_in_class_methods ::ActionView::Helpers::SanitizeHelper::ClassMethods

  class << self
    # source://actionview/7.0.4.2/lib/action_view/helpers.rb#34
    def eager_load!; end
  end
end

# source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#32
module ActionView::Helpers::SanitizeHelper
  mixes_in_class_methods ::ActionView::Helpers::SanitizeHelper::ClassMethods

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#81
  def sanitize(html, options = T.unsafe(nil)); end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#86
  def sanitize_css(style); end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#120
  def strip_links(html); end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#103
  def strip_tags(html); end
end

# source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#33
module ActionView::Helpers::SanitizeHelper::ClassMethods
  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#145
  def full_sanitizer; end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#125
  def full_sanitizer=(_arg0); end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#155
  def link_sanitizer; end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#125
  def link_sanitizer=(_arg0); end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#165
  def safe_list_sanitizer; end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#125
  def safe_list_sanitizer=(_arg0); end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#135
  def sanitized_allowed_attributes; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#50
  def sanitized_allowed_attributes=(attributes); end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#63
  def sanitized_allowed_css_keywords; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#64
  def sanitized_allowed_css_keywords=(_); end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#63
  def sanitized_allowed_css_properties; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#64
  def sanitized_allowed_css_properties=(_); end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#63
  def sanitized_allowed_protocols; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#64
  def sanitized_allowed_protocols=(_); end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#131
  def sanitized_allowed_tags; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#40
  def sanitized_allowed_tags=(tags); end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#63
  def sanitized_bad_tags; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#64
  def sanitized_bad_tags=(_); end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#63
  def sanitized_protocol_separator; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#64
  def sanitized_protocol_separator=(_); end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#63
  def sanitized_shorthand_css_properties; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#64
  def sanitized_shorthand_css_properties=(_); end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#63
  def sanitized_uri_attributes; end

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#64
  def sanitized_uri_attributes=(_); end

  # source://actionview/7.0.4.2/lib/action_view/helpers/sanitize_helper.rb#127
  def sanitizer_vendor; end

  private

  # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#68
  def deprecate_option(name); end
end

# source://rails-html-sanitizer//lib/rails/html/sanitizer/version.rb#1
module Rails
  class << self
    # source://railties/7.0.4.2/lib/rails.rb#38
    def app_class; end

    # source://railties/7.0.4.2/lib/rails.rb#38
    def app_class=(_arg0); end

    # source://railties/7.0.4.2/lib/rails.rb#39
    def application; end

    # source://railties/7.0.4.2/lib/rails.rb#37
    def application=(_arg0); end

    # source://railties/7.0.4.2/lib/rails.rb#123
    def autoloaders; end

    # source://railties/7.0.4.2/lib/rails.rb#50
    def backtrace_cleaner; end

    # source://railties/7.0.4.2/lib/rails.rb#38
    def cache; end

    # source://railties/7.0.4.2/lib/rails.rb#38
    def cache=(_arg0); end

    # source://railties/7.0.4.2/lib/rails.rb#46
    def configuration; end

    # source://railties/7.0.4.2/lib/rails.rb#72
    def env; end

    # source://railties/7.0.4.2/lib/rails.rb#79
    def env=(environment); end

    # source://railties/7.0.4.2/lib/rails.rb#90
    def error; end

    # source://railties/7.0.4.2/lib/rails/gem_version.rb#5
    def gem_version; end

    # source://railties/7.0.4.2/lib/rails.rb#103
    def groups(*groups); end

    # source://railties/7.0.4.2/lib/rails.rb#43
    def initialize!(*_arg0, **_arg1, &_arg2); end

    # source://railties/7.0.4.2/lib/rails.rb#43
    def initialized?(*_arg0, **_arg1, &_arg2); end

    # source://railties/7.0.4.2/lib/rails.rb#38
    def logger; end

    # source://railties/7.0.4.2/lib/rails.rb#38
    def logger=(_arg0); end

    # source://railties/7.0.4.2/lib/rails.rb#119
    def public_path; end

    # source://railties/7.0.4.2/lib/rails.rb#63
    def root; end

    # source://railties/7.0.4.2/lib/rails/version.rb#7
    def version; end
  end
end

# source://rails-html-sanitizer//lib/rails/html/sanitizer/version.rb#2
module Rails::Html; end

# source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#28
class Rails::Html::FullSanitizer < ::Rails::Html::Sanitizer
  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#29
  def sanitize(html, options = T.unsafe(nil)); end
end

# source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#49
class Rails::Html::LinkSanitizer < ::Rails::Html::Sanitizer
  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#50
  def initialize; end

  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#56
  def sanitize(html, options = T.unsafe(nil)); end
end

# source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#47
class Rails::Html::PermitScrubber < ::Loofah::Scrubber
  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#50
  def initialize(prune: T.unsafe(nil)); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#48
  def attributes; end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#60
  def attributes=(attributes); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#48
  def prune; end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#64
  def scrub(node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#48
  def tags; end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#56
  def tags=(tags); end

  protected

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#81
  def allowed_node?(node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#93
  def keep_node?(node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#135
  def scrub_attribute(node, attr_node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#89
  def scrub_attribute?(name); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#106
  def scrub_attributes(node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#119
  def scrub_css_attribute(node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#101
  def scrub_node(node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#85
  def skip_node?(node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#128
  def validate!(var, name); end
end

# source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#103
class Rails::Html::SafeListSanitizer < ::Rails::Html::Sanitizer
  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#113
  def initialize(prune: T.unsafe(nil)); end

  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#117
  def sanitize(html, options = T.unsafe(nil)); end

  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#138
  def sanitize_css(style_string); end

  private

  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#148
  def allowed_attributes(options); end

  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#144
  def allowed_tags(options); end

  class << self
    # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#106
    def allowed_attributes; end

    # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#106
    def allowed_attributes=(_arg0); end

    # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#105
    def allowed_tags; end

    # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#105
    def allowed_tags=(_arg0); end
  end
end

# source://rails-html-sanitizer//lib/rails/html/sanitizer/version.rb#3
class Rails::Html::Sanitizer
  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#6
  def sanitize(html, options = T.unsafe(nil)); end

  private

  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#17
  def properly_encode(fragment, options); end

  # source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#12
  def remove_xpaths(node, xpaths); end

  class << self
    # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#10
    def full_sanitizer; end

    # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#14
    def link_sanitizer; end

    # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#18
    def safe_list_sanitizer; end

    # source://rails-html-sanitizer//lib/rails-html-sanitizer.rb#22
    def white_list_sanitizer; end
  end
end

# source://rails-html-sanitizer//lib/rails/html/sanitizer/version.rb#4
Rails::Html::Sanitizer::VERSION = T.let(T.unsafe(nil), String)

# source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#170
class Rails::Html::TargetScrubber < ::Rails::Html::PermitScrubber
  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#171
  def allowed_node?(node); end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#175
  def scrub_attribute?(name); end
end

# source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#185
class Rails::Html::TextOnlyScrubber < ::Loofah::Scrubber
  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#186
  def initialize; end

  # source://rails-html-sanitizer//lib/rails/html/scrubbers.rb#190
  def scrub(node); end
end

# source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#153
Rails::Html::WhiteListSanitizer = Rails::Html::SafeListSanitizer

# source://rails-html-sanitizer//lib/rails/html/sanitizer.rb#3
Rails::Html::XPATHS_TO_REMOVE = T.let(T.unsafe(nil), Array)