module ApplicationHelper

  # ページごとの完全なタイトルを返します。
  def full_title(page_title = '')
    if page_title.empty?
      base_title
    end
      base_title + " | " + base_title
  end
end
