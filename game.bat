@echo off
echo Hace mucho tiempo 
timeout  3 >nul
echo en una vieja ciudad algo consumida por el odio
timeout 3 >nul
echo nace una nueva historia
pause

cls
echo ////////////////////////////////////
echo //     La gran aventura de        //
echo //                                //
echo //            Asteria             //
echo //          LA LUCHADORA          //
echo ////////////////////////////////////

pause
cls

echo Te levantas algo mareada y en un sitio que no reconoces
timeout 4 > nul
echo pero decides prepararte para la mision de salvar el mundo
timeout 4 > nul
cls
echo primero necesitaras un arma

:selArma
echo 1. Una espada
echo 2. Un arco
echo 3. Un gato mágico

set arma=0
set /p arma="Selecciona un arma "

if %arma%==3 (
    set weapon="gato" 
    echo Has seleccionado un gato magico! Es realmente adorable y achuchable
    echo Realmente no es un arma, pero habra que confiar en que la adorabilidad hara efecto en los enemigos
    pause
    goto continue
)
if %arma%==2 (
    set weapon="arco" 
    echo Has seleccionado un arco! Es firme y de madera
    echo Es bastante parecido al de Legolas... (¿Tendre tanto potencial?)
    pause
    goto continue
) 
if %arma%==1 (
    set weapon="espada" 
    echo Has seleccionado una espada! Es de hierro
    echo Es bastante pesada y casi no puedo con ella :C
    pause
    goto continue
)



echo pulsa un numero entre 1 y 3
pause
cls
goto selArma

:continue
echo Hace tiempo en esta vieja ciudad empezaron las batallas infernales.
echo Todo viene desde un castillo, El Castillo Luminoso.
echo Ese sera mi fin, llegar ahi...
timeout 4 > nul
echo pero en mitad del camino te encuentras a tu primer peligro!
pause
cls

:csgo
echo Un mago de otro pais

echo 1. Atacas con %weapon%
echo 2. Defiendes
echo 3. Curar
echo 4. Invocacion
set accion=0
set /p accion="Selecciona una accion "

if %accion%==1 (
    echo Calculando...
    timeout 2 > nul
    echo Atacas con todas tus fuerzas, pero no con %weapon%
    echo sino con llaves marciales
    timeout 4 > nul
    echo K.O ...
    timeout 4 > nul
    echo Continuas tu aventura
    pause
    cls
    goto gates
)

if %accion%==2 (
    echo Calculando...
    timeout 2 > nul
    echo Te defiendes con %weapon%
    timeout 4 > nul
    echo El mago exclama *Buen intento...*
    timeout 4 > nul
    echo El mago ataca pero tu bloqueas su ataque
    pause
    cls
    goto csgo
) 
if %accion%==3 (
    echo Calculando...
    timeout 2 > nul
    echo Te curas comiendote un burrito del Tierra Burrito Bar
    echo esta tan bueno que te cura de todo mal
    timeout 4 > nul
    echo El mago exclama *ES MI MOMENTO... BOLA DE FUEGO*
    timeout 4 > nul
    echo El mago ataca
    timeout 4 > nul
    echo ¡Oh no, ha fallado el ataque!
    pause
    cls
    goto csgo
)
if %accion%==4 (
    echo Calculando...
    timeout 2 > nul
    echo Invocas a Sauron
    timeout 4 > nul
    echo Sauron termina con el mago, ya que Sauron ha terminado de jugar con el
    pause
    cls
    goto gates
)
echo pulsa un numero entre 1 y 4
pause
cls
goto csgo

:gates
echo Llegas a las puertas del Castillo Luminoso justo cuando el sol se pone
timeout 4 > nul
echo dejando un momento intenso, de luminosidad bajo el calido sol.
timeout 6 > nul
echo Dejas de quedarte embobada en ese momento, miras a tu espalda y...
timeout 6 > nul
echo Aparece una bestia como protector del castillo
pause

:bestia
cls
echo Cespino, la bestia del cesped aparece
echo 1. Atacas para matarlo
echo 2. Juegas con el
echo 3. Le dices que sera el mejor jardin
echo 4. Invocacion

set accion=0
set /p accion="Selecciona una accion "


if %accion%==1 (
    echo ESTE SERA
    echo TU FIN
    timeout 1 > nul
    cls
    goto bestia
)

if %accion%==2 (
    echo Calculando...
    timeout 2 > nul
    echo Intentas jugar con el, pero Cespino no esta por la labor y termina atacandote
    timeout 4 > nul
    echo -20 hp
    cls
    goto bestia
) 
if %accion%==3 (
    echo Calculando...
    timeout 2 > nul
    echo Cespino se averguenza y al estar tan avergonzado consigues ver la puerta del castillo
    timeout 4 > nul
    echo Abres la puerta y entras al castillo
    timeout 4 > nul
    echo te encuentras en el gran salon del castillo y ahi en el trono se encuentra tu peor enemigo
    pause
    cls
    goto boss
)
if %accion%==4 (
    echo Calculando...
    timeout 2 > nul
    echo Invocas a Sauron
    timeout 4 > nul
    echo Sauron te aconseja *puedes dar la vuelta a la esquina*
    pause
    cls
    goto bestia
)
echo pulsa un numero entre 1 y 4
pause
cls
goto bestia


:boss
cls
echo Tu padre, el Rey de esta ciudad
echo 1. Atacas
echo 2. Meditacion
echo 3. Invocacion
echo 4. Huir

set accion=0
set /p accion="Selecciona una accion "

if %accion%==1 (
    echo No tienes temor alguno, ya que tienes una gran velocidad y tenacidad
    timeout 4 > nul
    echo Derrotas asi tus miedos, pues eres muy fuerte y puedes con todo
    timeout 4 > nul
    echo Tus padre se desploma ante ti; Has ganado, es hora de volver con tus cercanos, te estan esperando
    pause
    cls
    goto final
)

if %accion%==2 (
    echo Meditando...
    timeout 2 > nul
    echo Despues de meditar unos segundos descubres que no tienes porque tener miedo, puedes contra el porque todos confian en ti
    pause
    cls
    goto boss
) 
if %accion%==3 (
    echo Calculando...
    timeout 2 > nul
    echo Invocas a Sauron, y este llora por ti
    timeout 4 > nul
    echo *Estoy muy orgulloso de ti*
    pause
    cls
    goto boss
)
if %accion%==4 (
    echo No puedes huir, es el ultimo jefe
    timeout 4 > nul
    pause
    cls
    goto boss
)
echo pulsa un numero entre 1 y 3
pause
cls
goto boss

:final
echo Vuelves a casa, donde todo el mundo te espera entre aplausos y gritos de alegria
timeout 4 > nul
echo Has salvado a esta ciudad otra vez, y todos celebrais tu victoria, entre amigos, en el fuego
timeout 4 > nul
echo /////////////////////////////////
echo //  *  *  *  *  *  *  *  *  *  //
echo // *  *  *  *  *  *  *  *  *  *//
echo //*  *  *  ENHORABUENA  *  *  *//
echo // *  *  *  *  *  *  *  *  *  *//
echo //  *  *  *  *  *  *  *  *  *  //
echo /////////////////////////////////
timeout 4 > nul
echo Gracias por haber jugado este juego
echo Es un proyecto para practicar
echo - Carolina Valencia Tienda
pause
exit