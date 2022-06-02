defmodule BarcodePaymentConverterWeb.PageController do
  use BarcodePaymentConverterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
