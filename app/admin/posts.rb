ActiveAdmin.register Post do
  scope 'Recommend' do |posts|
    posts.recommend
  end

end
