void main() {
  var name = ['Ali' ,'Bilal' , 'Farhan'];
  var score = [450, 420, 480];
  
  int total = 500;
  
  List<double> percentage = [score[0]/total*100 , score[1]/total*100, score[0]/total*100]; 
    
  print('${name[0]} has scored ${score[0]} with precentage ${percentage[0]}');
  
  print('${name[1]} has scored ${score[1]} with precentage ${percentage[1]}');
  
  print('${name[2]} has scored ${score[2]} with precentage ${percentage[2]}');
  

  
  }