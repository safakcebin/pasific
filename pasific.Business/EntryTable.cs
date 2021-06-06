using pasific.DataAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pasific.Business
{
    public class EntryTable
    {
        public int id { get; set; }
        public string title { get; set; }
        public string description { get; set; }
        public int userId { get; set; }
        public List<pasific.DataAccess.entry> GetEntryData()
        {
            pasificEntities db = new pasificEntities();
            var list = db.entry.Include("comment").ToList();
            return list;
        }
    }
}
