# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `annotate` gem.
# Please instead update this file by running `bin/tapioca gem annotate`.

# source://annotate//lib/annotate/version.rb#1
module Annotate
  class << self
    # source://annotate//lib/annotate.rb#109
    def bootstrap_rake; end

    # source://annotate//lib/annotate.rb#84
    def eager_load(options); end

    # source://annotate//lib/annotate.rb#74
    def load_tasks; end

    # source://annotate//lib/annotate.rb#22
    def set_defaults(options = T.unsafe(nil)); end

    # source://annotate//lib/annotate.rb#45
    def setup_options(options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/version.rb#2
    def version; end

    private

    # source://annotate//lib/annotate.rb#140
    def load_requires(options); end
  end
end

# source://annotate//lib/annotate/constants.rb#2
module Annotate::Constants; end

# source://annotate//lib/annotate/constants.rb#34
Annotate::Constants::ALL_ANNOTATE_OPTIONS = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/constants.rb#14
Annotate::Constants::FLAG_OPTIONS = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/constants.rb#24
Annotate::Constants::OTHER_OPTIONS = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/constants.rb#30
Annotate::Constants::PATH_OPTIONS = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/constants.rb#8
Annotate::Constants::POSITION_OPTIONS = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/constants.rb#3
Annotate::Constants::TRUE_RE = T.let(T.unsafe(nil), Regexp)

# source://annotate//lib/annotate/helpers.rb#3
class Annotate::Helpers
  class << self
    # source://annotate//lib/annotate/helpers.rb#21
    def fallback(*args); end

    # source://annotate//lib/annotate/helpers.rb#13
    def include_models?; end

    # source://annotate//lib/annotate/helpers.rb#9
    def include_routes?; end

    # source://annotate//lib/annotate/helpers.rb#25
    def reset_options(options); end

    # source://annotate//lib/annotate/helpers.rb#5
    def skip_on_migration?; end

    # source://annotate//lib/annotate/helpers.rb#17
    def true?(val); end
  end
end

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#1
module AnnotateModels
  class << self
    # source://annotate//lib/annotate/annotate_models.rb#478
    def annotate(klass, file, header, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#672
    def annotate_model_file(annotated, file, header, options); end

    # source://annotate//lib/annotate/annotate_models.rb#368
    def annotate_one_file(file_name, info_block, position, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#45
    def annotate_pattern(options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#734
    def classified_sort(cols); end

    # source://annotate//lib/annotate/annotate_models.rb#647
    def do_annotations(options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#668
    def expand_glob_into_files(glob); end

    # source://annotate//lib/annotate/annotate_models.rb#286
    def final_index_string(index, max_size); end

    # source://annotate//lib/annotate/annotate_models.rb#269
    def final_index_string_in_markdown(index); end

    # source://annotate//lib/annotate/annotate_models.rb#229
    def get_col_type(col); end

    # source://annotate//lib/annotate/annotate_models.rb#319
    def get_foreign_key_info(klass, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#207
    def get_index_info(klass, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#601
    def get_loaded_model(model_path, file); end

    # source://annotate//lib/annotate/annotate_models.rb#620
    def get_loaded_model_by_path(model_path); end

    # source://annotate//lib/annotate/annotate_models.rb#581
    def get_model_class(file); end

    # source://annotate//lib/annotate/annotate_models.rb#530
    def get_model_files(options); end

    # source://annotate//lib/annotate/annotate_models.rb#83
    def get_patterns(options, pattern_types = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#196
    def get_schema_footer_text(_klass, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#184
    def get_schema_header_text(klass, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#134
    def get_schema_info(klass, header, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#308
    def hide_default?(col_type, options); end

    # source://annotate//lib/annotate/annotate_models.rb#297
    def hide_limit?(col_type, options); end

    # source://annotate//lib/annotate/annotate_models.rb#237
    def index_columns_info(index); end

    # source://annotate//lib/annotate/annotate_models.rb#247
    def index_unique_info(index, format = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#260
    def index_using_info(index, format = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#251
    def index_where_info(index, format = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#421
    def magic_comments_as_string(content); end

    # source://annotate//lib/annotate/annotate_models.rb#447
    def matched_types(options); end

    # source://annotate//lib/annotate/annotate_models.rb#52
    def model_dir; end

    # source://annotate//lib/annotate/annotate_models.rb#56
    def model_dir=(_arg0); end

    # source://annotate//lib/annotate/annotate_models.rb#522
    def options_with_position(options, position_in); end

    # source://annotate//lib/annotate/annotate_models.rb#632
    def parse_options(options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#100
    def quote(value); end

    # source://annotate//lib/annotate/annotate_models.rb#431
    def remove_annotation_of_file(file_name, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#694
    def remove_annotations(options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_models.rb#727
    def resolve_filename(filename_template, model_name, table_name); end

    # source://annotate//lib/annotate/annotate_models.rb#118
    def retrieve_indexes_from_table(klass); end

    # source://annotate//lib/annotate/annotate_models.rb#58
    def root_dir; end

    # source://annotate//lib/annotate/annotate_models.rb#68
    def root_dir=(_arg0); end

    # source://annotate//lib/annotate/annotate_models.rb#114
    def schema_default(klass, column); end

    # source://annotate//lib/annotate/annotate_models.rb#70
    def skip_subdirectory_model_load; end

    # source://annotate//lib/annotate/annotate_models.rb#81
    def skip_subdirectory_model_load=(_arg0); end

    # source://annotate//lib/annotate/annotate_models.rb#638
    def split_model_dir(option_value); end

    private

    # source://annotate//lib/annotate/annotate_models.rb#815
    def columns(klass, options); end

    # source://annotate//lib/annotate/annotate_models.rb#780
    def format_default(col_name, max_size, col_type, bare_type_allowance, attrs); end

    # source://annotate//lib/annotate/annotate_models.rb#865
    def get_attributes(column, column_type, klass, options); end

    # source://annotate//lib/annotate/annotate_models.rb#845
    def ignored_translation_table_colums(klass); end

    # source://annotate//lib/annotate/annotate_models.rb#556
    def list_model_files_from_argument; end

    # source://annotate//lib/annotate/annotate_models.rb#802
    def map_col_type_to_ruby_classes(col_type); end

    # source://annotate//lib/annotate/annotate_models.rb#764
    def max_schema_info_width(klass, options); end

    # source://annotate//lib/annotate/annotate_models.rb#788
    def mb_chars_ljust(string, length); end

    # source://annotate//lib/annotate/annotate_models.rb#798
    def non_ascii_length(string); end

    # source://annotate//lib/annotate/annotate_models.rb#833
    def translated_columns(klass); end

    # source://annotate//lib/annotate/annotate_models.rb#784
    def width(string); end

    # source://annotate//lib/annotate/annotate_models.rb#758
    def with_comments?(klass, options); end
  end
end

# source://annotate//lib/annotate/annotate_models.rb#912
class AnnotateModels::BadModelFileError < ::LoadError
  # source://annotate//lib/annotate/annotate_models.rb#913
  def to_s; end
end

# source://annotate//lib/annotate/annotate_models.rb#10
AnnotateModels::COMPAT_PREFIX = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models.rb#11
AnnotateModels::COMPAT_PREFIX_MD = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models.rb#14
AnnotateModels::END_MARK = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#3
module AnnotateModels::FilePatterns
  class << self
    # source://annotate//lib/annotate/annotate_models/file_patterns.rb#50
    def generate(root_directory, pattern_type, options); end

    private

    # source://annotate//lib/annotate/annotate_models/file_patterns.rb#101
    def factory_files(root_directory); end

    # source://annotate//lib/annotate/annotate_models/file_patterns.rb#83
    def fixture_files(root_directory); end

    # source://annotate//lib/annotate/annotate_models/file_patterns.rb#92
    def scaffold_files(root_directory); end

    # source://annotate//lib/annotate/annotate_models/file_patterns.rb#118
    def serialize_files(root_directory); end

    # source://annotate//lib/annotate/annotate_models/file_patterns.rb#75
    def test_files(root_directory); end
  end
end

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#8
AnnotateModels::FilePatterns::ACTIVEADMIN_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#34
AnnotateModels::FilePatterns::BLUEPRINTS_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#33
AnnotateModels::FilePatterns::BLUEPRINTS_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#5
AnnotateModels::FilePatterns::CONTROLLER_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#24
AnnotateModels::FilePatterns::CONTROLLER_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#23
AnnotateModels::FilePatterns::CONTROLLER_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#30
AnnotateModels::FilePatterns::EXEMPLARS_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#29
AnnotateModels::FilePatterns::EXEMPLARS_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#42
AnnotateModels::FilePatterns::FABRICATORS_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#41
AnnotateModels::FilePatterns::FABRICATORS_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#38
AnnotateModels::FilePatterns::FACTORY_BOT_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#37
AnnotateModels::FilePatterns::FACTORY_BOT_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#20
AnnotateModels::FilePatterns::FIXTURE_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#19
AnnotateModels::FilePatterns::FIXTURE_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#11
AnnotateModels::FilePatterns::HELPER_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#16
AnnotateModels::FilePatterns::MODEL_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#25
AnnotateModels::FilePatterns::REQUEST_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#26
AnnotateModels::FilePatterns::ROUTING_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#45
AnnotateModels::FilePatterns::SERIALIZERS_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#47
AnnotateModels::FilePatterns::SERIALIZERS_SPEC_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#46
AnnotateModels::FilePatterns::SERIALIZERS_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#17
AnnotateModels::FilePatterns::SPEC_MODEL_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models/file_patterns.rb#15
AnnotateModels::FilePatterns::UNIT_TEST_DIR = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models.rb#27
AnnotateModels::INDEX_CLAUSES = T.let(T.unsafe(nil), Hash)

# source://annotate//lib/annotate/annotate_models.rb#42
AnnotateModels::MAGIC_COMMENT_MATCHER = T.let(T.unsafe(nil), Regexp)

# source://annotate//lib/annotate/annotate_models.rb#18
AnnotateModels::MATCHED_TYPES = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/annotate_models.rb#25
AnnotateModels::NO_DEFAULT_COL_TYPES = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/annotate_models.rb#22
AnnotateModels::NO_LIMIT_COL_TYPES = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/annotate_models.rb#12
AnnotateModels::PREFIX = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models.rb#13
AnnotateModels::PREFIX_MD = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_models.rb#16
AnnotateModels::SKIP_ANNOTATION_PREFIX = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_routes/helpers.rb#1
module AnnotateRoutes
  class << self
    # source://annotate//lib/annotate/annotate_routes.rb#26
    def do_annotations(options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_routes.rb#43
    def remove_annotations(_options = T.unsafe(nil)); end

    private

    # source://annotate//lib/annotate/annotate_routes.rb#94
    def annotate_routes(header, content, header_position, options = T.unsafe(nil)); end

    # source://annotate//lib/annotate/annotate_routes.rb#85
    def rewrite_contents(existing_text, new_text); end

    # source://annotate//lib/annotate/annotate_routes.rb#65
    def routes_file; end

    # source://annotate//lib/annotate/annotate_routes.rb#61
    def routes_file_exist?; end

    # source://annotate//lib/annotate/annotate_routes.rb#69
    def strip_on_removal(content, header_position); end
  end
end

# source://annotate//lib/annotate/annotate_routes/header_generator.rb#4
class AnnotateRoutes::HeaderGenerator
  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#39
  def initialize(options, routes_map); end

  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#44
  def generate; end

  private

  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#81
  def comment(row = T.unsafe(nil)); end

  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#89
  def content(line, maxs); end

  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#95
  def format_line_element(elem, maxs, index); end

  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#100
  def markdown?; end

  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#79
  def options; end

  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#79
  def routes_map; end

  # source://annotate//lib/annotate/annotate_routes/header_generator.rb#104
  def timestamp_if_required(time = T.unsafe(nil)); end

  class << self
    # source://annotate//lib/annotate/annotate_routes/header_generator.rb#10
    def generate(options = T.unsafe(nil)); end

    private

    def new(*_arg0); end

    # source://annotate//lib/annotate/annotate_routes/header_generator.rb#18
    def routes_map(options); end
  end
end

# source://annotate//lib/annotate/annotate_routes/header_generator.rb#7
AnnotateRoutes::HeaderGenerator::HEADER_ROW = T.let(T.unsafe(nil), Array)

# source://annotate//lib/annotate/annotate_routes/header_generator.rb#5
AnnotateRoutes::HeaderGenerator::PREFIX = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_routes/header_generator.rb#6
AnnotateRoutes::HeaderGenerator::PREFIX_MD = T.let(T.unsafe(nil), String)

# source://annotate//lib/annotate/annotate_routes/helpers.rb#2
module AnnotateRoutes::Helpers
  class << self
    # source://annotate//lib/annotate/annotate_routes/helpers.rb#38
    def extract_magic_comments_from_array(content_array); end

    # source://annotate//lib/annotate/annotate_routes/helpers.rb#13
    def strip_annotations(content); end

    private

    # source://annotate//lib/annotate/annotate_routes/helpers.rb#55
    def real_content_and_header_position(real_content, header_position); end
  end
end

# source://annotate//lib/annotate/annotate_routes/helpers.rb#3
AnnotateRoutes::Helpers::MAGIC_COMMENT_MATCHER = T.let(T.unsafe(nil), Regexp)
