class Candidate
    include Mongoid::Document
    include Mongoid::Timestamps

    store_in collection: 'candidates'


end