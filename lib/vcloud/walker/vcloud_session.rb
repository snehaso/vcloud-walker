module Vcloud
  module Walker
    class VcloudSession

      def self.instance
        Fog::Compute::VcloudDirector.new
      end

    end

  end
end

