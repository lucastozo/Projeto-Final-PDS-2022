using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Projeto_PDS.Models
{
    public class Fornecedor
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public string  Razao { get; set; }
        public string  Cnpj{ get; set; }
        public string  Email { get; set; }
        public string  Rua { get; set; }
        public int Numero { get; set; }
        public string Bairro { get; set; }
        public string  Telefone{ get; set; }
    }
}
