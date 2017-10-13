using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using GummiBearKingdom.Models;

// For more information on enabling MVC for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace GummiBearKingdom.Controllers
{
    public class HomeController : Controller
    {
        public GummiBearDbContext db = new GummiBearDbContext();

        public IActionResult Index()
        {
            return View(db.Products.ToList());
        }
    }
}
