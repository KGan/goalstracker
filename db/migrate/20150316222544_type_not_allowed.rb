class TypeNotAllowed < ActiveRecord::Migration
  def change
    rename_column :goals, :type, :goaltype
  end

end
