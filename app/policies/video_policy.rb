class VideoPolicy < ApplicationPolicy
  attr_reader :user, :video

  def initialize(user, video)
    @user = user
    @video = video
  end

  def new?
    user.admin?
  end

  def create?
    user.admin?
  end

  def edit?
    user.admin?
  end

  def update?
    user.admin?
  end

  def destroy?
    user.admin?
  end
end
