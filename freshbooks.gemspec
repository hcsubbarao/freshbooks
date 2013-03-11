Gem::Specification.new do |s|
  s.name        = 'freshbooks'
  s.version     = '0.0.1'
  s.date        = '2013-03-08'
  s.summary     = "This gem is created for our project requirments from existing plugin"
  s.description = "This gem is created for our project requirments from existing plugin form "
  s.authors     = ["heurion"]
  s.email       = 'heurion@indinero.com'
  s.files       = [
"History.txt",
"LICENSE",
"Manifest.txt",
"Rakefile",
"README",
"lib/freshbooks/base.rb",
"lib/freshbooks/callback.rb",
"lib/freshbooks/category.rb",
"lib/freshbooks/client.rb",
"lib/freshbooks/connection.rb",
"lib/freshbooks/estimate.rb",
"lib/freshbooks/expense.rb",
"lib/freshbooks/invoice.rb",
"lib/freshbooks/item.rb",
"lib/freshbooks/line.rb",
"lib/freshbooks/links.rb",
"lib/freshbooks/list_proxy.rb",
"lib/freshbooks/payment.rb",
"lib/freshbooks/project.rb",
"lib/freshbooks/recurring.rb",
"lib/freshbooks/response.rb",
"lib/freshbooks/staff.rb",
"lib/freshbooks/task.rb",
"lib/freshbooks/time_entry.rb",
"lib/freshbooks/xml_serializer.rb",
"lib/freshbooks/schema/definition.rb",
"lib/freshbooks/schema/mixin.rb",
"lib/freshbooks/xml_serializer/serializers.rb",
"lib/freshbooks.rb",
"script/console",
"script/destroy",
"script/generate",
"test/mock_connection.rb",
"test/test_base.rb",
"test/test_connection.rb",
"test/test_helper.rb",
"test/test_invoice.rb",
"test/test_list_proxy.rb",
"test/test_page.rb",
"test/fixtures/freshbooks_credentials.sample.yml",
"test/fixtures/invoice_create_response.xml",
"test/fixtures/invoice_get_response.xml",
"test/fixtures/invoice_list_response.xml",
"test/fixtures/success_response.xml",
"test/schema/test_definition.rb",
"test/schema/test_mixin.rb"
]
  s.homepage    =
    'https://github.com/hcsubbarao/freshbooks'
end
