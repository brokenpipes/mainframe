# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `propshaft` gem.
# Please instead update this file by running `bin/tapioca gem propshaft`.

# source://propshaft//lib/propshaft.rb#5
module Propshaft
  # source://propshaft//lib/propshaft.rb#6
  def logger; end

  # source://propshaft//lib/propshaft.rb#6
  def logger=(val); end

  class << self
    # source://propshaft//lib/propshaft.rb#6
    def logger; end

    # source://propshaft//lib/propshaft.rb#6
    def logger=(val); end
  end
end

# source://propshaft//lib/propshaft/assembly.rb#10
class Propshaft::Assembly
  # source://propshaft//lib/propshaft/assembly.rb#13
  def initialize(config); end

  # source://propshaft//lib/propshaft/assembly.rb#38
  def compilers; end

  # source://propshaft//lib/propshaft/assembly.rb#11
  def config; end

  # source://propshaft//lib/propshaft/assembly.rb#17
  def load_path; end

  # source://propshaft//lib/propshaft/assembly.rb#33
  def processor; end

  # source://propshaft//lib/propshaft/assembly.rb#21
  def resolver; end

  # source://propshaft//lib/propshaft/assembly.rb#47
  def reveal(path_type = T.unsafe(nil)); end

  # source://propshaft//lib/propshaft/assembly.rb#29
  def server; end

  private

  # source://propshaft//lib/propshaft/assembly.rb#56
  def manifest_path; end
end

# source://propshaft//lib/propshaft/asset.rb#4
class Propshaft::Asset
  # source://propshaft//lib/propshaft/asset.rb#7
  def initialize(path, logical_path:, version: T.unsafe(nil)); end

  # source://propshaft//lib/propshaft/asset.rb#39
  def ==(other_asset); end

  # source://propshaft//lib/propshaft/asset.rb#11
  def content; end

  # source://propshaft//lib/propshaft/asset.rb#15
  def content_type; end

  # source://propshaft//lib/propshaft/asset.rb#23
  def digest; end

  # source://propshaft//lib/propshaft/asset.rb#27
  def digested_path; end

  # source://propshaft//lib/propshaft/asset.rb#35
  def fresh?(digest); end

  # source://propshaft//lib/propshaft/asset.rb#19
  def length; end

  # source://propshaft//lib/propshaft/asset.rb#5
  def logical_path; end

  # source://propshaft//lib/propshaft/asset.rb#5
  def path; end

  # source://propshaft//lib/propshaft/asset.rb#5
  def version; end

  private

  # source://propshaft//lib/propshaft/asset.rb#44
  def already_digested?; end
end

# source://propshaft//lib/propshaft/compilers.rb#1
class Propshaft::Compilers
  # source://propshaft//lib/propshaft/compilers.rb#4
  def initialize(assembly); end

  # source://propshaft//lib/propshaft/compilers.rb#14
  def any?; end

  # source://propshaft//lib/propshaft/compilers.rb#2
  def assembly; end

  # source://propshaft//lib/propshaft/compilers.rb#18
  def compilable?(asset); end

  # source://propshaft//lib/propshaft/compilers.rb#22
  def compile(asset); end

  # source://propshaft//lib/propshaft/compilers.rb#9
  def register(mime_type, klass); end

  # source://propshaft//lib/propshaft/compilers.rb#2
  def registrations; end
end

# source://propshaft//lib/propshaft/compilers/css_asset_urls.rb#3
class Propshaft::Compilers::CssAssetUrls
  # source://propshaft//lib/propshaft/compilers/css_asset_urls.rb#8
  def initialize(assembly); end

  # source://propshaft//lib/propshaft/compilers/css_asset_urls.rb#4
  def assembly; end

  # source://propshaft//lib/propshaft/compilers/css_asset_urls.rb#12
  def compile(logical_path, input); end

  private

  # source://propshaft//lib/propshaft/compilers/css_asset_urls.rb#27
  def asset_url(resolved_path, logical_path, pattern); end

  # source://propshaft//lib/propshaft/compilers/css_asset_urls.rb#17
  def resolve_path(directory, filename); end
