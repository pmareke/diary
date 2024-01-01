# frozen_string_literal: true

class Entry < ApplicationRecord
  def date
    created_at.strftime('%d/%m/%Y')
  end
end
