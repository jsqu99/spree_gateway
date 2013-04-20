module Spree
  [SkrillTransaction].each do |model|
      model.send(:include, SpreeLandlord::TenantedModel)
    end
end
