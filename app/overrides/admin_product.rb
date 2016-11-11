Deface::Override.new(
  virtual_path: 'spree/admin/promotions/_form',
  name: 'asd',
  insert_after: '#promotion_advertise_field',
  text: '<h1>hello</h1>'
)
