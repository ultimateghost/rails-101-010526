module GroupsHelper
  def render_group_title(group)
    truncate(group.title, length: 15)
  end
end
