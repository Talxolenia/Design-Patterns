﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using StrategyPattern.Interfaces;

namespace StrategyPattern.Behaviors
{
    class laserAttack : IAttack
    {
        public void Attack()
        {
            Console.WriteLine("Laser Attacking");
        }
    }
}
