class Trial < ApplicationRecord
    validates :name, presence: true
    validates :name_kana, presence: true
    validates :address, presence: true
    validates :tell, presence: true
    validates :email, presence: true
    validates :participants, presence: true
    validates :date, presence: true
    validates :arrival_time, presence: true
    validates :transportation, presence: true
    validates :message, presence: true
    
    DATE_ITEMS = %w(
        2024年2月28日（水） 2024年2月29日（木） 2024年3月10日（日） 2024年3月16日（土） 2024年3月23日（土） 2024年3月30日（土）
    )
end
