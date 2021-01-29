#"gem devise_token_auth"で予め用意されている認証用コントローラーを、作成した"registrations_controllerへ継承
class V1::Auth::RegistrationsController < ApplicationController
end
