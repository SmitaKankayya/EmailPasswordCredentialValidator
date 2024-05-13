Pod::Spec.new do |spec|

  spec.name         = "EmailPasswordCredentialValidator"
  spec.version      = "1.1.0"
  spec.summary      = "This is best Framework."
  spec.description  = "A more detailed description of YourFramework."
  spec.homepage     = "https://github.com/SmitaKankayya/EmailPasswordCredentialValidatorFramework"
  spec.license      = "MIT"
  spec.author             = { "SmitaKankayya" => "smitakankayya@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/SmitaKankayya/EmailPasswordCredentialValidatorFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "EmailPasswordCredentialValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
end

 
