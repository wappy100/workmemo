class MemosController < ApplicationController
	def index
		@memos = Memo.all
	end

	def new
		@memo = Memo.new
		@memo.detail.build
	end

	def show
		@memo = Memo.find(params[:id])
	end

	def create
		@memo = Memo.new(params_memo)
		@memo.save
		redirect_to memo_url(@memo)
	end

	private
	def params_memo
		params.require(:memo).permit(:title, detail_attributes: [:memotitle, :detail])
	end
end
