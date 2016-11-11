Deface::Override.new(
  virtual_path: 'spree/products/_cart_form',
  name: 'add_class_thumbnails_to_products',
  set_attributes: '#add-to-cart-button',
  attributes: { class: 'btn btn-primary' }
)