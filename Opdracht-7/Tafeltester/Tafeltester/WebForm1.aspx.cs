using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tafeltester
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMaakSom_Click(object sender, EventArgs e)
        {
            Random som = new Random();
            int hg = Convert.ToInt32(tbHoogsteGetal.Text);
            lblSom1.Text = Convert.ToString(som.Next(hg)+1);
            lblSom2.Text = Convert.ToString(som.Next(hg)+1);
            lblSom3.Text = Convert.ToString(som.Next(hg)+1);
            lblSom4.Text = Convert.ToString(som.Next(hg)+1);
            lblSom5.Text = Convert.ToString(som.Next(hg)+1);
        }

        protected void btnScore_Click(object sender, EventArgs e)
        {
            int eindScore = 10;

            if (tbSom1.Text == Convert.ToString(Convert.ToInt32(lblSom1.Text) * 1))
            {
                lblUitkomst1.Text = "Slim";
            }

            else
            {
                lblUitkomst1.Text = "Baka";
                eindScore = eindScore - 2;
            }

            if (tbSom2.Text == Convert.ToString(Convert.ToInt32(lblSom2.Text) * 2))
            {
                lblUitkomst2.Text = "Slim";
            }

            else
            {
                lblUitkomst2.Text = "Baka";
                eindScore = eindScore - 2;
            }

            if (tbSom3.Text == Convert.ToString(Convert.ToInt32(lblSom3.Text) * 3))
            {
                lblUitkomst3.Text = "Slim";
            }

            else
            {
                lblUitkomst3.Text = "Baka";
                eindScore = eindScore - 2;
            }

            if (tbSom4.Text == Convert.ToString(Convert.ToInt32(lblSom4.Text) * 4))
            {
                lblUitkomst4.Text = "Slim";
            }

            else
            {
                lblUitkomst4.Text = "Baka";
                eindScore = eindScore - 2;
            }

            if (tbSom5.Text == Convert.ToString(Convert.ToInt32(lblSom5.Text) * 5))
            {
                lblUitkomst5.Text = "Slim";
            }

            else
            {
                lblUitkomst5.Text = "Baka";
                eindScore = eindScore - 2;
            }
            
            lblScore.Text = "Je score is" + "&nbsp" + Convert.ToString(eindScore);
        }

        protected void tbSom5_TextChanged(object sender, EventArgs e)
        {

        }
    }
}