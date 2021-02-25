using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    //escribo todos los campos que va a tener la entidad.
    public class Productos
    {
        string Id_Productos; 
        decimal PU_Productos; 
        int Stock_Productos; 
        bool Estado_Productos;    
        string Categoria_Productos;
        string Descripcion_Productos;
        string ImageURL_Productos;  

        // CONSTRUCTOR VACIO
        public Productos()
        {

        }

        //*********************set y get ID******************
        public void set_Id_Productos(string _Id_Productos)
        {
            this.Id_Productos = _Id_Productos;
        }

        public string get_Id_Productos()
        {
            return this.Id_Productos;
        }

        //*********************set y get PRECIO UNITARIO****************
        public void set_PU_Productos(decimal _PU_Productos)
        {
            this.PU_Productos = _PU_Productos;
        }

        public decimal get_PU_Productos()
        {
            return this.PU_Productos;
        }

        //*********************set y get ESTADO**************
        public void set_Stock_Productos(int _Stock_Productos)
        {
            this.Stock_Productos = _Stock_Productos;
        }

        public int get_Stock_Productos()
        {
            return this.Stock_Productos;
        }

        //*********************set y get ESTADO******************
        public void set_Estado_Productos(bool _Estado_Productos)
        {
            this.Estado_Productos = _Estado_Productos;
        }

        public bool get_Estado_Productos()
        {
            return this.Estado_Productos;
        }

        //*********************set y get CATEGORIA******************
        public void set_Categoria_Productos(string _Categoria_Productos)
        {
            this.Categoria_Productos = _Categoria_Productos;
        }

        public string get_Categoria_Productos()
        {
            return this.Categoria_Productos;
        }

        //*********************set y get DESCRIPCION******************
        public void set_Descripcion_Productos(string _Descripcion_Productos)
        {
            this.Categoria_Productos = _Descripcion_Productos;
        }

        public string get_Descripcion_Productos()
        {
            return this.Descripcion_Productos;
        }
        //*********************set y get IMAGEN******************
        public void set_ImageURL_Productos(string _ImageURL_Productos)
        {
            this.ImageURL_Productos = _ImageURL_Productos;
        }

        public string get_ImageURL_Productos()
        {
            return this.ImageURL_Productos;
        }
    }
}
