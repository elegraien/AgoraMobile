using System;
namespace AgoraMobileStandardNet.Services
{
    /// <summary>
    /// Juste une classe basique pour gérer et transporter un Token (pour les WS)
    /// </summary>
    public class TokenClass
    {
        public string Token { get; set; }
       public TokenClass(string token)
        {
            this.Token = token;
        }
    }
}
