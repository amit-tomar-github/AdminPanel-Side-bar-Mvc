using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace AdminPanel.Models
{
    public class User
    {
        [Required(ErrorMessage ="Please enter user id")]
        [Display(Name="User Id")]
        public string Id { get; set; }
        [Required(ErrorMessage ="Please enter user name")]
        public string Name { get; set; }
        public int RowCount { get; set; }
        public string Response { get; set; }
        public string ErrorMessage { get; set; }
    }
}