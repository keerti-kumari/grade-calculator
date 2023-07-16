using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //For making label invisible
            msg.Visible = false;
        }

        protected void br_TextChanged(object sender, EventArgs e)
        {

        }

        protected void rslt_Click(object sender, EventArgs e)
        {    //store subject text-boxes values in int type variables and give condition for marks of every sub
            //max. 20 so when put marks greater than 20 then we find a invalid massage in subject text-boxes.
            int n1 = Convert.ToInt16(s1.Text);
            if (n1 > 20)
            {
                s1.Text = "invalid";
            }
            int n2 = Convert.ToInt16(s2.Text);
            if (n2 > 20)
            {
                s2.Text = "invalid";
            }
            int n3 = Convert.ToInt16(s3.Text);
            if (n3 > 20)
            {
                s3.Text = "invalid";
            }
            int n4 = Convert.ToInt16(s4.Text);
            if (n4 > 20)
            {
                s4.Text = "invalid";
            }
            int n5 = Convert.ToInt16(s5.Text);
            if (n5 > 20)
            {
                s5.Text = "invalid";
            }

            //FOR total marks
            int c = n1 + n2 + n3 + n4 + n5;
            total.Text = Convert.ToString(c);
            //INVALID CONDITION FOR INVALID TOTAL MARKS
            if (s1.Text == "invalid" || s2.Text == "invalid" || s3.Text == "invalid" || s4.Text == "invalid" || s5.Text == "invalid")
            {
                total.Text = "invalid!";
                gd.Text = "invalid!";
            }

            //conditions For grade
            if (c > 80 && c <= 100)
            {
                gd.Text = "A";
            }
            else if (c > 60 && c < 79)
            {
                gd.Text = "B";
            }
            else if (c > 40 && c < 59)
            {
                gd.Text = "C";
            }
            else if (c < 39)
            {
                gd.Text = "F";
            }

            //postback label which is show when we press submit button
            msg.Visible = true;
            msg.Text = " Congratulation you are passed! You have get " + gd.Text + " Grade and " + total.Text + " Marks";
            //massage color green when student pass.
            msg.ForeColor = System.Drawing.Color.Green;

            //CONDITION FOR FAILED STUDENTS MASSAGE
            if (gd.Text == "F")
            {
                msg.Text = "Sorry! you are failed.";
                //massage color red when student failed.
                msg.ForeColor = System.Drawing.Color.Red;
            }

            //CONDITION FOR INVAILED(GREATER THAN 20 MARKS IN ANY SUBJECT) MARKS STUDENTS MASSAGE
            if (gd.Text == "invalid!")
            {
                msg.Text = "Sorry! your marks not valid !Please enter valid marks( not GREATER THAN 20 MARKS IN all SUBJECT).";
                //massage color yello when student  marks not valid  .
                msg.ForeColor = System.Drawing.Color.Magenta;
            }
        }
    }
}
