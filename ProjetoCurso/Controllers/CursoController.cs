using Microsoft.AspNetCore.Mvc;

namespace ProjetoCurso.Controllers
{
    public class CursoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
