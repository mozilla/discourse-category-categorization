# name: category-categorization
# about: Discourse plugin which enables categorization of categories
# version: 0.0.1
# authors: Leo McArdle
# url: https://github.com/mozilla/discourse-category-categorization

after_initialize do
  add_to_serializer(:basic_category, :categorization, false) { object.custom_fields['categorization'] }
end
