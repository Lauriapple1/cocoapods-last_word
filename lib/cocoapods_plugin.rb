module CocoaPodsLastWord
  Pod::HooksManager.register('cocoapods-last_word', :post_install) do |context, user_options|
    hook = user_options[:hook] || user_options["hook"]
    hook.call if hook.respond_to?(:call)
  end
end