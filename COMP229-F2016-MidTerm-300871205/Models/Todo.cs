namespace COMP229_F2016_MidTerm_300871205.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Todo")]
    public partial class Todo
    {
        public int TodoId { get; set; }

        [Required]
        [StringLength(50)]
        public string TodoDescription { get; set; }

        public string TodoNotes { get; set; }

        public bool Completed { get; set; }
    }
}
