
Pod::Spec.new do |s|
  s.name         = "RNAzureAdal"
  s.version      = "1.0.0"
  s.summary      = "RNAzureAdal"
  s.description  = <<-DESC
                  RNAzureAdal
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "durgaprasad.budhwani@gmail.com" }
  s.platform     = :ios, "7.0"
  s.homepage     = "https://github.com/Durgaprasad-Budhwani/azure-activedirectory-library-for-react-native#readme"
  s.source       = { :git => "https://github.com/author/RNAzureAdal.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "ADAL", '~> 4.0.4'
  #s.dependency "others"

end

  
