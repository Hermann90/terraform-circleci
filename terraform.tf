terraform { 
  cloud { 
    
    organization = "hermann90" 

    workspaces { 
      name = "learn-terraform-circleci" 
    } 
  } 
}