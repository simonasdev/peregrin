class Zip::File

  def content(path)
    fopen(path) { |f| f.read }
  end


  def find(path)
    detect { |f| f.name == path }
  end

end
