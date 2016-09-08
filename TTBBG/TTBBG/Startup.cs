using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TTBBG.Startup))]
namespace TTBBG
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
