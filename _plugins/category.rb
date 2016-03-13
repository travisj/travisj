module Jekyll

  class CategoryPage < Page
    def initialize(site, base, category, posts)
      @site = site
      @base = base
      @dir = category
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'category_cover.html')
      self.data['category'] = category
			self.data['posts'] = posts

			if site.data['categories'].key? category
				self.data['cover'] = site.data['categories'][category]['cover']
				self.data['title'] = site.data['categories'][category]['title']
				self.data['description'] = site.data['categories'][category]['description']
			end
    end
  end

  class CategoryPageGenerator < Generator
    safe true

    def generate(site)
      if site.layouts.key? 'category_cover'
        site.categories.each do |category, posts|
          site.pages << CategoryPage.new(site, site.source, category, posts)
        end
      end
    end
  end

end
