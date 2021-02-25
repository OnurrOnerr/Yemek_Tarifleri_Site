using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class TarifOner : System.Web.UI.Page
{

    SqlSinif bgl = new SqlSinif();
 

    protected void btnTarifOner_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler (TarifAd, TarifMalzme, TarifYapilis, TarifResim, TarifSahip, TarifsahipMail) values (@t1,@t2,@t3,@t4,@t5,@t6)", bgl.baglanti());
        komut.Parameters.AddWithValue("@t1", txtTarif.Text);
        komut.Parameters.AddWithValue("@t2",txtMalzmeler.Text);
        komut.Parameters.AddWithValue("@t3", txtYapilis.Text);
        komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
        komut.Parameters.AddWithValue("@t5",txtTarifOneren.Text);
        
        komut.Parameters.AddWithValue("@t6",txtmailAdresi.Text);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
        Response.Write("Tarifiniz Alınmıştır");

    }
}