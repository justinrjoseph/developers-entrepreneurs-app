module UsersHelper
  
  def job_title_icon(role)
    if role == 'Developer'
      "<i class='fa fa-code'></i>".html_safe
    elsif role == 'Entrepreneur'
      "<i class='fa fa-lightbulb-o'></i>".html_safe
    else
      "<i class='fa fa-dollar'></i>".html_safe
    end
  end
end