module UsagewatchExt
  VERSION = "0.2.1"
  if RUBY_PLATFORM == 'java'
    OS = Config::CONFIG['target_os']
  else
    OS = RUBY_PLATFORM
  end
end
