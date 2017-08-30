class ApplicationController < ActionController::Base
  include Mobylette::RespondToMobileRequests
  protect_from_forgery with: :exception

  # before_action :device_variant

  # private
  #
  # def check_mobile
  #   prepare_mobile if mobile_device?
  # end
  #
  # def prepare_mobile
  #   prepend_view_path Rails.root + 'app' + 'views_mobile'
  # end
  #
  # def mobile_device?
  #   if(request.user_agent =~ /Mobile|webOS/) && (request.user_agent !~ /iPad/)
  #     return true
  #   else
  #     return false
  #   end
  # end
  #
  # helper_method :mobile_device?
  #
  #
  # def check_for_mobile
  #   show_mobile if
  # end
  # def device_variant
  #   request.variant = :phone if browser.device.mobile?
  #   request.variant = :tablet if browser.device.tablet?
  #   request.variant = :desktop if !browser.device.mobile? && !browser.device.tablet?
  # end
end
