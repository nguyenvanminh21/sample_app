class User < ApplicationRecord
  EMAIL_REGEX = Settings.regex.email.freeze

  validates :name, presence: true, length: {maximum: Settings.length.length_25}
  validates :email, presence: true,
            length: {maximum: Settings.length.length_255},
            format: {with: EMAIL_REGEX}, uniqueness: true
  validates :password_digest, presence: true,
            length: {minimum: Settings.length.lenth_8}

  has_secure_password

  before_save :downcase_email

  private

  def downcase_email
    email.downcase!
  end
end