end

# source://propshaft//lib/propshaft/compilers/css_asset_urls.rb#6
Propshaft::Compilers::CssAssetUrls::ASSET_URL_PATTERN = T.let(T.unsafe(nil), Regexp)

# source://propshaft//lib/propshaft/compilers/source_mapping_urls.rb#3
class Propshaft::Compilers::SourceMappingUrls
  # source://propshaft//lib/propshaft/compilers/source_mapping_urls.rb#8
  def initialize(assembly); end

  # source://propshaft//lib/propshaft/compilers/source_mapping_urls.rb#4
  def assembly; end

  # source://propshaft//lib/propshaft/compilers/source_mapping_urls.rb#12
  def compile(logical_path, input); end

  private

  # source://propshaft//lib/propshaft/compilers/source_mapping_urls.rb#17
  def asset_path(source_mapping_url, logical_path); end

  # source://propshaft//lib/propshaft/compilers/source_mapping_urls.rb#25
  def source_mapping_url(resolved_path, comment); end
end

# source://propshaft//lib/propshaft/compilers/source_mapping_urls.rb#6
Propshaft::Compilers::SourceMappingUrls::SOURCE_MAPPING_PATTERN = T.let(T.unsafe(nil), Regexp)

# source://propshaft//lib/propshaft/errors.rb#5
class Propshaft::Error < ::StandardError; end

# source://propshaft//lib/propshaft/helper.rb#2
module Propshaft::Helper
  # source://propshaft//lib/propshaft/helper.rb#3
  def compute_asset_path(path, options = T.unsafe(nil)); end
end

# source://propshaft//lib/propshaft/load_path.rb#3
class Propshaft::LoadPath
  # source://propshaft//lib/propshaft/load_path.rb#6
  def initialize(paths = T.unsafe(nil), version: T.unsafe(nil)); end

  # source://propshaft//lib/propshaft/load_path.rb#15
  def assets(content_types: T.unsafe(nil)); end

  # source://propshaft//lib/propshaft/load_path.rb#34
  def cache_sweeper; end

  # source://propshaft//lib/propshaft/load_path.rb#11
  def find(asset_name); end

  # source://propshaft//lib/propshaft/load_path.rb#23
  def manifest; end

  # source://propshaft//lib/propshaft/load_path.rb#4
  def paths; end

  # source://propshaft//lib/propshaft/load_path.rb#4
  def version; end

  private

  # source://propshaft//lib/propshaft/load_path.rb#57
  def all_files_from_tree(path); end

  # source://propshaft//lib/propshaft/load_path.rb#46
  def assets_by_path; end

  # source://propshaft//lib/propshaft/load_path.rb#65
  def clear_cache; end

  # source://propshaft//lib/propshaft/load_path.rb#69
  def dedup(paths); end

  # source://propshaft//lib/propshaft/load_path.rb#61
  def without_dotfiles(files); end
end

# source://propshaft//lib/propshaft/errors.rb#8
class Propshaft::MissingAssetError < ::Propshaft::Error
  # source://propshaft//lib/propshaft/errors.rb#9
  def initialize(path); end

  # source://propshaft//lib/propshaft/errors.rb#14
  def message; end
end

# source://propshaft//lib/propshaft/output_path.rb#3
class Propshaft::OutputPath
  # source://propshaft//lib/propshaft/output_path.rb#6
  def initialize(path, manifest); end

  # source://propshaft//lib/propshaft/output_path.rb#10
  def clean(count, age); end

  # source://propshaft//lib/propshaft/output_path.rb#25
  def files; end

  # source://propshaft//lib/propshaft/output_path.rb#4
  def manifest; end

  # source://propshaft//lib/propshaft/output_path.rb#4
  def path; end

  private

  # source://propshaft//lib/propshaft/output_path.rb#51
  def all_files_from_tree(path); end

  # source://propshaft//lib/propshaft/output_path.rb#55
  def extract_path_and_digest(digested_path); end

  # source://propshaft//lib/propshaft/output_path.rb#41
  def fresh_version_within_limit(mtime, count, expires_at:, limit:); end

  # source://propshaft//lib/propshaft/output_path.rb#46
  def remove(path); end
