unit Produto;

interface

  type
    TProduto = class
    public
      FNome: String;
      function GetNome: String;
      procedure SetNome(const Value: String);
    private
      property Nome: String read GetNome write SetNome;
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
