using MVVM_Example.Model;
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using MVVM_Example.Command;
using System.Windows.Input;

namespace MVVM_Example.ViewModel
{

    public class PersonViewModel : INotifyPropertyChanged
    {
        public PersonViewModel()
        {
            Person = new Person();
            Persons = new ObservableCollection<Person>();
        }

        private Person _person;
        public Person Person
        {
            get { return _person; }
            set { _person = value; OnPropertyChanged("Person"); }
        }

        private ObservableCollection<Person> _persons;
        public ObservableCollection<Person> Persons
        {
            get { return _persons; }
            set { _persons = value; OnPropertyChanged("Persons"); }
        }

        private ICommand _submitCommand;
        public ICommand SubmitCommand
        {
            get
            {
                if (_submitCommand == null)
                {
                    _submitCommand = new RelayCommand(SubmitExecute, CanSubmitExecute, false);
                    return _submitCommand;
                }
                else
                {
                    return _submitCommand;
                }
            }
        }
        private void SubmitExecute(object parameter)
        {
            Persons.Add(Person);
        }

        private bool CanSubmitExecute(object parameter)
        {
            if (String.IsNullOrEmpty(Person.Fname) || String.IsNullOrEmpty(Person.Lname))
            {
                return false;
            }
            else
            {
                return true;
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        private void OnPropertyChanged(string propname)
        {
            PropertyChangedEventHandler ph = PropertyChanged;

            if (ph != null)
            {
                ph(this, new PropertyChangedEventArgs(propname));
            }

        }
    }
}
