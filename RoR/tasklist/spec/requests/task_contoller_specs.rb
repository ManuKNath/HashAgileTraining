require 'rails_helper'

RSpec.describe "TasksController", type: :request do
  describe "users" do
    #let(:user) { create(:user) }
    it "task path" do
      #sign_in user
      get "/tasks"
      expect(response).to render_template("tasks/index")
    end

    it "task new" do
      sign_in user
      get "/tasks/new"
      expect(response).to render_template("tasks/new")
    end
  end
end
