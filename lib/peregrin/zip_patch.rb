class Zip::File

  def content(path)
    find(path).get_input_stream.read
  end

  def find(path)
    glob(path).first
  end

end
