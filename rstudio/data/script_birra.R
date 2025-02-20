# Podem guardar l'algoritme dins una funció i simplement executar-la sense haber de seleccionar tot l'script

funcio_birra <- function(Prou_Diners,Pressa_x_Marxar,Em_Conviden,Pibon_Insisteix){
  if(Prou_Diners=='Si'){
    if(Pressa_x_Marxar=='No'){
      print('Una altre birra!')
    } else{
      if(Pibon_Insisteix=='Si'){
        print('Una altre birra!')
      } else{
        print('Em quedo amb les ganes...')
      }
    }
  } else{
    if(Em_Conviden=='Si'){
      if(Pressa_x_Marxar=='No'){
        print('Una altre birra!')
      } else{
        if(Pibon_Insisteix=='Si'){
          print('Una altre birra!')
        } else{
          print('Em quedo amb les ganes...')
        }
      }
    } else{
      print('Em quedo amb les ganes...')
    }
  }
}

funcio_birra(Prou_Diners='Si',Pressa_x_Marxar='Si',Em_Conviden='Si',Pibon_Insisteix='Si')
