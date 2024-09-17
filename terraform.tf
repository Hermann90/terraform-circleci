terraform { 
  cloud { 
    
    organization = "hermann_company" 

    workspaces { 
      name = "learn-terraform-circleci" 
    } 
  } 
}