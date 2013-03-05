# coding: utf-8
module SortableHelper
  def sortable_for(tbody_name, url, container)
    render "shared/sortable",
            :tbody_name => tbody_name,
            :url => url,
            :container => container
  end

  def link_to_move(object)
    dom_identifier = "#{object.class.to_s.downcase}_#{object.id}_move"
    link_to image_tag("/assets/sortable/move.png", :alt => t('move')), '',
            :title => t('move'),
            :id => dom_identifier,
            :class => "move",
            :onclick => "return false;"
  end
end
