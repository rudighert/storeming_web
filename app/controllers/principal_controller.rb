# encoding: UTF-8
class PrincipalController < ApplicationController
  def index
    @user = [ {   name:"Sebastian Moreno", 
                  image: "seba.png", 
                  details: "Estudiante de ingeniería civil en Informática y Telecomunicaciones. Especialidad en el desarrollo móvil IOS y Android"
              },
              {   name:"Rudighert Schalchli", 
                  image: "rudy.png", 
                  details: "Ingeniero Civil en Informática y Telecomunicaciones. Actualmente founder de Bufys y desarollador front-end del sitio."
              },
              {   name:"James Martinson", 
                  image: "james.png", 
                  details: "Egresado de ingeniería civil en Informática y Telecomunicaciones. Especialidad en reconocimento digital de patrones en imágenes mediante las radiofrecuencia."
              }
            ]
  end
end
