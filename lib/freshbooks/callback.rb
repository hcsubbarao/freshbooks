module FreshBooks
  class Callback < FreshBooks::Base
    define_schema do |s|
      s.fixnum :callback_id
      s.fixnum :verified, :read_only => true
      s.string :event, :uri, :verifier
    end
    
    actions :list, :create, :verify, :resendToken, :delete
  end
end