require 'thor'

module N42gitversion
  class VersionCLI < Thor
    
    
    

    N42gitversion
    desc "version", "prints the version"
    def version
        N42gitversion::Versioner.new.version
    end

    desc "shortVersion", "prints the short version"
    def shortVersion
        N42gitversion::Versioner.new.shortVersion
    end
    
    desc "fullVersion", "prints the  full version"
    def fullVersion
        N42gitversion::Versioner.new.fullVersion
    end
  end
end