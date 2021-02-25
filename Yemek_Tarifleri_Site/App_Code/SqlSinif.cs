using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

/// <summary>
/// Summary description for SqlSinif
/// </summary>
public class SqlSinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-H1TJ73U\KNXETS4; Initial Catalog=DBO_YemekTarif;Integrated Security=True");
        baglan.Open();
        return baglan;
    
    }
}