using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MVVM_Example.Model
{
    public class Person
    {
        private string fname;

        public string Fname
        {
            get { return fname; }
            set
            {
                fname = value;
            }
        }

        private string lname;

        public string Lname
        {
            get { return lname; }
            set
            {
                lname = value;
            }
        }

        private string fullname;

        public string Fullname
        {
            get { return fullname = fname + " " + lname; }
            set
            {
                if (fullname != value)
                {
                    fullname = value;

                }
            }
        }

    }
}
