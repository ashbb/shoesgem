# a wrapper to launch Shoes with Ruby

shoes_exe = File.dirname(__FILE__).sub /lib$/, 'shoes/shoes.exe'
system "#{shoes_exe} #{SHOES_APP}"
