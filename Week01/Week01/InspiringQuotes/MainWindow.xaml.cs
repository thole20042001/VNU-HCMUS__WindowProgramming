﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace InspiringQuotes
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnRandomQuote_Click(object sender, RoutedEventArgs e)
        {
            string[] names = { "01", "02", "03", "04", "05", "06", "07", "08", "09", "10" };
            string[] descs = { "Tough times don’t last. Tough people do. – Robert H. Schuller",
                               "Pain is temporary. Quitting lasts forever. – Lance Armstrong",
                               "A problem is a chance for you to do your best. – Duke Ellington",
                               "Motivation is what gets you started. Habit is what keeps you going. – Jim Rohn",
                               "A little progress each day adds up to big results. – Satya Nani",
                               "If you get tired, learn to rest, not quit. – Unknown",
                               "Success consists of getting up just one more time than you fall. – Oliver Goldsmith",
                               "Don’t stop until you’re proud. – Unknown",
                               "Focus on your goal. Don’t look in any direction but ahead. – Unknown",
                               "Courage is one step ahead of fear. – Coleman Young" };

            Random rng = new Random();
            int i = rng.Next() % names.Length;
            string name = names[i];

            var bitmap = new BitmapImage(
                new Uri($"/img/quote{name}.jpg", UriKind.Relative));
            imgQuote.Source = bitmap;
            quoteDesc.Text = descs[i];
        }
    }
}
