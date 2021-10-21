
Pod::Spec.new do |s|
  s.name         = "BinarySwift"
  s.version      = "0.9.6"
  s.summary      = "BinarySwift is a pure-swift library for parsing binary data."

  s.description  = <<-DESC
                   BinarySwift is a pure-swift library for parsing binary data. It contains
                   two components - BinaryReader which can be used to parse
                   binary data in non-mutating environment,
                   and BinaryDataReader which keeps index of last read byte and
                   automatically updates it.

                   Using this library you can read:
                    - UInt(8/16/32/64)
                    - Int(8/16/32/64)
                    - Float(32,64)
                    - Null-terminated UTF8 string
                    - UTF8 String of known size
                   DESC

  s.homepage     = "https://github.com/Szaq/BinarySwift.git"

  s.license      = { :type => 'BSD', :file => "LICENSE"}

  s.author    = "Łukasz Kwoska"

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"

  s.source       = { :git => "https://github.com/PrimeGoose/BinarySwift", :tag => "0.9.6" }
  s.source_files  = "Sources/BinarySwift/*.swift"

end
