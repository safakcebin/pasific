using pasific.DataAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pasific.Business
{
    public class UserTable
    {
        public int id { get; set; }
        public string username { get; set; }
        public string password { get; set; }
        //public List<pasific.DataAccess.user> GetUserData()
        //{
        //    pasificEntities db = new pasificEntities();
        //    var list = db.user.ToList();
        //    return list;
        //}


        public bool auth(string username, string password)
        {
            pasificEntities db = new pasificEntities();
            var user = db.user.Where(x => x.username == username).FirstOrDefault();
            var pass = db.user.Where(x => x.password == password).FirstOrDefault();
            if (user != null && pass != null)
            {
                return true;
            }
            else
            {
                return false;
            }

        }


    }


}
