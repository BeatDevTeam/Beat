using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(Beat.Startup))]

namespace Beat
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            //CommitTesting
            ConfigureAuth(app);
        }
    }
}
