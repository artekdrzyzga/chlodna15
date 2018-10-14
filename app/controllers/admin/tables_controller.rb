class Admin::TablesController < Admin::BaseController
  def index
    @tables = Table.all
  end

  def new
    @table = Table.new
  end
  def create
    @table = Table.new(table_params)
    if @table.save
      redirect_to admin_tables_path, notice: "Pomyślnie dodano stolik."
    else
      render action: :new
    end
  end
  
  
  
  def edit
  end

  def delete
  end

  private

  def table_params
    params.require(:table).permit(
      :name,
      :seats
    )
  end
end
