module PhotosHelper
  def draw_delete_photo_basket?(event, photo)
    if current_user_can_edit?(event)
      link_to content_tag(:span, '',class: "glyphicon glyphicon-trash vertical-align-center"), event_photo_path(@event, photo),
      method: :delete, data: {confirm: t('controllers.photos.destroy?')}
    end
  end
end
