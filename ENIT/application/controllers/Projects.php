<?php
class Projects extends CI_Controller {
    
    	function __construct()	{
		parent::__construct();
	}
	
	
    // Funciones CRUD para los proyectos.
    function nuevo(){
        
        $this->load->view("head");
        $this->load->view("projects/new");
        
    }
    
    function crear(){
       
    }
    
    function modificar(){
         $this->load->view("head");
        $this->load->view("projects/modify");
    }
    
    function eliminar(){
        
        
    }
    
    // Funciones para mostrar proyectos. (all & single.)
    
    function mostrarAll(){
         $this->load->view("head");
        $this->load->view("projects/all");
        
    }
    
    function mostarllSingle(){
         $this->load->view("head");
        $this->load->view("projects/show");
        
    }
    
    
}

?>