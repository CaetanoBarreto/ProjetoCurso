using Microsoft.AspNetCore.Mvc;

namespace ProjetoCurso.Controllers
{
    public class AlunoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
