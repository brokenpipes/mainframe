# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rack-test` gem.
# Please instead update this file by running `bin/tapioca gem rack-test`.

# source://rack-test//lib/rack/test/cookie_jar.rb#6
module Rack
  class << self
    # source://rack/2.2.6.3/lib/rack/version.rb#26
    def release; end

    # source://rack/2.2.6.3/lib/rack/version.rb#19
    def version; end
  end
end

# source://rack-test//lib/rack/test.rb#413
Rack::MockSession = Rack::Test::Session

# source://rack-test//lib/rack/test/cookie_jar.rb#7
module Rack::Test
  class << self
    # source://rack-test//lib/rack/test.rb#407
    def encoding_aware_strings?; end
  end
end

# source://rack-test//lib/rack/test/cookie_jar.rb#10
class Rack::Test::Cookie
  include ::Rack::Utils

  # source://rack-test//lib/rack/test/cookie_jar.rb#23
  def initialize(raw, uri = T.unsafe(nil), default_host = T.unsafe(nil)); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#107
  def <=>(other); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#58
  def domain; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#53
  def empty?; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#85
  def expired?; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#80
  def expires; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#70
  def http_only?; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#102
  def matches?(uri); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#14
  def name; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#75
  def path; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#21
  def raw; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#48
  def replaces?(other); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#64
  def secure?; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#112
  def to_h; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#112
  def to_hash; end

  # source://rack-test//lib/rack/test/cookie_jar.rb#90
  def valid?(uri); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#17
  def value; end

  private

  # source://rack-test//lib/rack/test/cookie_jar.rb#124
  def default_uri; end
end

# source://rack-test//lib/rack/test/cookie_jar.rb#133
class Rack::Test::CookieJar
  # source://rack-test//lib/rack/test/cookie_jar.rb#136
  def initialize(cookies = T.unsafe(nil), default_host = T.unsafe(nil)); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#192
  def <<(new_cookie); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#143
  def [](name); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#153
  def []=(name, value); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#167
  def delete(name); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#203
  def for(uri); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#159
  def get_cookie(name); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#177
  def merge(raw_cookies, uri = T.unsafe(nil)); end

  # source://rack-test//lib/rack/test/cookie_jar.rb#220
  def to_hash; end

  private

  # source://rack-test//lib/rack/test/cookie_jar.rb#239
  def each_cookie_for(uri); end
end

# source://rack-test//lib/rack/test/cookie_jar.rb#134
Rack::Test::CookieJar::DELIMITER = T.let(T.unsafe(nil), String)

# source://rack-test//lib/rack/test.rb#33
Rack::Test::DEFAULT_HOST = T.let(T.unsafe(nil), String)

# source://rack-test//lib/rack/test.rb#42
Rack::Test::END_BOUNDARY = T.let(T.unsafe(nil), String)

# source://rack-test//lib/rack/test.rb#45
class Rack::Test::Error < ::StandardError; end

# source://rack-test//lib/rack/test.rb#36
Rack::Test::MULTIPART_BOUNDARY = T.let(T.unsafe(nil), String)

