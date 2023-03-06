# typed: false

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `net-imap` gem.
# Please instead update this file by running `bin/tapioca gem net-imap`.

# source://net-imap//lib/net/imap.rb#703
class Net::IMAP < ::Net::Protocol
  include ::MonitorMixin
  include ::OpenSSL
  include ::OpenSSL::SSL
  extend ::Net::IMAP::Authenticators
  extend ::Net::IMAP::SASL

  # source://net-imap//lib/net/imap.rb#2009
  def initialize(host, port_or_options = T.unsafe(nil), usessl = T.unsafe(nil), certs = T.unsafe(nil), verify = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#1963
  def add_response_handler(handler = T.unsafe(nil), &block); end

  # source://net-imap//lib/net/imap.rb#1487
  def append(mailbox, message, flags = T.unsafe(nil), date_time = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#1040
  def authenticate(mechanism, *args, **props, &cb); end

  # source://net-imap//lib/net/imap.rb#849
  def capability; end

  # source://net-imap//lib/net/imap.rb#1503
  def check; end

  # source://net-imap//lib/net/imap.rb#737
  def client_thread; end

  # source://net-imap//lib/net/imap.rb#737
  def client_thread=(_arg0); end

  # source://net-imap//lib/net/imap.rb#1513
  def close; end

  # source://net-imap//lib/net/imap.rb#1749
  def copy(set, mailbox); end

  # source://net-imap//lib/net/imap.rb#1129
  def create(mailbox); end

  # source://net-imap//lib/net/imap.rb#1141
  def delete(mailbox); end

  # source://net-imap//lib/net/imap.rb#768
  def disconnect; end

  # source://net-imap//lib/net/imap.rb#793
  def disconnected?; end

  # source://net-imap//lib/net/imap.rb#1115
  def examine(mailbox); end

  # source://net-imap//lib/net/imap.rb#1538
  def expunge; end

  # source://net-imap//lib/net/imap.rb#1681
  def fetch(set, attr, mod = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#1410
  def getacl(mailbox); end

  # source://net-imap//lib/net/imap.rb#1354
  def getquota(mailbox); end

  # source://net-imap//lib/net/imap.rb#1333
  def getquotaroot(mailbox); end

  # source://net-imap//lib/net/imap.rb#713
  def greeting; end

  # source://net-imap//lib/net/imap.rb#879
  def id(client_id = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#1910
  def idle(timeout = T.unsafe(nil), &response_handler); end

  # source://net-imap//lib/net/imap.rb#1942
  def idle_done; end

  # source://net-imap//lib/net/imap.rb#735
  def idle_response_timeout; end

  # source://net-imap//lib/net/imap.rb#1213
  def list(refname, mailbox); end

  # source://net-imap//lib/net/imap.rb#1073
  def login(user, password); end

  # source://net-imap//lib/net/imap.rb#907
  def logout; end

  # source://net-imap//lib/net/imap.rb#1425
  def lsub(refname, mailbox); end

  # source://net-imap//lib/net/imap.rb#1785
  def move(set, mailbox); end

  # source://net-imap//lib/net/imap.rb#1271
  def namespace; end

  # source://net-imap//lib/net/imap.rb#898
  def noop; end

  # source://net-imap//lib/net/imap.rb#732
  def open_timeout; end

  # source://net-imap//lib/net/imap.rb#1969
  def remove_response_handler(handler); end

  # source://net-imap//lib/net/imap.rb#1154
  def rename(mailbox, newname); end

  # source://net-imap//lib/net/imap.rb#727
  def response_handlers; end

  # source://net-imap//lib/net/imap.rb#724
  def responses; end

  # source://net-imap//lib/net/imap.rb#1631
  def search(keys, charset = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#1099
  def select(mailbox); end

  # source://net-imap//lib/net/imap.rb#1392
  def setacl(mailbox, user, rights); end

  # source://net-imap//lib/net/imap.rb#1372
  def setquota(mailbox, quota); end

  # source://net-imap//lib/net/imap.rb#1829
  def sort(sort_keys, search_keys, charset); end

  # source://net-imap//lib/net/imap.rb#940
  def starttls(options = T.unsafe(nil), verify = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#1449
  def status(mailbox, attr); end

  # source://net-imap//lib/net/imap.rb#1719
  def store(set, attr, flags); end

  # source://net-imap//lib/net/imap.rb#1166
  def subscribe(mailbox); end

  # source://net-imap//lib/net/imap.rb#1869
  def thread(algorithm, search_keys, charset); end

  # source://net-imap//lib/net/imap.rb#1762
  def uid_copy(set, mailbox); end

  # source://net-imap//lib/net/imap.rb#1570
  def uid_expunge(uid_set); end

  # source://net-imap//lib/net/imap.rb#1697
  def uid_fetch(set, attr, mod = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#1803
  def uid_move(set, mailbox); end

  # source://net-imap//lib/net/imap.rb#1640
  def uid_search(keys, charset = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#1844
  def uid_sort(sort_keys, search_keys, charset); end

  # source://net-imap//lib/net/imap.rb#1731
  def uid_store(set, attr, flags); end

  # source://net-imap//lib/net/imap.rb#1883
  def uid_thread(algorithm, search_keys, charset); end

  # source://net-imap//lib/net/imap.rb#1529
  def unselect; end

  # source://net-imap//lib/net/imap.rb#1179
  def unsubscribe(mailbox); end

  # source://net-imap//lib/net/imap.rb#1315
  def xlist(refname, mailbox); end

  private

  # source://net-imap//lib/net/imap.rb#2301
  def copy_internal(cmd, set, mailbox); end

  # source://net-imap//lib/net/imap.rb#2340
  def create_ssl_params(certs = T.unsafe(nil), verify = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#2269
  def fetch_internal(cmd, set, attr, mod = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#2233
  def generate_tag; end

  # source://net-imap//lib/net/imap.rb#2178
  def get_response; end

  # source://net-imap//lib/net/imap.rb#2151
  def get_tagged_response(tag, cmd, timeout = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#2329
  def normalize_searching_criteria(keys); end

  # source://net-imap//lib/net/imap.rb#2238
  def put_string(str); end

  # source://net-imap//lib/net/imap.rb#2080
  def receive_responses; end

  # source://net-imap//lib/net/imap.rb#2198
  def record_response(name, data); end

  # source://net-imap//lib/net/imap.rb#2253
  def search_internal(cmd, keys, charset); end

  # source://net-imap//lib/net/imap.rb#2205
  def send_command(cmd, *args, &block); end

  # source://net-imap//lib/net/imap/command_data.rb#33
  def send_data(data, tag = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/command_data.rb#108
  def send_date_data(date); end

  # source://net-imap//lib/net/imap/command_data.rb#94
  def send_list_data(list, tag = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/command_data.rb#73
  def send_literal(str, tag = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/command_data.rb#90
  def send_number_data(num); end

  # source://net-imap//lib/net/imap/command_data.rb#69
  def send_quoted_string(str); end

  # source://net-imap//lib/net/imap/command_data.rb#54
  def send_string_data(str, tag = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/command_data.rb#111
  def send_symbol_data(symbol); end

  # source://net-imap//lib/net/imap/command_data.rb#109
  def send_time_data(time); end

  # source://net-imap//lib/net/imap.rb#2305
  def sort_internal(cmd, sort_keys, search_keys, charset); end

  # source://net-imap//lib/net/imap.rb#2357
  def start_tls_session(params = T.unsafe(nil)); end

  # source://net-imap//lib/net/imap.rb#2290
  def store_internal(cmd, set, attr, flags); end

  # source://net-imap//lib/net/imap.rb#2071
  def tcp_socket(host, port); end

  # source://net-imap//lib/net/imap.rb#2318
  def thread_internal(cmd, algorithm, search_keys, charset); end

  # source://net-imap//lib/net/imap/command_data.rb#12
  def validate_data(data); end

  class << self
    # source://net-imap//lib/net/imap.rb#740
    def debug; end

    # source://net-imap//lib/net/imap.rb#745
    def debug=(val); end

    # source://net-imap//lib/net/imap/data_encoding.rb#89
    def decode_date(string); end

    # source://net-imap//lib/net/imap/data_encoding.rb#106
    def decode_datetime(string); end

    # source://net-imap//lib/net/imap/data_encoding.rb#115
    def decode_time(string); end

    # source://net-imap//lib/net/imap/data_encoding.rb#56
    def decode_utf7(s); end

    # source://net-imap//lib/net/imap.rb#750
    def default_imap_port; end

    # source://net-imap//lib/net/imap.rb#755
    def default_imaps_port; end

    # source://net-imap//lib/net/imap.rb#750
    def default_port; end

    # source://net-imap//lib/net/imap.rb#755
    def default_ssl_port; end

    # source://net-imap//lib/net/imap.rb#755
    def default_tls_port; end

    # source://net-imap//lib/net/imap/data_encoding.rb#79
    def encode_date(date); end

    # source://net-imap//lib/net/imap/data_encoding.rb#97
    def encode_datetime(time); end

    # source://net-imap//lib/net/imap/data_encoding.rb#97
    def encode_time(time); end

    # source://net-imap//lib/net/imap/data_encoding.rb#67
    def encode_utf7(s); end

    # source://net-imap//lib/net/imap/data_encoding.rb#79
    def format_date(date); end

    # source://net-imap//lib/net/imap/data_encoding.rb#137
    def format_datetime(time); end

    # source://net-imap//lib/net/imap/data_encoding.rb#97
    def format_time(time); end

    # source://net-imap//lib/net/imap/data_encoding.rb#89
    def parse_date(string); end

    # source://net-imap//lib/net/imap/data_encoding.rb#106
    def parse_datetime(string); end

    # source://net-imap//lib/net/imap/data_encoding.rb#115
    def parse_time(string); end
  end
end

# source://net-imap//lib/net/imap/flags.rb#218
Net::IMAP::ALL = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/flags.rb#224
Net::IMAP::ARCHIVE = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/command_data.rb#130
class Net::IMAP::Atom
  # source://net-imap//lib/net/imap/command_data.rb#140
  def initialize(data); end

  # source://net-imap//lib/net/imap/command_data.rb#131
  def send_data(imap, tag); end

  # source://net-imap//lib/net/imap/command_data.rb#135
  def validate; end
end

# source://net-imap//lib/net/imap/authenticators.rb#4
module Net::IMAP::Authenticators
  # source://net-imap//lib/net/imap/authenticators.rb#17
  def add_authenticator(auth_type, authenticator); end

  # source://net-imap//lib/net/imap/authenticators.rb#42
  def authenticator(mechanism, *authargs, **properties, &callback); end

  private

  # source://net-imap//lib/net/imap/authenticators.rb#55
  def authenticators; end
end

# source://net-imap//lib/net/imap/response_data.rb#901
module Net::IMAP::BodyStructure; end

# source://net-imap//lib/net/imap/response_data.rb#1156
class Net::IMAP::BodyTypeAttachment < ::Struct
  include ::Net::IMAP::BodyStructure

  # source://net-imap//lib/net/imap/response_data.rb#1160
  def media_type; end

  # source://net-imap//lib/net/imap/response_data.rb#1188
  def multipart?; end

  # source://net-imap//lib/net/imap/response_data.rb#1168
  def subtype; end
end

# source://net-imap//lib/net/imap/response_data.rb#917
class Net::IMAP::BodyTypeBasic < ::Struct
  include ::Net::IMAP::BodyStructure

  # source://net-imap//lib/net/imap/response_data.rb#1028
  def media_subtype; end

  # source://net-imap//lib/net/imap/response_data.rb#1014
  def multipart?; end
end

# source://net-imap//lib/net/imap/response_data.rb#1278
class Net::IMAP::BodyTypeExtension < ::Struct
  include ::Net::IMAP::BodyStructure

  # source://net-imap//lib/net/imap/response_data.rb#1281
  def multipart?; end
end

# source://net-imap//lib/net/imap/response_data.rb#1097
class Net::IMAP::BodyTypeMessage < ::Struct
  include ::Net::IMAP::BodyStructure

  # source://net-imap//lib/net/imap/response_data.rb#1123
  def media_subtype; end

  # source://net-imap//lib/net/imap/response_data.rb#1116
  def multipart?; end
end

# source://net-imap//lib/net/imap/response_data.rb#1198
class Net::IMAP::BodyTypeMultipart < ::Struct
  include ::Net::IMAP::BodyStructure

  # source://net-imap//lib/net/imap/response_data.rb#1262
  def media_subtype; end

  # source://net-imap//lib/net/imap/response_data.rb#1254
  def multipart?; end
end

# source://net-imap//lib/net/imap/response_data.rb#1052
class Net::IMAP::BodyTypeText < ::Struct
  include ::Net::IMAP::BodyStructure

  # source://net-imap//lib/net/imap/response_data.rb#1072
  def media_subtype; end

  # source://net-imap//lib/net/imap/response_data.rb#1065
  def multipart?; end
end

# source://net-imap//lib/net/imap/command_data.rb#231
class Net::IMAP::ClientID
  # source://net-imap//lib/net/imap/command_data.rb#243
  def initialize(data); end

  # source://net-imap//lib/net/imap/command_data.rb#233
  def send_data(imap, tag); end

  # source://net-imap//lib/net/imap/command_data.rb#237
  def validate; end

  private

  # source://net-imap//lib/net/imap/command_data.rb#257
  def format_internal(client_id); end

  # source://net-imap//lib/net/imap/command_data.rb#247
  def validate_internal(client_id); end
end

# source://net-imap//lib/net/imap/authenticators/cram_md5.rb#16
class Net::IMAP::CramMD5Authenticator
  # source://net-imap//lib/net/imap/authenticators/cram_md5.rb#24
  def initialize(user, password, warn_deprecation: T.unsafe(nil), **_ignored); end

  # source://net-imap//lib/net/imap/authenticators/cram_md5.rb#17
  def process(challenge); end

  private

  # source://net-imap//lib/net/imap/authenticators/cram_md5.rb#33
  def hmac_md5(text, key); end
end

# source://net-imap//lib/net/imap/flags.rb#232
Net::IMAP::DRAFTS = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/authenticators/digest_md5.rb#11
class Net::IMAP::DigestMD5Authenticator
  # source://net-imap//lib/net/imap/authenticators/digest_md5.rb#77
  def initialize(user, password, authname = T.unsafe(nil), warn_deprecation: T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/authenticators/digest_md5.rb#12
  def process(challenge); end

  private

  # source://net-imap//lib/net/imap/authenticators/digest_md5.rb#94
  def nc(nonce); end

  # source://net-imap//lib/net/imap/authenticators/digest_md5.rb#104
  def qdval(k, v); end
end

# source://net-imap//lib/net/imap/flags.rb#183
Net::IMAP::HASCHILDREN = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/flags.rb#185
Net::IMAP::HASNOCHILDREN = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/flags.rb#136
Net::IMAP::HAS_CHILDREN = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/flags.rb#149
Net::IMAP::HAS_NO_CHILDREN = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/response_data.rb#63
class Net::IMAP::IgnoredResponse < ::Struct; end

# source://net-imap//lib/net/imap/flags.rb#242
Net::IMAP::JUNK = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/command_data.rb#160
class Net::IMAP::Literal
  # source://net-imap//lib/net/imap/command_data.rb#170
  def initialize(data); end

  # source://net-imap//lib/net/imap/command_data.rb#161
  def send_data(imap, tag); end

  # source://net-imap//lib/net/imap/command_data.rb#165
  def validate; end
end

# source://net-imap//lib/net/imap/authenticators/login.rb#20
class Net::IMAP::LoginAuthenticator
  # source://net-imap//lib/net/imap/authenticators/login.rb#36
  def initialize(user, password, warn_deprecation: T.unsafe(nil), **_ignored); end

  # source://net-imap//lib/net/imap/authenticators/login.rb#21
  def process(data); end
end

# source://net-imap//lib/net/imap/command_data.rb#175
class Net::IMAP::MessageSet
  # source://net-imap//lib/net/imap/command_data.rb#186
  def initialize(data); end

  # source://net-imap//lib/net/imap/command_data.rb#176
  def send_data(imap, tag); end

  # source://net-imap//lib/net/imap/command_data.rb#180
  def validate; end

  private

  # source://net-imap//lib/net/imap/command_data.rb#190
  def format_internal(data); end

  # source://net-imap//lib/net/imap/command_data.rb#211
  def validate_internal(data); end
end

# source://net-imap//lib/net/imap/flags.rb#105
Net::IMAP::NONEXISTENT = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/flags.rb#113
Net::IMAP::NO_INFERIORS = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/flags.rb#117
Net::IMAP::NO_SELECT = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/response_data.rb#387
class Net::IMAP::Namespace < ::Struct; end

# source://net-imap//lib/net/imap/response_data.rb#413
class Net::IMAP::Namespaces < ::Struct; end

# source://net-imap//lib/net/imap/data_encoding.rb#145
module Net::IMAP::NumValidator
  private

  # source://net-imap//lib/net/imap/data_encoding.rb#192
  def ensure_mod_sequence_value(num); end

  # source://net-imap//lib/net/imap/data_encoding.rb#176
  def ensure_number(num); end

  # source://net-imap//lib/net/imap/data_encoding.rb#184
  def ensure_nz_number(num); end

  # source://net-imap//lib/net/imap/data_encoding.rb#167
  def valid_mod_sequence_value?(num); end

  # source://net-imap//lib/net/imap/data_encoding.rb#149
  def valid_number?(num); end

  # source://net-imap//lib/net/imap/data_encoding.rb#158
  def valid_nz_number?(num); end

  class << self
    # source://net-imap//lib/net/imap/data_encoding.rb#192
    def ensure_mod_sequence_value(num); end

    # source://net-imap//lib/net/imap/data_encoding.rb#176
    def ensure_number(num); end

    # source://net-imap//lib/net/imap/data_encoding.rb#184
    def ensure_nz_number(num); end

    # source://net-imap//lib/net/imap/data_encoding.rb#167
    def valid_mod_sequence_value?(num); end

    # source://net-imap//lib/net/imap/data_encoding.rb#149
    def valid_number?(num); end

    # source://net-imap//lib/net/imap/data_encoding.rb#158
    def valid_nz_number?(num); end
  end
end

# source://net-imap//lib/net/imap/authenticators/plain.rb#12
class Net::IMAP::PlainAuthenticator
  # source://net-imap//lib/net/imap/authenticators/plain.rb#31
  def initialize(username, password, authzid: T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/authenticators/plain.rb#14
  def process(data); end
end

# source://net-imap//lib/net/imap/authenticators/plain.rb#19
Net::IMAP::PlainAuthenticator::NULL = T.let(T.unsafe(nil), String)

# source://net-imap//lib/net/imap/command_data.rb#145
class Net::IMAP::QuotedString
  # source://net-imap//lib/net/imap/command_data.rb#155
  def initialize(data); end

  # source://net-imap//lib/net/imap/command_data.rb#146
  def send_data(imap, tag); end

  # source://net-imap//lib/net/imap/command_data.rb#150
  def validate; end
end

# source://net-imap//lib/net/imap/flags.rb#176
Net::IMAP::REMOTE = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/errors.rb#54
Net::IMAP::RESPONSE_ERRORS = T.let(T.unsafe(nil), Hash)

# source://net-imap//lib/net/imap/command_data.rb#115
class Net::IMAP::RawData
  # source://net-imap//lib/net/imap/command_data.rb#125
  def initialize(data); end

  # source://net-imap//lib/net/imap/command_data.rb#116
  def send_data(imap, tag); end

  # source://net-imap//lib/net/imap/command_data.rb#120
  def validate; end
end

# source://net-imap//lib/net/imap/errors.rb#20
class Net::IMAP::ResponseError < ::Net::IMAP::Error
  # source://net-imap//lib/net/imap/errors.rb#25
  def initialize(response); end

  # source://net-imap//lib/net/imap/errors.rb#23
  def response; end

  # source://net-imap//lib/net/imap/errors.rb#23
  def response=(_arg0); end
end

# source://net-imap//lib/net/imap/response_parser.rb#9
class Net::IMAP::ResponseParser
  # source://net-imap//lib/net/imap/response_parser.rb#11
  def initialize; end

  # source://net-imap//lib/net/imap/response_parser.rb#24
  def parse(str); end

  private

  # source://net-imap//lib/net/imap/response_parser.rb#1440
  def accept(*args); end

  # source://net-imap//lib/net/imap/response_parser.rb#1397
  def accept_space; end

  # source://net-imap//lib/net/imap/response_parser.rb#1409
  def accept_spaces; end

  # source://net-imap//lib/net/imap/response_parser.rb#1223
  def address; end

  # source://net-imap//lib/net/imap/response_parser.rb#1193
  def address_list; end

  # source://net-imap//lib/net/imap/response_parser.rb#1279
  def astring; end

  # source://net-imap//lib/net/imap/response_parser.rb#1332
  def astring_chars; end

  # source://net-imap//lib/net/imap/response_parser.rb#1324
  def atom; end

  # source://net-imap//lib/net/imap/response_parser.rb#336
  def body; end

  # source://net-imap//lib/net/imap/response_parser.rb#317
  def body_data; end

  # source://net-imap//lib/net/imap/response_parser.rb#523
  def body_ext_1part; end

  # source://net-imap//lib/net/imap/response_parser.rb#559
  def body_ext_mpart; end

  # source://net-imap//lib/net/imap/response_parser.rb#649
  def body_extension; end

  # source://net-imap//lib/net/imap/response_parser.rb#635
  def body_extensions; end

  # source://net-imap//lib/net/imap/response_parser.rb#485
  def body_fields; end

  # source://net-imap//lib/net/imap/response_parser.rb#595
  def body_fld_dsp; end

  # source://net-imap//lib/net/imap/response_parser.rb#609
  def body_fld_lang; end

  # source://net-imap//lib/net/imap/response_parser.rb#498
  def body_fld_param; end

  # source://net-imap//lib/net/imap/response_parser.rb#356
  def body_type_1part; end

  # source://net-imap//lib/net/imap/response_parser.rb#442
  def body_type_attachment; end

  # source://net-imap//lib/net/imap/response_parser.rb#372
  def body_type_basic; end

  # source://net-imap//lib/net/imap/response_parser.rb#449
  def body_type_mixed; end

  # source://net-imap//lib/net/imap/response_parser.rb#456
  def body_type_mpart; end

  # source://net-imap//lib/net/imap/response_parser.rb#401
  def body_type_msg; end

  # source://net-imap//lib/net/imap/response_parser.rb#387
  def body_type_text; end

  # source://net-imap//lib/net/imap/response_parser.rb#977
  def capability_data; end

  # source://net-imap//lib/net/imap/response_parser.rb#970
  def capability_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#1304
  def case_insensitive_string; end

  # source://net-imap//lib/net/imap/response_parser.rb#1351
  def charset; end

  # source://net-imap//lib/net/imap/response_parser.rb#1152
  def charset_list; end

  # source://net-imap//lib/net/imap/response_parser.rb#1336
  def combine_adjacent(*tokens); end

  # source://net-imap//lib/net/imap/response_parser.rb#118
  def continue_req; end

  # source://net-imap//lib/net/imap/response_parser.rb#248
  def envelope; end

  # source://net-imap//lib/net/imap/response_parser.rb#241
  def envelope_data; end

  # source://net-imap//lib/net/imap/response_parser.rb#1254
  def flag_list; end

  # source://net-imap//lib/net/imap/response_parser.rb#283
  def flags_data; end

  # source://net-imap//lib/net/imap/response_parser.rb#746
  def flags_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#699
  def format_string(str); end

  # source://net-imap//lib/net/imap/response_parser.rb#824
  def getacl_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#774
  def getquota_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#807
  def getquotaroot_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#993
  def id_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#732
  def ignored_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#290
  def internaldate_data; end

  # source://net-imap//lib/net/imap/response_parser.rb#753
  def list_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#1448
  def lookahead; end

  # source://net-imap//lib/net/imap/response_parser.rb#760
  def mailbox_list; end

  # source://net-imap//lib/net/imap/response_parser.rb#1416
  def match(*args, lex_state: T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/response_parser.rb#474
  def media_type; end

  # source://net-imap//lib/net/imap/response_parser.rb#722
  def modseq_data; end

  # source://net-imap//lib/net/imap/response_parser.rb#203
  def msg_att(n); end

  # source://net-imap//lib/net/imap/response_parser.rb#1056
  def namespace; end

  # source://net-imap//lib/net/imap/response_parser.rb#1022
  def namespace_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#1066
  def namespace_response_extensions; end

  # source://net-imap//lib/net/imap/response_parser.rb#1038
  def namespaces; end

  # source://net-imap//lib/net/imap/response_parser.rb#1456
  def next_token; end

  # source://net-imap//lib/net/imap/response_parser.rb#1389
  def nil_atom; end

  # source://net-imap//lib/net/imap/response_parser.rb#1269
  def nstring; end

  # source://net-imap//lib/net/imap/response_parser.rb#1359
  def number; end

  # source://net-imap//lib/net/imap/response_parser.rb#187
  def numeric_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#1575
  def parse_error(fmt, *args); end

  # source://net-imap//lib/net/imap/response_parser.rb#1177
  def resp_code_apnd__data; end

  # source://net-imap//lib/net/imap/response_parser.rb#1186
  def resp_code_copy__data; end

  # source://net-imap//lib/net/imap/response_parser.rb#1092
  def resp_text; end

  # source://net-imap//lib/net/imap/response_parser.rb#1119
  def resp_text_code; end

  # source://net-imap//lib/net/imap/response_parser.rb#99
  def response; end

  # source://net-imap//lib/net/imap/response_parser.rb#180
  def response_cond; end

  # source://net-imap//lib/net/imap/response_parser.rb#171
  def response_tagged; end

  # source://net-imap//lib/net/imap/response_parser.rb#129
  def response_untagged; end

  # source://net-imap//lib/net/imap/response_parser.rb#310
  def rfc822_size; end

  # source://net-imap//lib/net/imap/response_parser.rb#298
  def rfc822_text; end

  # source://net-imap//lib/net/imap/response_parser.rb#850
  def search_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#664
  def section; end

  # source://net-imap//lib/net/imap/response_parser.rb#1452
  def shift_token; end

  # source://net-imap//lib/net/imap/response_parser.rb#943
  def status_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#1288
  def string; end

  # source://net-imap//lib/net/imap/response_parser.rb#1300
  def string_token?(token); end

  # source://net-imap//lib/net/imap/response_parser.rb#1087
  def text; end

  # source://net-imap//lib/net/imap/response_parser.rb#739
  def text_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#908
  def thread_branch(token); end

  # source://net-imap//lib/net/imap/response_parser.rb#881
  def thread_response; end

  # source://net-imap//lib/net/imap/response_parser.rb#715
  def uid_data; end

  # source://net-imap//lib/net/imap/response_parser.rb#1377
  def uid_set; end
end

# source://net-imap//lib/net/imap/response_parser.rb#1330
Net::IMAP::ResponseParser::ASTRING_CHARS_TOKENS = T.let(T.unsafe(nil), Array)

# source://net-imap//lib/net/imap/response_parser.rb#1394
Net::IMAP::ResponseParser::SPACES_REGEXP = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl.rb#24
module Net::IMAP::SASL
  extend ::Net::IMAP::SASL

  # source://net-imap//lib/net/imap/sasl.rb#69
  def saslprep(string, **opts); end
end

# source://net-imap//lib/net/imap/sasl.rb#59
class Net::IMAP::SASL::BidiStringError < ::Net::IMAP::SASL::StringPrepError; end

# source://net-imap//lib/net/imap/sasl.rb#45
class Net::IMAP::SASL::ProhibitedCodepoint < ::Net::IMAP::SASL::StringPrepError
  # source://net-imap//lib/net/imap/sasl.rb#48
  def initialize(table, *args, **kwargs); end

  # source://net-imap//lib/net/imap/sasl.rb#46
  def table; end
end

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#9
module Net::IMAP::SASL::SASLprep
  private

  # source://net-imap//lib/net/imap/sasl/saslprep.rb#31
  def saslprep(str, stored: T.unsafe(nil), exception: T.unsafe(nil)); end

  class << self
    # source://net-imap//lib/net/imap/sasl/saslprep.rb#31
    def saslprep(str, stored: T.unsafe(nil), exception: T.unsafe(nil)); end
  end
end

# source://net-imap//lib/net/imap/sasl/saslprep.rb#17
Net::IMAP::SASL::SASLprep::ASCII_NO_CTRLS = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#68
Net::IMAP::SASL::SASLprep::BIDI_FAILURE = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#25
Net::IMAP::SASL::SASLprep::MAP_TO_NOTHING = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#17
Net::IMAP::SASL::SASLprep::MAP_TO_SPACE = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#85
Net::IMAP::SASL::SASLprep::PROHIBITED = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#53
Net::IMAP::SASL::SASLprep::PROHIBITED_OUTPUT = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#63
Net::IMAP::SASL::SASLprep::PROHIBITED_OUTPUT_STORED = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#93
Net::IMAP::SASL::SASLprep::PROHIBITED_STORED = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#38
Net::IMAP::SASL::SASLprep::TABLES_PROHIBITED = T.let(T.unsafe(nil), Array)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#45
Net::IMAP::SASL::SASLprep::TABLES_PROHIBITED_STORED = T.let(T.unsafe(nil), Array)

# source://net-imap//lib/net/imap/sasl/saslprep_tables.rb#58
Net::IMAP::SASL::SASLprep::UNASSIGNED = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#9
module Net::IMAP::SASL::StringPrep
  private

  # source://net-imap//lib/net/imap/sasl/stringprep.rb#58
  def check_bidi!(string, c_8: T.unsafe(nil), profile: T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/sasl/stringprep.rb#32
  def check_prohibited!(string, *tables, bidi: T.unsafe(nil), profile: T.unsafe(nil)); end

  class << self
    # source://net-imap//lib/net/imap/sasl/stringprep.rb#18
    def [](table); end

    # source://net-imap//lib/net/imap/sasl/stringprep.rb#58
    def check_bidi!(string, c_8: T.unsafe(nil), profile: T.unsafe(nil)); end

    # source://net-imap//lib/net/imap/sasl/stringprep.rb#32
    def check_prohibited!(string, *tables, bidi: T.unsafe(nil), profile: T.unsafe(nil)); end
  end
end

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#66
Net::IMAP::SASL::StringPrep::BIDI_DESC_REQ2 = T.let(T.unsafe(nil), String)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#79
Net::IMAP::SASL::StringPrep::BIDI_DESC_REQ3 = T.let(T.unsafe(nil), String)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#71
Net::IMAP::SASL::StringPrep::BIDI_FAILS_REQ2 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#85
Net::IMAP::SASL::StringPrep::BIDI_FAILS_REQ3 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#94
Net::IMAP::SASL::StringPrep::BIDI_FAILURE = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#12
Net::IMAP::SASL::StringPrep::IN_A_1 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#15
Net::IMAP::SASL::StringPrep::IN_B_1 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#18
Net::IMAP::SASL::StringPrep::IN_B_2 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#21
Net::IMAP::SASL::StringPrep::IN_B_3 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#24
Net::IMAP::SASL::StringPrep::IN_C_1_1 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#27
Net::IMAP::SASL::StringPrep::IN_C_1_2 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#30
Net::IMAP::SASL::StringPrep::IN_C_2_1 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#33
Net::IMAP::SASL::StringPrep::IN_C_2_2 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#36
Net::IMAP::SASL::StringPrep::IN_C_3 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#39
Net::IMAP::SASL::StringPrep::IN_C_4 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#42
Net::IMAP::SASL::StringPrep::IN_C_5 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#45
Net::IMAP::SASL::StringPrep::IN_C_6 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#48
Net::IMAP::SASL::StringPrep::IN_C_7 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#51
Net::IMAP::SASL::StringPrep::IN_C_8 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#54
Net::IMAP::SASL::StringPrep::IN_C_9 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#57
Net::IMAP::SASL::StringPrep::IN_D_1 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#61
Net::IMAP::SASL::StringPrep::IN_D_1_NEGATED = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#64
Net::IMAP::SASL::StringPrep::IN_D_2 = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#132
Net::IMAP::SASL::StringPrep::TABLE_REGEXPS = T.let(T.unsafe(nil), Hash)

# source://net-imap//lib/net/imap/sasl/stringprep_tables.rb#109
Net::IMAP::SASL::StringPrep::TABLE_TITLES = T.let(T.unsafe(nil), Hash)

# source://net-imap//lib/net/imap/sasl.rb#33
class Net::IMAP::SASL::StringPrepError < ::ArgumentError
  # source://net-imap//lib/net/imap/sasl.rb#36
  def initialize(*args, string: T.unsafe(nil), profile: T.unsafe(nil)); end

  # source://net-imap//lib/net/imap/sasl.rb#34
  def profile; end

  # source://net-imap//lib/net/imap/sasl.rb#34
  def string; end
end

# source://net-imap//lib/net/imap/flags.rb#248
Net::IMAP::SENT = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/data_encoding.rb#21
Net::IMAP::STRFDATE = T.let(T.unsafe(nil), String)

# source://net-imap//lib/net/imap/data_encoding.rb#46
Net::IMAP::STRFTIME = T.let(T.unsafe(nil), String)

# source://net-imap//lib/net/imap/flags.rb#173
Net::IMAP::SUBSCRIBED = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/command_data.rb#266
module Net::IMAP::StringFormatter
  private

  # source://net-imap//lib/net/imap/command_data.rb#293
  def nstring(str); end

  # source://net-imap//lib/net/imap/command_data.rb#283
  def string(str); end

  # source://net-imap//lib/net/imap/command_data.rb#278
  def valid_nstring?(str); end

  # source://net-imap//lib/net/imap/command_data.rb#273
  def valid_string?(str); end

  class << self
    # source://net-imap//lib/net/imap/command_data.rb#293
    def nstring(str); end

    # source://net-imap//lib/net/imap/command_data.rb#283
    def string(str); end

    # source://net-imap//lib/net/imap/command_data.rb#278
    def valid_nstring?(str); end

    # source://net-imap//lib/net/imap/command_data.rb#273
    def valid_string?(str); end
  end
end

# source://net-imap//lib/net/imap/command_data.rb#268
Net::IMAP::StringFormatter::LITERAL_REGEX = T.let(T.unsafe(nil), Regexp)

# source://net-imap//lib/net/imap/flags.rb#258
Net::IMAP::TRASH = T.let(T.unsafe(nil), Symbol)

# source://net-imap//lib/net/imap/response_data.rb#237
class Net::IMAP::UIDPlusData < ::Struct
  # source://net-imap//lib/net/imap/response_data.rb#267
  def uid_mapping; end
end

# source://net-imap//lib/net/imap/errors.rb#51
class Net::IMAP::UnknownResponseError < ::Net::IMAP::ResponseError; end

# source://net-imap//lib/net/imap.rb#704
Net::IMAP::VERSION = T.let(T.unsafe(nil), String)

# source://net-imap//lib/net/imap/authenticators/xoauth2.rb#3
class Net::IMAP::XOauth2Authenticator
  # source://net-imap//lib/net/imap/authenticators/xoauth2.rb#10
  def initialize(user, oauth2_token); end

  # source://net-imap//lib/net/imap/authenticators/xoauth2.rb#4
  def process(_data); end

  private

  # source://net-imap//lib/net/imap/authenticators/xoauth2.rb#15
  def build_oauth2_string(user, oauth2_token); end
end
