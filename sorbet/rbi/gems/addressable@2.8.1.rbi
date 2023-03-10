# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `addressable` gem.
# Please instead update this file by running `bin/tapioca gem addressable`.

# source://addressable//lib/addressable/version.rb#22
module Addressable; end

# source://addressable//lib/addressable/idna/pure.rb#21
module Addressable::IDNA
  class << self
    # source://addressable//lib/addressable/idna/pure.rb#67
    def to_ascii(input); end

    # source://addressable//lib/addressable/idna/pure.rb#93
    def to_unicode(input); end

    # source://addressable//lib/addressable/idna/pure.rb#116
    def unicode_normalize_kc(input); end

    private

    # source://addressable//lib/addressable/idna/pure.rb#282
    def lookup_unicode_combining_class(codepoint); end

    # source://addressable//lib/addressable/idna/pure.rb#290
    def lookup_unicode_compatibility(codepoint); end

    # source://addressable//lib/addressable/idna/pure.rb#305
    def lookup_unicode_composition(unpacked); end

    # source://addressable//lib/addressable/idna/pure.rb#297
    def lookup_unicode_lowercase(codepoint); end

    # source://addressable//lib/addressable/idna/pure.rb#660
    def punycode_adapt(delta, numpoints, firsttime); end

    # source://addressable//lib/addressable/idna/pure.rb#628
    def punycode_basic?(codepoint); end

    # source://addressable//lib/addressable/idna/pure.rb#506
    def punycode_decode(punycode); end

    # source://addressable//lib/addressable/idna/pure.rb#646
    def punycode_decode_digit(codepoint); end

    # source://addressable//lib/addressable/idna/pure.rb#633
    def punycode_delimiter?(codepoint); end

    # source://addressable//lib/addressable/idna/pure.rb#385
    def punycode_encode(unicode); end

    # source://addressable//lib/addressable/idna/pure.rb#638
    def punycode_encode_digit(d); end

    # source://addressable//lib/addressable/idna/pure.rb#188
    def ucs4_to_utf8(char, buffer); end

    # source://addressable//lib/addressable/idna/pure.rb#139
    def unicode_compose(unpacked); end

    # source://addressable//lib/addressable/idna/pure.rb#164
    def unicode_compose_pair(ch_one, ch_two); end

    # source://addressable//lib/addressable/idna/pure.rb#244
    def unicode_decompose(unpacked); end

    # source://addressable//lib/addressable/idna/pure.rb#265
    def unicode_decompose_hangul(codepoint); end

    # source://addressable//lib/addressable/idna/pure.rb#131
    def unicode_downcase(input); end

    # source://addressable//lib/addressable/idna/pure.rb#220
    def unicode_sort_canonical(unpacked); end
  end
end

# source://addressable//lib/addressable/idna/pure.rb#355
Addressable::IDNA::ACE_MAX_LENGTH = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#40
Addressable::IDNA::ACE_PREFIX = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/idna/pure.rb#344
Addressable::IDNA::COMPOSITION_TABLE = T.let(T.unsafe(nil), Hash)

# source://addressable//lib/addressable/idna/pure.rb#311
Addressable::IDNA::HANGUL_LBASE = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#312
Addressable::IDNA::HANGUL_LCOUNT = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#317
Addressable::IDNA::HANGUL_NCOUNT = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#310
Addressable::IDNA::HANGUL_SBASE = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#318
Addressable::IDNA::HANGUL_SCOUNT = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#315
Addressable::IDNA::HANGUL_TBASE = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#316
Addressable::IDNA::HANGUL_TCOUNT = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#313
Addressable::IDNA::HANGUL_VBASE = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#314
Addressable::IDNA::HANGUL_VCOUNT = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#357
Addressable::IDNA::PUNYCODE_BASE = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#361
Addressable::IDNA::PUNYCODE_DAMP = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#364
Addressable::IDNA::PUNYCODE_DELIMITER = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#362
Addressable::IDNA::PUNYCODE_INITIAL_BIAS = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#363
Addressable::IDNA::PUNYCODE_INITIAL_N = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#366
Addressable::IDNA::PUNYCODE_MAXINT = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#368
Addressable::IDNA::PUNYCODE_PRINT_ASCII = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/idna/pure.rb#360
Addressable::IDNA::PUNYCODE_SKEW = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#359
Addressable::IDNA::PUNYCODE_TMAX = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#358
Addressable::IDNA::PUNYCODE_TMIN = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#379
class Addressable::IDNA::PunycodeBadInput < ::StandardError; end

