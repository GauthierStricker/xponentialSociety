class RegistrationsController < Devise::RegistrationsController
  def new
    flash[:failure] = t('registrations.registrations_disabled')
    redirect_to root_path
  end

  def create
    flash[:failure] = t('registrations.registrations_disabled')
    redirect_to root_path
  end

  def update
    super
  end
end
