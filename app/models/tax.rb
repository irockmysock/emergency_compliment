class Tax < ApplicationRecord
  def tax( tax_percent )
    price * 1.5
  end
end