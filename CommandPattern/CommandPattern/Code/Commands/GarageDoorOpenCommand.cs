﻿using CommandPattern.Code.Recivers;
using CommandPattern.Code.Recivers.Garage;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CommandPattern.Code.Commands
{
    class GarageDoorOpenCommand : ICommand
    {
        Garage garage;

        public GarageDoorOpenCommand(IControlebel garage)
        {
            this.garage = (Garage)garage;
        }
   
        public void Execute()
        {
            if (garage != null)
            {
                garage.On();
            }
        }

        public void UnExecute()
        {
            if (garage != null)
            {
                garage.Off();
            }
        }
    }
}
