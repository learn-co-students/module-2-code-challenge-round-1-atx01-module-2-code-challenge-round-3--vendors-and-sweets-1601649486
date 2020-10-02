class VendorSweetsController < ApplicationController

    def new
        @vendors = Vendor.all
        @sweets = Sweet.all
    end
    
    def params
        params.require()
    end
end
