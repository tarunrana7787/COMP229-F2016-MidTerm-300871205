namespace COMP229_F2016_MidTerm_300871205.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class TodoConetxt : DbContext
    {
        public TodoConetxt()
            : base("name=TodoConnection")
        {
        }
      
        public virtual DbSet<Todo> Todoes { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}