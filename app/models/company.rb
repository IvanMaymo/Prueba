class Company
    include Mongoid::Document
    include Mongoid::Timestamps

    store_in collection: 'companies'

end