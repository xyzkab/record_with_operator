ActiveRecord::Base.instance_eval{include RecordWithOperator} unless ActiveRecord::Base.include?(RecordWithOperator)
