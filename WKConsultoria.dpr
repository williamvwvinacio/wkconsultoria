program WKConsultoria;

uses
  Vcl.Forms,
  Tela.Principal in 'Fontes\Tela\Tela.Principal.pas' {FormPrincipal},
  Controlador.Produtos in 'Fontes\Controlador\Controlador.Produtos.pas',
  Controlador.Clientes in 'Fontes\Controlador\Controlador.Clientes.pas',
  WVInacioException in 'Fontes\Classe\WVInacioException.pas',
  Controlador.Pedidos in 'Fontes\Controlador\Controlador.Pedidos.pas',
  Data.Produtos in 'Fontes\Datamodulo\Data.Produtos.pas' {dtmdlProdutos: TDataModule},
  Data.Clientes in 'Fontes\Datamodulo\Data.Clientes.pas' {dtmdlClientes: TDataModule},
  Data.Pedidos in 'Fontes\Datamodulo\Data.Pedidos.pas' {dtmdlPedidos: TDataModule},
  Classe.Util in 'Fontes\Classe\Classe.Util.pas',
  Controlador.Conexao in 'Fontes\Controlador\Controlador.Conexao.pas',
  Data.Conexao in 'Fontes\Conexao\Data.Conexao.pas' {dtmdlConexao: TDataModule},
  Classe.Constantes in 'Fontes\Classe\Classe.Constantes.pas',
  Form.Busca.Ancestral in 'Fontes\Ancestral\Form.Busca.Ancestral.pas' {FormBuscaAncestral},
  Form.Cadastro.Ancestral in 'Fontes\Ancestral\Form.Cadastro.Ancestral.pas' {FormCadastroAncestral},
  Form.Cadastro.Produtos in 'Fontes\Cadastro\Form.Cadastro.Produtos.pas' {FormCadastroProdutos},
  Form.Cadastro.Clientes in 'Fontes\Cadastro\Form.Cadastro.Clientes.pas' {FormCadastroClientes},
  Form.Busca.Clientes in 'Fontes\Consulta\Form.Busca.Clientes.pas' {FormBuscaClientes},
  Form.Busca.Pedidos in 'Fontes\Consulta\Form.Busca.Pedidos.pas' {FormBuscaPedidos},
  Form.Cadastro.Pedidos in 'Fontes\Cadastro\Form.Cadastro.Pedidos.pas' {FormCadastroPedidos},
  Form.Busca.Produtos in 'Fontes\Consulta\Form.Busca.Produtos.pas' {FormBuscaProdutos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdtmdlConexao, dtmdlConexao);
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
