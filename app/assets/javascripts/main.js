$("#add-comment-form").append("<%= escape_javascript("#{render :partial => 'comments/form', :locals => { :comment => @comment }}").html_safe %>")
