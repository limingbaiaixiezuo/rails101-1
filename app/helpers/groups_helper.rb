module GroupsHelper
  def render_group__description(group)
    simple_format(group.description)
  end
end
