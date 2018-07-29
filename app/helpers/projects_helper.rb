module ProjectsHelper
  def bortnik_name(project)
    Project.bortnik[project.bortnik].split(' ')[0].chomp('.')
  end

  def nti_name(project)
    Project.nti[project.nti]
  end

  def stage_name(project)
    Project.stages[project.stage]
  end
end