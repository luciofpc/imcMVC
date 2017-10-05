


<head>

<title>Calcúlo do IMC</title>

 		<meta  charset = " utf-8 ">
   		 <meta  name = " viewport "  content = " width = device-width, initial-scale = 1, shrink-to-fit = no ">
    	 <link  rel = " stylesheet "  href = " https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css ">
    	 <script  src = " https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js "></script>
    	 <script  src = " https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js "></script>
   		 <ink  href = " https://fonts.googleapis.com/css?family=Titillium+Web:400,700 "  rel = " stylesheet ">

   		 <style>

        body{
            background-image : url(http://i63.tinypic.com/2mwwk5w.jpg);
           	background-attachment:fixed;
            background-size:100%;
            background-color:black;
            background-repeat:no-repeat;
            font-family: 'Titillium', sans-serif;
        }
     
     		</style>

</head>



	<body>   
            
         <div  class = " container ">    
             <div  class = " jumbotron ">
                  <div  class = " row " >
                  <div  class = " col-md-4 col-xs-12 col-sm-6 col-lg-3 " >
                         <A href = " http://pt-br.tinypic.com?ref=2cigsc2 "  alvo = " _blank "> <img  src = " http://i64.tinypic.com/2cibcrd.jpg "  border = " 0 "  alt = " Imagem e hospedagem de vídeo por TinyPic "  width = " 200px "  height = "200px "> </a>
                  </div>
                   <div  class = " col-md-8 col-xs-12 col-sm-6 col-lg-9 " >
                        <div  class = " container "  style = " border-bottom: 1px solid black">
                            <h2> <center> Vamos Calcular seu IMC? </center></h2>
                        </div>
                    </div>


                
             </div>
         </div>

<form name="imcForm" id="imcForm" action="imcControle">
<font size="4">
<p>
Nome<br/>
<input type="text" id="nome" name="nome" style="width:600px" />
</p>

<p>
Altura (m)<br/>
<input type="text" id="altura" name="altura" />
</p>

<p>Peso (Kg)<br/>
<input type="text" id="peso" name="peso" />
</p>


<p>
<h3>Gênero</h3>
<label>
<input type="radio" name="sexo" value="macho" id="sexo_0" />
Masculino</label>
<br/>
<label>
<input type="radio" name="sexo" value="femea" id="sexo_1" />
Feminino</label>
<br>
<label>
<input type="radio" name="sexo" value="outros" id="sexo_2" />


Outros...</label>
</p>
<p><input name="Enviar" id="resultado" type="submit" value="Calcular" />
</p>
</form>
</font>
</body>
