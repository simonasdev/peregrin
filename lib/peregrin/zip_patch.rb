class Zip::File

  def content(path)
    find(path).first.get_input_stream.read
  end

  def find(path)
    glob(path)
  end

end
