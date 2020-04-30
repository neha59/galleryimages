class AlbumMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.album_mailer.create_album.subject
  #
  def create_album(album)
    mail to: album.user.email, 
    subject: "Album has been created"  
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.album_mailer.destroy_album.subject
  #
  def destroy_album(album)
    mail to: album.user.email, 
    subject: "Album has been destroyed"  
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.album_mailer.edit_album.subject
  #
  def edit_album(album)
    mail to: album.user.email, 
         subject: "Album has been updated"  
  end
end
