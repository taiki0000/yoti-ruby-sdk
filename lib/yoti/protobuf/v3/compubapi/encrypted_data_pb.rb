# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: encrypted_data.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Yoti.Protobuf.compubapi_v3.EncryptedData" do
    optional :iv, :bytes, 1
    optional :cipher_text, :bytes, 2
  end
end

module Yoti
  module Protobuf
    module CompubapiV3
      EncryptedData = Google::Protobuf::DescriptorPool.generated_pool.lookup("Yoti.Protobuf.compubapi_v3.EncryptedData").msgclass
    end
  end
end