# source://addressable//lib/addressable/idna/pure.rb#381
class Addressable::IDNA::PunycodeBigOutput < ::StandardError; end

# source://addressable//lib/addressable/idna/pure.rb#383
class Addressable::IDNA::PunycodeOverflow < ::StandardError; end

# source://addressable//lib/addressable/idna/pure.rb#335
Addressable::IDNA::UNICODE_DATA = T.let(T.unsafe(nil), Hash)

# source://addressable//lib/addressable/idna/pure.rb#322
Addressable::IDNA::UNICODE_DATA_CANONICAL = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#320
Addressable::IDNA::UNICODE_DATA_COMBINING_CLASS = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#323
Addressable::IDNA::UNICODE_DATA_COMPATIBILITY = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#321
Addressable::IDNA::UNICODE_DATA_EXCLUSION = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#325
Addressable::IDNA::UNICODE_DATA_LOWERCASE = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#326
Addressable::IDNA::UNICODE_DATA_TITLECASE = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#324
Addressable::IDNA::UNICODE_DATA_UPPERCASE = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#354
Addressable::IDNA::UNICODE_MAX_LENGTH = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/idna/pure.rb#36
Addressable::IDNA::UNICODE_TABLE = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/idna/pure.rb#42
Addressable::IDNA::UTF8_REGEX = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/idna/pure.rb#53
Addressable::IDNA::UTF8_REGEX_MULTIBYTE = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#31
class Addressable::URI
  # source://addressable//lib/addressable/uri.rb#824
  def initialize(options = T.unsafe(nil)); end

  # source://addressable//lib/addressable/uri.rb#1898
  def +(uri); end

  # source://addressable//lib/addressable/uri.rb#2248
  def ==(uri); end

  # source://addressable//lib/addressable/uri.rb#2226
  def ===(uri); end

  # source://addressable//lib/addressable/uri.rb#1888
  def absolute?; end

  # source://addressable//lib/addressable/uri.rb#1235
  def authority; end

  # source://addressable//lib/addressable/uri.rb#1275
  def authority=(new_authority); end

  # source://addressable//lib/addressable/uri.rb#1593
  def basename; end

  # source://addressable//lib/addressable/uri.rb#1457
  def default_port; end

  # source://addressable//lib/addressable/uri.rb#2405
  def defer_validation; end

  # source://addressable//lib/addressable/uri.rb#2210
  def display_uri; end

  # source://addressable//lib/addressable/uri.rb#1226
  def domain; end

  # source://addressable//lib/addressable/uri.rb#2280
  def dup; end

  # source://addressable//lib/addressable/uri.rb#2342
  def empty?; end

  # source://addressable//lib/addressable/uri.rb#2262
  def eql?(uri); end

  # source://addressable//lib/addressable/uri.rb#1603
  def extname; end

  # source://addressable//lib/addressable/uri.rb#1817
  def fragment; end

  # source://addressable//lib/addressable/uri.rb#1844
  def fragment=(new_fragment); end

  # source://addressable//lib/addressable/uri.rb#861
  def freeze; end

  # source://addressable//lib/addressable/uri.rb#2272
  def hash; end

  # source://addressable//lib/addressable/uri.rb#1119
  def host; end

  # source://addressable//lib/addressable/uri.rb#1157
  def host=(new_host); end

  # source://addressable//lib/addressable/uri.rb#1179
  def hostname; end

  # source://addressable//lib/addressable/uri.rb#1191
  def hostname=(new_hostname); end

  # source://addressable//lib/addressable/uri.rb#1443
  def inferred_port; end

  # source://addressable//lib/addressable/uri.rb#2393
  def inspect; end

  # source://addressable//lib/addressable/uri.rb#1864
  def ip_based?; end

  # source://addressable//lib/addressable/uri.rb#1898
  def join(uri); end

  # source://addressable//lib/addressable/uri.rb#2001
  def join!(uri); end

  # source://addressable//lib/addressable/uri.rb#2016
  def merge(hash); end

  # source://addressable//lib/addressable/uri.rb#2081
  def merge!(uri); end

  # source://addressable//lib/addressable/uri.rb#2173
  def normalize; end

  # source://addressable//lib/addressable/uri.rb#2199
  def normalize!; end

  # source://addressable//lib/addressable/uri.rb#1253
  def normalized_authority; end

  # source://addressable//lib/addressable/uri.rb#1825
  def normalized_fragment; end

  # source://addressable//lib/addressable/uri.rb#1127
  def normalized_host; end

  # source://addressable//lib/addressable/uri.rb#999
  def normalized_password; end

  # source://addressable//lib/addressable/uri.rb#1540
  def normalized_path; end

  # source://addressable//lib/addressable/uri.rb#1395
  def normalized_port; end

  # source://addressable//lib/addressable/uri.rb#1620
  def normalized_query(*flags); end

  # source://addressable//lib/addressable/uri.rb#889
  def normalized_scheme; end

  # source://addressable//lib/addressable/uri.rb#1488
  def normalized_site; end

  # source://addressable//lib/addressable/uri.rb#942
  def normalized_user; end

  # source://addressable//lib/addressable/uri.rb#1067
  def normalized_userinfo; end

  # source://addressable//lib/addressable/uri.rb#2306
  def omit(*components); end

  # source://addressable//lib/addressable/uri.rb#2333
  def omit!(*components); end

  # source://addressable//lib/addressable/uri.rb#1315
  def origin; end

  # source://addressable//lib/addressable/uri.rb#1334
  def origin=(new_origin); end

  # source://addressable//lib/addressable/uri.rb#991
  def password; end

  # source://addressable//lib/addressable/uri.rb#1022
  def password=(new_password); end

  # source://addressable//lib/addressable/uri.rb#1531
  def path; end

  # source://addressable//lib/addressable/uri.rb#1572
  def path=(new_path); end

  # source://addressable//lib/addressable/uri.rb#1387
  def port; end

  # source://addressable//lib/addressable/uri.rb#1411
  def port=(new_port); end

  # source://addressable//lib/addressable/uri.rb#1612
  def query; end

  # source://addressable//lib/addressable/uri.rb#1648
  def query=(new_query); end

  # source://addressable//lib/addressable/uri.rb#1679
  def query_values(return_type = T.unsafe(nil)); end

  # source://addressable//lib/addressable/uri.rb#1730
  def query_values=(new_query_values); end

  # source://addressable//lib/addressable/uri.rb#1878
  def relative?; end

  # source://addressable//lib/addressable/uri.rb#1781
  def request_uri; end

  # source://addressable//lib/addressable/uri.rb#1793
  def request_uri=(new_request_uri); end

  # source://addressable//lib/addressable/uri.rb#2094
  def route_from(uri); end

  # source://addressable//lib/addressable/uri.rb#2159
  def route_to(uri); end

  # source://addressable//lib/addressable/uri.rb#881
  def scheme; end

  # source://addressable//lib/addressable/uri.rb#910
  def scheme=(new_scheme); end

  # source://addressable//lib/addressable/uri.rb#1470
  def site; end

  # source://addressable//lib/addressable/uri.rb#1509
  def site=(new_site); end

  # source://addressable//lib/addressable/uri.rb#1208
  def tld; end

  # source://addressable//lib/addressable/uri.rb#1216
  def tld=(new_tld); end

  # source://addressable//lib/addressable/uri.rb#2376
  def to_hash; end

  # source://addressable//lib/addressable/uri.rb#2350
  def to_s; end

  # source://addressable//lib/addressable/uri.rb#2350
  def to_str; end

  # source://addressable//lib/addressable/uri.rb#934
  def user; end

  # source://addressable//lib/addressable/uri.rb#965
  def user=(new_user); end

  # source://addressable//lib/addressable/uri.rb#1051
  def userinfo; end

  # source://addressable//lib/addressable/uri.rb#1090
  def userinfo=(new_userinfo); end

  protected

  # source://addressable//lib/addressable/uri.rb#2554
  def force_utf8_encoding_if_needed(str); end

  # source://addressable//lib/addressable/uri.rb#2545
  def remove_composite_values; end

  # source://addressable//lib/addressable/uri.rb#2508
  def replace_self(uri); end

  # source://addressable//lib/addressable/uri.rb#2535
  def split_path(path); end

  # source://addressable//lib/addressable/uri.rb#2465
  def validate; end

  class << self
    # source://addressable//lib/addressable/uri.rb#279
    def convert_path(path); end

    # source://addressable//lib/addressable/uri.rb#609
    def encode(uri, return_type = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#394
    def encode_component(component, character_class = T.unsafe(nil), upcase_encoded = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#609
    def escape(uri, return_type = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#394
    def escape_component(component, character_class = T.unsafe(nil), upcase_encoded = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#734
    def form_encode(form_values, sort = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#787
    def form_unencode(encoded_value); end

    # source://addressable//lib/addressable/uri.rb#178
    def heuristic_parse(uri, hints = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#1370
    def ip_based_schemes; end

    # source://addressable//lib/addressable/uri.rb#330
    def join(*uris); end

    # source://addressable//lib/addressable/uri.rb#544
    def normalize_component(component, character_class = T.unsafe(nil), leave_encoded = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#2429
    def normalize_path(path); end

    # source://addressable//lib/addressable/uri.rb#664
    def normalized_encode(uri, return_type = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#101
    def parse(uri); end

    # source://addressable//lib/addressable/uri.rb#1377
    def port_mapping; end

    # source://addressable//lib/addressable/uri.rb#464
    def unencode(uri, return_type = T.unsafe(nil), leave_encoded = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#464
    def unencode_component(uri, return_type = T.unsafe(nil), leave_encoded = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#464
    def unescape(uri, return_type = T.unsafe(nil), leave_encoded = T.unsafe(nil)); end

    # source://addressable//lib/addressable/uri.rb#464
    def unescape_component(uri, return_type = T.unsafe(nil), leave_encoded = T.unsafe(nil)); end
  end
end

# source://addressable//lib/addressable/uri.rb#46
module Addressable::URI::CharacterClasses; end

# source://addressable//lib/addressable/uri.rb#47
Addressable::URI::CharacterClasses::ALPHA = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#56
Addressable::URI::CharacterClasses::AUTHORITY = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#48
Addressable::URI::CharacterClasses::DIGIT = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#59
Addressable::URI::CharacterClasses::FRAGMENT = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#49
Addressable::URI::CharacterClasses::GEN_DELIMS = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#55
Addressable::URI::CharacterClasses::HOST = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#57
Addressable::URI::CharacterClasses::PATH = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#53
Addressable::URI::CharacterClasses::PCHAR = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#58
Addressable::URI::CharacterClasses::QUERY = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#51
Addressable::URI::CharacterClasses::RESERVED = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#54
Addressable::URI::CharacterClasses::SCHEME = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#50
Addressable::URI::CharacterClasses::SUB_DELIMS = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#52
Addressable::URI::CharacterClasses::UNRESERVED = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#72
Addressable::URI::EMPTY_STR = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#34
class Addressable::URI::InvalidURIError < ::StandardError; end

# source://addressable//lib/addressable/uri.rb#1535
Addressable::URI::NORMPATH = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#62
module Addressable::URI::NormalizeCharacterClasses; end

# source://addressable//lib/addressable/uri.rb#67
Addressable::URI::NormalizeCharacterClasses::FRAGMENT = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#63
Addressable::URI::NormalizeCharacterClasses::HOST = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#65
Addressable::URI::NormalizeCharacterClasses::PCHAR = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#68
Addressable::URI::NormalizeCharacterClasses::QUERY = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#66
Addressable::URI::NormalizeCharacterClasses::SCHEME = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#64
Addressable::URI::NormalizeCharacterClasses::UNRESERVED = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#2416
Addressable::URI::PARENT = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#76
Addressable::URI::PORT_MAPPING = T.let(T.unsafe(nil), Hash)

# source://addressable//lib/addressable/uri.rb#2418
Addressable::URI::RULE_2A = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#2419
Addressable::URI::RULE_2B_2C = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#2420
Addressable::URI::RULE_2D = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#2421
Addressable::URI::RULE_PREFIXED_PARENT = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/uri.rb#2415
Addressable::URI::SELF_REF = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#347
Addressable::URI::SEQUENCE_ENCODING_TABLE = T.let(T.unsafe(nil), Hash)

# source://addressable//lib/addressable/uri.rb#353
Addressable::URI::SEQUENCE_UPCASED_PERCENT_ENCODING_TABLE = T.let(T.unsafe(nil), Hash)

# source://addressable//lib/addressable/uri.rb#71
Addressable::URI::SLASH = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/uri.rb#74
Addressable::URI::URIREGEX = T.let(T.unsafe(nil), Regexp)

# source://addressable//lib/addressable/version.rb#23
module Addressable::VERSION; end

# source://addressable//lib/addressable/version.rb#24
Addressable::VERSION::MAJOR = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/version.rb#25
Addressable::VERSION::MINOR = T.let(T.unsafe(nil), Integer)

# source://addressable//lib/addressable/version.rb#28
Addressable::VERSION::STRING = T.let(T.unsafe(nil), String)

# source://addressable//lib/addressable/version.rb#26
Addressable::VERSION::TINY = T.let(T.unsafe(nil), Integer)
