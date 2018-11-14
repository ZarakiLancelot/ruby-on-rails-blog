# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  titulo     :string
#  texto      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Article < ApplicationRecord
    validates :titulo, presence: true,
                length: { minimum: 5 }
end
