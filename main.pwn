//minecraft in samp, é apenas um teste ok
//nao tenho a menor importância para futuras atualizações ou funcionalidade atual
//sintaxe esta propositalmente errada, é uma simples e fofa sketch.Tem coisas que realmente precisam ser denotadas

#include <core>

#define nan 0.18383939
#define World_Size 128
#define Chunck_Size 16
//8 chuncks
new chunck_data[];//esse modo de armazenamento é horrível, mude depois

#define fac(i,ac) do {
  new Float:ax = i;
  new tmp_fac = random((World_size>>Chunck_Size)*i/nan*Chunck_Size);//nao lembro o que eu ia fazer ao certo,
  ///mas em base essa parte irá pegar nan e fazer uma sequência que posteriormente fará tmp[] ter o valor divisivel,
  //assim mantendo uma coerencia de plano

  ax++;//nao é para ter esse valor inteiro, mas ok
  }while(i < ac)

new world[World_Size];


enum block_Type {
  BEDROCK,
  GRASS,
  STD_ROCK,
  WATER
}
enum block_State {
  unbreakable,
  breakeable,
  physc_d,
  uphysc_d,
  transparency
}
//(unbreakable | physc_d | WATER) = Block_Do

enum divs_World {

}
//adaptar enum((chunk_sb>>16)*n)

main(){}

_start(){
 //o chunck nao vai ser "carregado" ao todo, mas sim parte

 while()
}
