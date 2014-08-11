#ページごとにタイトルを返す
def full_title(page_title)	#メソッド定義
  base_title = "Ruby on Rails Tutorial Sample App"	#変数に値を割り当てる
    if page_title.empty?	#もし、ページタイトルが空だったら
      base_title	#ベースタイトルを返す
    else			#そうでなかったら
      "#{base_title} | #{page_title}"	#ベースタイトルとページタイトルをあわせて返す
    end
end
