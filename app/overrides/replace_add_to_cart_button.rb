Deface::Override.new(:virtual_path => "products/_cart_form",
                     :name => "replace_add_to_cart_button",
                     :replace => "code[erb-loud]:contains('add-to-cart-button')",
                     :closing_selector => "code[erb-silent]:contains('end')",
                     :text => "<% if @product.amazon_id.present? %>
                                 <%= link_to amazon_affiliate_url(@product) %>
                               <% else %>
                                 <%= button_tag :class => 'large primary', :id => 'add-to-cart-button' do %>
                                   <%= image_tag('icons/add-to-cart.png') + t(:add_to_cart) %>
                                 <% end %>
                               <% end %>")