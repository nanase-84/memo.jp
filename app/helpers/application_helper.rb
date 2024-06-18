module ApplicationHelper
  def page_title(title = '')
    base_title = 'memo.jp'
    title.present? ? "#{title} | #{base_title}" : base_title
  end
end
