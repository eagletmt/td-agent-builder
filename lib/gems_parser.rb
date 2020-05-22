class GemsParser
  def self.parse(file)
    gp = GemsParser.new
    gp.parse(file)
    gp
  end

  def self.windows?
    /mswin|mingw/ =~ RUBY_PLATFORM
  end

  def initialize
    @target_dir = nil
    @target_files = []
  end

  attr_reader :target_dir, :target_files

  def parse(file)
    self.instance_eval(file)
  end

  def dir(path)
    @target_dir = path
  end

  def download(name, ver)
    @target_files << [name, ver]
  end

  def windows?
    GemsParser.windows?
  end

  def td_agent_4?
    (ENV['BUILD_TD_AGENT_VERSION'] || 4).to_s == '4'
  end
end
