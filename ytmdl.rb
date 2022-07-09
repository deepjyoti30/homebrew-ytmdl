class Ytmdl < Formula
  include Language::Python::Virtualenv
  
  desc "Extract audio from YouTube along with metadata from various sources like Itunes, Spotify, Deezer"
  homepage "https://ytmdl.deepjyoti30.dev"
  url "https://files.pythonhosted.org/packages/75/72/7a202b29e9838f9e56bb31d18ebfd5fcf3489a2bb4917f022ed3e18c4e49/ytmdl-2022.3.16.tar.gz"
  sha256 "da510e8304a2e1f0152be8095ef8d640305621bd5c383166522ab41547e9c970"
  license "MIT"

  depends_on "python@3.7"

  # Get all dependencies
  depends_on "yt-dlp"
  depends_on "ffmpeg"

  resource "mutagen" do
    url "https://files.pythonhosted.org/packages/f3/d9/2232a4cb9a98e2d2501f7e58d193bc49c956ef23756d7423ba1bd87e386d/mutagen-1.45.1.tar.gz"
    sha256 "6397602efb3c2d7baebd2166ed85731ae1c1d475abca22090b7141ff5034b3e1"
  end

  resource "itunespy" do
    url "https://files.pythonhosted.org/packages/9a/74/c73d27a2fea4aba221c57e7876c906546a073ee77bacb2ddbf59e0abbfd3/itunespy-1.6.0.tar.gz"
    sha256 "6da10d63e8a095f717230bfd9bc874798723fe2c91fefb60890d1b271acccd45"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/a5/61/a867851fd5ab77277495a8709ddda0861b28163c4613b011bc00228cc724/requests-2.28.1.tar.gz"
    sha256 "7c5599b102feddaa661c826c56ab4fee28bfd17f5abca1ebbe3e7f19d7c97983"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/2b/65/24d033a9325ce42ccbfa3ca2d0866c7e89cc68e5b9d92ecaba9feef631df/colorama-0.4.5.tar.gz"
    sha256 "e6c6b4334fc50988a639d9b98aa429a0b57da6e17b9a44f0451f930b6967b7a4"
  end

  resource "bs4" do
    url "https://files.pythonhosted.org/packages/e8/b0/cd2b968000577ec5ce6c741a54d846dfa402372369b8b6861720aa9ecea7/beautifulsoup4-4.11.1.tar.gz"
    sha256 "ad9aa55b65ef2808eb405f46cf74df7fcb7044d5cbc26487f96eb2ef2e436693"
  end

  resource "downloader-cli" do
    url "https://files.pythonhosted.org/packages/12/29/d971a1b2f1864fb27bc0af8f09e199488e0f0ecd12f6fdbf4393538aa89f/downloader_cli-0.3.3.tar.gz"
    sha256 "6c61dbf1203e18f63ec0a15aea3793dab764736dbe095b0893dc6d4a09e5df13"
  end

  resource "pyxdg" do
    url "https://files.pythonhosted.org/packages/b0/25/7998cd2dec731acbd438fbf91bc619603fc5188de0a9a17699a781840452/pyxdg-0.28.tar.gz"
    sha256 "3267bb3074e934df202af2ee0868575484108581e6f3cb006af1da35395e88b4"
  end

  resource "ffmpeg-python" do
    url "https://files.pythonhosted.org/packages/dd/5e/d5f9105d59c1325759d838af4e973695081fbbc97182baf73afc78dec266/ffmpeg-python-0.2.0.tar.gz"
    sha256 "65225db34627c578ef0e11c8b1eb528bb35e024752f6f10b78c011f6f64c4127"
  end

  resource "pysocks" do
    url "https://files.pythonhosted.org/packages/bd/11/293dd436aea955d45fc4e8a35b6ae7270f5b8e00b53cf6c024c83b657a11/PySocks-1.7.1.tar.gz"
    sha256 "3f8804571ebe159c380ac6de37643bb4685970655d3bba243530d6558b799aa0"
  end

  resource "unidecode" do
    url "https://files.pythonhosted.org/packages/41/16/ee78864c2c2ba9bddba3978baa378f83270c8b7810eb7900f84e62a9ffac/Unidecode-1.3.4.tar.gz"
    sha256 "8e4352fb93d5a735c788110d2e7ac8e8031eb06ccbfe8d324ab71735015f9342"
  end

  resource "youtube-search-python" do
    url "https://files.pythonhosted.org/packages/91/3c/dc669b0308e49f294df67bddbb16ff3eefe5b5da6fa37ead922a8301926b/youtube-search-python-1.6.6.tar.gz"
    sha256 "4568d1d769ecd7eb4bb8365f04eec6e364c5f70eec7b3765f543daebb135fcf5"
  end

  resource "pyDes" do
    url "https://files.pythonhosted.org/packages/92/5e/0075a35ea5d307a182b0963900298b209ea2f363ccdd5a27e8cb04c58410/pyDes-2.0.1.tar.gz"
    sha256 "e2ab8e21d2b83e90d90dbfdcb6fb8ac0000b813238b7ecaede04f8435c389012"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/25/36/f056e5f1389004cf886bb7a8514077f24224238a7534497c014a6b9ac770/urllib3-1.26.10.tar.gz"
    sha256 "879ba4d1e89654d9769ce13121e0f94310ea32e8d2f8cf587b77c08bbcdb30d6"
  end

  resource "simber" do
    url "https://files.pythonhosted.org/packages/cf/73/9c89d5adc4bcb63c280596d7d2a146e72a23c0aa8127dbd2c6d7325a5c3a/simber-0.2.4.tar.gz"
    sha256 "c9eb0cb706487bad45a22fc0d9e6ec5e61164329a138643cbe49b51ed6fc494f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/f5/f3/f87be42279b5cfba09f7f29e2f4a77063ccf5d9075042981e2cf48752d51/rich-12.4.4.tar.gz"
    sha256 "4c586de507202505346f3e32d1363eb9ed6932f0c2f63184dea88983ff4971e2"
  end

  resource "musicbrainzngs" do
    url "https://files.pythonhosted.org/packages/0a/67/3e74ae93d90ceeba72ed1a266dd3ca9abd625f315f0afd35f9b034acedd1/musicbrainzngs-0.7.1.tar.gz"
    sha256 "ab1c0100fd0b305852e65f2ed4113c6de12e68afd55186987b8ed97e0f98e627"
  end

  resource "ytmusicapi" do
    url "https://files.pythonhosted.org/packages/db/36/968a9bd9a40a3019e1133c37f77db8d805e8fbb8db173faa7e8a258e4412/ytmusicapi-0.22.0.tar.gz"
    sha256 "099e2ea16e141e7e42f8c724417cac4ddc9d680a67f7d6f45029c5e513dbec32"
  end

  resource "spotipy" do
    url "https://files.pythonhosted.org/packages/80/39/6636edd9f4894c7aeee64d1879e76be5687484a7694480c937a302f5c9d5/spotipy-2.20.0.tar.gz"
    sha256 "e26a99b75be2fc42375b2b4b355dc44fa1e59efc773afa17b784e1a4c0a818c9"
  end


  def install
    virtualenv_install_with_resources
    bash_completion.install libexec/"etc/bash_completion.d/ytmdl.bash"
    zsh_completion.install libexec/"usr/share/zsh/functions/Completion/Unix/ytmdl.zsh"
  end

  test do
    # Download the history of homebrew without any meta
    system "#{bin}/ytmdl", "--url", "https://www.youtube.com/watch?v=K4TOrB7at0Y", "--skip-meta", "--ignore-errors"
  end
end
