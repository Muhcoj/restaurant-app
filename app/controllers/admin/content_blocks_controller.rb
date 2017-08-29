module Admin
  class ContentBlocksController < Fae::StaticPagesController

    private

    def fae_pages
      [WelcomePage]
    end
  end
end
