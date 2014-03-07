Pod::Spec.new do |s|
  s.name     = 'AESCrypt-ObjC'
  s.version  = '0.1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'AESCrypt is a simple to use, opinionated AES encryption / decryption Objective-C class that just works.'
  s.homepage = 'https://github.com/simdm/AESCrypt-ObjC'
  s.author   = { 'Devin Doty' => 'devin.r.doty@gmail.com' }
  s.source   = { :git    => 'https://github.com/simdm/AESCrypt-ObjC.git',
                 :branch => ‘master’  }

  s.source_files = 'AESCrypt-ObjC/*.{h,m}'

  s.framework    = 'Security'
end

