ActiveAdmin.register Portfolio do

permit_params :name,:image

  show do |t|
    attributes_table do
      row :name
      row :image do
        portfolio.image? ? image_tag(portfolio.image.url,height:'100'):content_tag(:span,"No photo yet")
      end
    end
  end

  form :html=> {:enctype=>"multipart/form-data"} do |f|
    f.inputs do 
      f.input :name
      f.input :image,hint: f.portfolio.image? ? image_tag(portfolio.image.url,height:'100'):content_tag(:span,"No photo yet")
    end
    f.actions
  end

end
