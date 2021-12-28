# frozen_string_literal: true
require "rails_helper"

describe "Article Resources", type: :request do
  it "creates an Article and redirects to the show page for the created Article" do
    get "/blorgh/articles/new"
    expect(response).to render_template(:new)

    post "/blorgh/articles", params: { article: { title: "test title", text: "test text" } }

    persisted = assigns(:article)
    expect(response).to redirect_to(persisted)
    follow_redirect!

    expect(response).to render_template(:show)
    expect(response.body).to include("Article was successfully created.")
  end
end
