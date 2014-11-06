using System.Web.Mvc;

namespace TestingMono.Controllers
{
	public class HomeController : Controller
	{
		public ActionResult Index()
		{
			//return Content("Asp.Net MVC application created by venkatesh");
            return View();
		}
	}
}
