module ApplicationHelper
  def page_title(page_title = '', admin = false)
    base_title = if admin
                  'Shuffle Drive (管理画面)'
                 else
                  'Shuffle Drive'
                 end

    page_title.empty? ? base_title : page_title + ' | ' + base_title
  end
end
