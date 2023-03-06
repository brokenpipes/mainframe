# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `ulid-ruby` gem.
# Please instead update this file by running `bin/tapioca gem ulid-ruby`.

# source://ulid-ruby//lib/ulid/version.rb#1
module ULID
  include ::ULID::Constants

  class << self
    # source://ulid-ruby//lib/ulid.rb#45
    def at(at_time); end

    # source://ulid-ruby//lib/ulid.rb#33
    def generate; end

    # source://ulid-ruby//lib/ulid.rb#81
    def max_ulid_at(at_time); end

    # source://ulid-ruby//lib/ulid.rb#69
    def min_ulid_at(at_time); end

    # source://ulid-ruby//lib/ulid.rb#22
    def new(*args); end

    # source://ulid-ruby//lib/ulid.rb#57
    def time(ulid); end
  end
end

# source://ulid-ruby//lib/ulid/compare.rb#2
module ULID::Compare
  # source://ulid-ruby//lib/ulid/compare.rb#14
  def <(other); end

  # source://ulid-ruby//lib/ulid/compare.rb#25
  def <=>(other); end

  # source://ulid-ruby//lib/ulid/compare.rb#3
  def >(other); end
end

# source://ulid-ruby//lib/ulid/constants.rb#2
module ULID::Constants; end

# source://ulid-ruby//lib/ulid/constants.rb#18
ULID::Constants::B32REF = T.let(T.unsafe(nil), Hash)

# source://ulid-ruby//lib/ulid/constants.rb#14
ULID::Constants::ENCODING = T.let(T.unsafe(nil), String)

# source://ulid-ruby//lib/ulid/constants.rb#11
ULID::Constants::MAX_ENTROPY = T.let(T.unsafe(nil), String)

# source://ulid-ruby//lib/ulid/constants.rb#6
ULID::Constants::MAX_TIME = T.let(T.unsafe(nil), String)

# source://ulid-ruby//lib/ulid/constants.rb#9
ULID::Constants::MIN_ENTROPY = T.let(T.unsafe(nil), String)

# source://ulid-ruby//lib/ulid/constants.rb#4
ULID::Constants::MIN_TIME = T.let(T.unsafe(nil), String)

# source://ulid-ruby//lib/ulid/generate.rb#6
module ULID::Generate
  include ::ULID::Constants

  # source://ulid-ruby//lib/ulid/generate.rb#10
  def encode32; end

  # source://ulid-ruby//lib/ulid/generate.rb#63
  def millisecond_time; end

  # source://ulid-ruby//lib/ulid/generate.rb#59
  def random_bytes; end

  # source://ulid-ruby//lib/ulid/generate.rb#68
  def time_bytes; end
end

# source://ulid-ruby//lib/ulid/identifier.rb#6
class ULID::Identifier
  include ::ULID::Constants
  include ::ULID::Parse
  include ::ULID::Generate
  include ::ULID::Compare

  # source://ulid-ruby//lib/ulid/identifier.rb#22
  def initialize(start = T.unsafe(nil), seed = T.unsafe(nil)); end

  # source://ulid-ruby//lib/ulid/identifier.rb#11
  def bytes; end

  # source://ulid-ruby//lib/ulid/identifier.rb#11
  def seed; end

  # source://ulid-ruby//lib/ulid/identifier.rb#11
  def time; end

  # source://ulid-ruby//lib/ulid/identifier.rb#11
  def ulid; end
end

# source://ulid-ruby//lib/ulid/parse.rb#4
module ULID::Parse
  include ::ULID::Constants

  # source://ulid-ruby//lib/ulid/parse.rb#9
  def decode(v); end

  # source://ulid-ruby//lib/ulid/parse.rb#41
  def unpack_decoded_bytes(packed_bytes); end
end

# source://ulid-ruby//lib/ulid/version.rb#2
ULID::VERSION = T.let(T.unsafe(nil), String)
