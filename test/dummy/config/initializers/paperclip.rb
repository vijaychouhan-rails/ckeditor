# frozen_string_literal: true

if Object.const_defined?('Paperclip')
  Paperclip.options[:command_path] = '/usr/local/bin/'
end
