class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :likes
  has_many :friends
  has_many :pending_requests
  has_many :notifications
  has_many :friend_request
  has_many :friend_sent
  has_many :notifications
end
