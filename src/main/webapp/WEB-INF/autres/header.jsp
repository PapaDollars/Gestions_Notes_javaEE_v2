
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Header</title>

  <!-- Bootstrap 5 CSS -->
  <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css'>
  <!-- Font Awesome CSS -->
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css'>
  <!-- Google Fonts -->
  <link rel='stylesheet' href='https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@400;700&display=swap'>
  <!-- Bootstrap 5 JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" ></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" ></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" ></script>  

</head>
<body>
  <section class="fixed-top bg-white">
    <div>
      <div class="container-fluide bg-primary p-2">
      	<div class="row justify-content-around">
      		
		      <div class="col-2 ">
	      		<form class="d-flex">
		        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
		        <button class="btn btn-outline-light" type="submit">Search</button>
		      </form>
	      	</div>
	      	
	      	<div class="col-1 pe-3">
					  
				  		<a type="button" class="btn btn-light px-5" href="/Gestions_notes/notify">
							  Notifications <span class="badge bg-danger text-white">  
							   +99
							  </span>
						</a>
				  </div>
	      	
	      	<div class="col-1">
	      		<a href="/Gestions_notes/"><button type="button" class="btn btn-dark btn-md">deconnexion</button></a>
	      	</div>
      	
      	</div>
      
      </div>

    


        <!-- Menu -->
        <div>
			<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
			  <div class="container-fluid">
			    <a class="navbar-brand" href="/Gestions_notes/accueil">GESTIONS DES NOTES</a>
			    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown" aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Toggle navigation">
			      <span class="navbar-toggler-icon"></span>
			    </button>
			    <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
			      <ul class="navbar-nav">
			        <li class="nav-item dropdown">
			          <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
			            LES NOTES
			          </a>
			          <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
			            <li><a class="dropdown-item" href="/Gestions_notes/ajouter">AJOUTER_NOTES</a></li>
			            <li><a class="dropdown-item" href="/Gestions_notes/modifier">MODIFIER_NOTES</a></li>
			          </ul>
			        </li>
			        
			        <li class="nav-item dropdown">
			          <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
			            ETUDIANTS
			          </a>
			          <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
			            <li><a class="dropdown-item" href="/Gestions_notes/ajouterEtudiants">AJOUTER_ETUDIANTS</a></li>
			            <li><a class="dropdown-item" href="/Gestions_notes/modifierEtudiants">MODIFIER_ETUDIANTS </a></li>
			            <li><a class="dropdown-item" href="/Gestions_notes/supprimerEtudiants">SUPPRIMER_ETUDIANTS</a></li>
			          </ul>
			        </li>
			        
			        <li class="nav-item dropdown">
			          <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
			            LES UE
			          </a>
			          <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
			            <li><a class="dropdown-item" href="/Gestions_notes/ajouterUE">AJOUTER_UE</a></li>
			            <li><a class="dropdown-item" href="/Gestions_notes/modifierUE">MODIFIER_UE</a></li>
			            <li><a class="dropdown-item" href="/Gestions_notes/supprimerUE">SUPPRIMER_UE</a></li>
			          </ul>
			        </li>
			      </ul>
			    </div>
			  </div>
			</nav>

        </div>
    </div>
  </section>

</body>
</html>