# source://rack-test//lib/rack/test/methods.rb#24
module Rack::Test::Methods
  extend ::Forwardable

  # source://rack-test//lib/rack/test/methods.rb#91
  def _rack_test_current_session=(_arg0); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def authorize(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def basic_authorize(*args, **_arg1, &block); end

  # source://rack-test//lib/rack/test/methods.rb#40
  def build_rack_test_session(_name); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def clear_cookies(*args, **_arg1, &block); end

  # source://rack-test//lib/rack/test/methods.rb#51
  def current_session; end

  # source://forwardable/1.3.3/forwardable.rb#231
  def custom_request(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def delete(*args, **_arg1, &block); end

  # source://rack-test//lib/rack/test/methods.rb#64
  def digest_authorize(username, password); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def env(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def follow_redirect!(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def get(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def head(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def header(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def last_request(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def last_response(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def options(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def patch(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def post(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def put(*args, **_arg1, &block); end

  # source://rack-test//lib/rack/test/methods.rb#29
  def rack_mock_session(name = T.unsafe(nil)); end

  # source://rack-test//lib/rack/test/methods.rb#29
  def rack_test_session(name = T.unsafe(nil)); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def request(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def set_cookie(*args, **_arg1, &block); end

  # source://rack-test//lib/rack/test/methods.rb#57
  def with_session(name); end

  private

  # source://rack-test//lib/rack/test/methods.rb#91
  def _rack_test_current_session; end
end

# source://rack-test//lib/rack/test.rb#39
Rack::Test::START_BOUNDARY = T.let(T.unsafe(nil), String)

# source://rack-test//lib/rack/test.rb#53
class Rack::Test::Session
  include ::Rack::Utils
  include ::Rack::Test::Utils
  extend ::Forwardable

  # source://rack-test//lib/rack/test.rb#99
  def initialize(app, default_host = T.unsafe(nil)); end

  # source://rack-test//lib/rack/test.rb#217
  def _digest_authorize(username, password); end

  # source://rack-test//lib/rack/test.rb#120
  def after_request(&block); end

  # source://rack-test//lib/rack/test.rb#200
  def authorize(username, password); end

  # source://rack-test//lib/rack/test.rb#200
  def basic_authorize(username, password); end

  # source://rack-test//lib/rack/test.rb#125
  def clear_cookies; end

  # source://rack-test//lib/rack/test.rb#67
  def cookie_jar; end

  # source://rack-test//lib/rack/test.rb#67
  def cookie_jar=(_arg0); end

  # source://rack-test//lib/rack/test.rb#162
  def custom_request(verb, uri, params = T.unsafe(nil), env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#70
  def default_host; end

  # source://rack-test//lib/rack/test.rb#113
  def delete(uri, params = T.unsafe(nil), env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#213
  def digest_authorize(username, password); end

  # source://rack-test//lib/rack/test.rb#187
  def env(name, value); end

  # source://rack-test//lib/rack/test.rb#226
  def follow_redirect!; end

  # source://rack-test//lib/rack/test.rb#113
  def get(uri, params = T.unsafe(nil), env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#113
  def head(uri, params = T.unsafe(nil), env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#175
  def header(name, value); end

  # source://rack-test//lib/rack/test.rb#136
  def last_request; end

  # source://rack-test//lib/rack/test.rb#143
  def last_response; end

  # source://rack-test//lib/rack/test.rb#113
  def options(uri, params = T.unsafe(nil), env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#113
  def patch(uri, params = T.unsafe(nil), env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#113
  def post(uri, params = T.unsafe(nil), env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#113
  def put(uri, params = T.unsafe(nil), env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#152
  def request(uri, env = T.unsafe(nil), &block); end

  # source://rack-test//lib/rack/test.rb#130
  def set_cookie(cookie, uri = T.unsafe(nil)); end

  private

  # source://rack-test//lib/rack/test.rb#338
  def append_query_params(query_array, query_params); end

  # source://rack-test//lib/rack/test.rb#264
  def close_body(body); end

  # source://rack-test//lib/rack/test.rb#401
  def digest_auth_configured?; end

  # source://rack-test//lib/rack/test.rb#378
  def digest_auth_header; end

  # source://rack-test//lib/rack/test.rb#291
  def env_for(uri, env); end

  # source://rack-test//lib/rack/test.rb#344
  def multipart_content_type(env); end

  # source://rack-test//lib/rack/test.rb#269
  def parse_uri(path, env); end

  # source://rack-test//lib/rack/test.rb#355
  def process_request(uri, env); end

  # source://rack-test//lib/rack/test.rb#395
  def retry_with_digest_auth?(env); end

  class << self
    # source://rack-test//lib/rack/test.rb#57
    def new(app, default_host = T.unsafe(nil)); end
  end
end

# source://rack-test//lib/rack/test.rb#277
Rack::Test::Session::DEFAULT_ENV = T.let(T.unsafe(nil), Hash)

# source://rack-test//lib/rack/test/uploaded_file.rb#14
class Rack::Test::UploadedFile
  # source://rack-test//lib/rack/test/uploaded_file.rb#31
  def initialize(content, content_type = T.unsafe(nil), binary = T.unsafe(nil), original_filename: T.unsafe(nil)); end

  # source://rack-test//lib/rack/test/uploaded_file.rb#58
  def append_to(buffer); end

  # source://rack-test//lib/rack/test/uploaded_file.rb#22
  def content_type; end

  # source://rack-test//lib/rack/test/uploaded_file.rb#22
  def content_type=(_arg0); end

  # source://rack-test//lib/rack/test/uploaded_file.rb#44
  def local_path; end

  # source://rack-test//lib/rack/test/uploaded_file.rb#50
  def method_missing(method_name, *args, &block); end

  # source://rack-test//lib/rack/test/uploaded_file.rb#16
  def original_filename; end

  # source://rack-test//lib/rack/test/uploaded_file.rb#44
  def path; end

  # source://rack-test//lib/rack/test/uploaded_file.rb#19
  def tempfile; end

  private

  # source://rack-test//lib/rack/test/uploaded_file.rb#94
  def initialize_from_file_path(path); end

  # source://rack-test//lib/rack/test/uploaded_file.rb#88
  def initialize_from_stringio(stringio, original_filename); end

  # source://rack-test//lib/rack/test/uploaded_file.rb#69
  def respond_to_missing?(method_name, include_private = T.unsafe(nil)); end

  class << self
    # source://rack-test//lib/rack/test/uploaded_file.rb#80
    def actually_finalize(file); end

    # source://rack-test//lib/rack/test/uploaded_file.rb#74
    def finalize(file); end
  end
end

# source://rack-test//lib/rack/test/utils.rb#5
module Rack::Test::Utils
  include ::Rack::Utils
  extend ::Rack::Utils
  extend ::Rack::Test::Utils

  # source://rack-test//lib/rack/test/utils.rb#34
  def build_multipart(params, _first = T.unsafe(nil), multipart = T.unsafe(nil)); end

  # source://rack-test//lib/rack/test/utils.rb#11
  def build_nested_query(value, prefix = T.unsafe(nil)); end

  private

  # source://rack-test//lib/rack/test/utils.rb#100
  def _build_parts(buffer, parameters); end

  # source://rack-test//lib/rack/test/utils.rb#133
  def build_file_part(buffer, parameter_name, uploaded_file); end

  # source://rack-test//lib/rack/test/utils.rb#94
  def build_parts(buffer, parameters); end

  # source://rack-test//lib/rack/test/utils.rb#121
  def build_primitive_part(buffer, parameter_name, value); end

  # source://rack-test//lib/rack/test/utils.rb#62
  def normalize_multipart_params(params, first = T.unsafe(nil)); end
end

# source://rack-test//lib/rack/test/version.rb#3
Rack::Test::VERSION = T.let(T.unsafe(nil), String)
