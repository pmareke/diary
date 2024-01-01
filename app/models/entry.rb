# frozen_string_literal: true

class Entry < ApplicationRecord
  def date
    "#{created_at.day}#{created_at.day.ordinal} #{Date::DAYNAMES[created_at.day]}"
  end
end
