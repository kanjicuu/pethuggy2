# どこのファイルからも使えるようになるのがhelper
module ApplicationHelper
	def controller?(controller)
		controller.include?(params[:controller]) #引数が現在のコントローラーと一致したらTrueを返すコントローラーに今やってるパラムズが含まれていたらTrueを返す
	end

	def action?(action)
		action.include?(params[:action])
	end	
end
