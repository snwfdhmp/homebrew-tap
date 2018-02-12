class Taskr < Formula
  desc "taskr keeps your development going forward by applying no-regression policy and unit-tested-task completion."
  homepage "https://github.com/snwfdhmp/taskr"
  url "https://github.com/snwfdhmp/taskr/releases/download/v0.2.0/taskr_0.2.0_macOS_64-bit.tar.gz", :using => :git
  version "0.2.0"
  sha256 "1e453ac5d2732950a282e8e80d98fea6cdacee5e7f9770971f3746d0050af6fe"
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "taskr"
  end

  def caveats
    "run 'taskr help' in any git repo to get help, run 'taskr init' to init taskr in current git repo."
  end

  test do
    
  end
end
