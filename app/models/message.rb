class Message < ApplicationRecord
  def as_json(options = {})
    super(options.merge(
      only: %i[message]
    ))
  end
end