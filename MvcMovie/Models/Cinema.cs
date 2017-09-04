using System;
using System.ComponentModel.DataAnnotations;

namespace MvcMovie.Models
{
    public class Cinema
    {
        public int ID { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
    }
}