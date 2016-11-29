require "replace_regex/version"

module ReplaceRegex
  def replace_regex(text, regex, new = '')
    text.to_s.gsub(Regexp.new(regex), new.to_s)
  end
end

Liquid::Template.register_filter(ReplaceRegex)
