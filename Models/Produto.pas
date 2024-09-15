unit Produto;

interface

  type
    TProduto = class
    public
      FNome: String;
      FDescricao: String;
      FPreco: Currency;
      function GetNome: String;
      procedure SetNome(const Value: String);
      function GetDescricao: String;
      procedure SetDescricao(const Value: String);
      function GetPreco: Currency;
      procedure SetPreco(const Value: Currency);
    private
      property Nome: String read GetNome write SetNome;
      property Descricao: String read GetDescricao write SetDescricao;
      property Preco: Currency read GetPreco write SetPreco;
  end;

implementation

function TProduto.GetNome;
begin
  Result := FNome;
end;

procedure TProduto.SetNome(const Value: String);
begin
  if not (Value = '') then
    FNome := Value;
end;

end.
