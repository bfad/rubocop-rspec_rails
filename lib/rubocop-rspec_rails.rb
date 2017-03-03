require 'pathname'
require 'yaml'

require 'rubocop'

require 'rubocop/rspec'
require 'rubocop/rspec/version'
require 'rubocop/rspec/inject'
require 'rubocop/rspec/top_level_describe'
require 'rubocop/rspec/wording'
require 'rubocop/rspec/util'
require 'rubocop/rspec/language'
require 'rubocop/rspec/language/node_pattern'
require 'rubocop/rspec/concept'
require 'rubocop/rspec/example_group'
require 'rubocop/rspec/example'
require 'rubocop/rspec/hook'
require 'rubocop/cop/rspec/cop'

RuboCop::RSpec::Inject.defaults!

# cops
require 'rubocop/cop/rspec/any_instance'
require 'rubocop/cop/rspec/around_block'
require 'rubocop/cop/rspec/be_eql'
require 'rubocop/cop/rspec/before_after_all'
require 'rubocop/cop/rspec/describe_class'
require 'rubocop/cop/rspec/describe_method'
require 'rubocop/cop/rspec/described_class'
require 'rubocop/cop/rspec/empty_example_group'
require 'rubocop/cop/rspec/empty_line_after_subject'
require 'rubocop/cop/rspec/example_length'
require 'rubocop/cop/rspec/example_wording'
require 'rubocop/cop/rspec/expect_actual'
require 'rubocop/cop/rspec/expect_output'
require 'rubocop/cop/rspec/file_path'
require 'rubocop/cop/rspec/focus'
require 'rubocop/cop/rspec/hook_argument'
require 'rubocop/cop/rspec/implicit_expect'
require 'rubocop/cop/rspec/instance_spy'
require 'rubocop/cop/rspec/instance_variable'
require 'rubocop/cop/rspec/it_behaves_like'
require 'rubocop/cop/rspec/leading_subject'
require 'rubocop/cop/rspec/let_setup'
require 'rubocop/cop/rspec/message_chain'
require 'rubocop/cop/rspec/message_expectation'
require 'rubocop/cop/rspec/message_spies'
require 'rubocop/cop/rspec/multiple_describes'
require 'rubocop/cop/rspec/multiple_expectations'
require 'rubocop/cop/rspec/named_subject'
require 'rubocop/cop/rspec/nested_groups'
require 'rubocop/cop/rspec/not_to_not'
require 'rubocop/cop/rspec/repeated_description'
require 'rubocop/cop/rspec/repeated_example'
require 'rubocop/cop/rspec/scattered_setup'
require 'rubocop/cop/rspec/shared_context'
require 'rubocop/cop/rspec/single_argument_message_chain'
require 'rubocop/cop/rspec/subject_stub'
require 'rubocop/cop/rspec/verified_doubles'
