﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.User
{
    public class User : AbstractUser
    {
        public long Id { set; get; }
        public string Name { set; get; }
        public string LastName { set; get; }
        public string Email { set; get; }
        public string Password { set; get; }
        public DateTime BornDate { set; get; }
        public char Gender { set; get; }
        public Nation Nationality { set; get; }
        public Status Status { set; get; }
        public int LoginTimes { set; get; }
        public DateTime RegisterDate { set; get; }
        public DateTime LastLoginDate { set; get; }

        override
        protected void IncrementLoginTimes()
        {
            this.LoginTimes++;
        }

        override
        protected void SetLastLoginDate()
        {
            this.LastLoginDate = new DateTime();
        }
    }
}