end

# source://propshaft//lib/propshaft/processor.rb#3
class Propshaft::Processor
  # source://propshaft//lib/propshaft/processor.rb#8
  def initialize(load_path:, output_path:, compilers:); end

  # source://propshaft//lib/propshaft/processor.rb#23
  def clean; end

  # source://propshaft//lib/propshaft/processor.rb#19
  def clobber; end

  # source://propshaft//lib/propshaft/processor.rb#6
  def compilers; end

  # source://propshaft//lib/propshaft/processor.rb#6
  def load_path; end

  # source://propshaft//lib/propshaft/processor.rb#6
  def output_path; end

  # source://propshaft//lib/propshaft/processor.rb#13
  def process; end

  private

  # source://propshaft//lib/propshaft/processor.rb#54
  def compile_asset(asset); end

  # source://propshaft//lib/propshaft/processor.rb#65
  def copy_asset(asset); end

  # source://propshaft//lib/propshaft/processor.rb#28
  def ensure_output_path_exists; end

  # source://propshaft//lib/propshaft/processor.rb#50
  def output_asset(asset); end

  # source://propshaft//lib/propshaft/processor.rb#40
  def output_assets; end

  # source://propshaft//lib/propshaft/processor.rb#33
  def write_manifest; end
end

# source://propshaft//lib/propshaft/processor.rb#4
Propshaft::Processor::MANIFEST_FILENAME = T.let(T.unsafe(nil), String)

# source://propshaft//lib/propshaft/railtie.rb#5
class Propshaft::Railtie < ::Rails::Railtie; end

# source://propshaft//lib/propshaft/resolver/dynamic.rb#1
module Propshaft::Resolver; end

# source://propshaft//lib/propshaft/resolver/dynamic.rb#2
class Propshaft::Resolver::Dynamic
  # source://propshaft//lib/propshaft/resolver/dynamic.rb#5
  def initialize(load_path:, prefix:); end

  # source://propshaft//lib/propshaft/resolver/dynamic.rb#3
  def load_path; end

  # source://propshaft//lib/propshaft/resolver/dynamic.rb#3
  def prefix; end

  # source://propshaft//lib/propshaft/resolver/dynamic.rb#15
  def read(logical_path); end

  # source://propshaft//lib/propshaft/resolver/dynamic.rb#9
  def resolve(logical_path); end
end

# source://propshaft//lib/propshaft/resolver/static.rb#2
class Propshaft::Resolver::Static
  # source://propshaft//lib/propshaft/resolver/static.rb#5
  def initialize(manifest_path:, prefix:); end

  # source://propshaft//lib/propshaft/resolver/static.rb#3
  def manifest_path; end

  # source://propshaft//lib/propshaft/resolver/static.rb#3
  def prefix; end

  # source://propshaft//lib/propshaft/resolver/static.rb#15
  def read(logical_path); end

  # source://propshaft//lib/propshaft/resolver/static.rb#9
  def resolve(logical_path); end

  private

  # source://propshaft//lib/propshaft/resolver/static.rb#22
  def parsed_manifest; end
end

# source://propshaft//lib/propshaft/server.rb#3
class Propshaft::Server
  # source://propshaft//lib/propshaft/server.rb#4
  def initialize(assembly); end

  # source://propshaft//lib/propshaft/server.rb#8
  def call(env); end

  # source://propshaft//lib/propshaft/server.rb#30
  def inspect; end

  private

  # source://propshaft//lib/propshaft/server.rb#35
  def extract_path_and_digest(env); end
end