using AdminPanel.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AdminPanel.ViewModels
{
    public class UserViewModel
    {
        public List<User> ListUsers { get; set; }
        public string ErrorMessage { get; set; }
    }
}