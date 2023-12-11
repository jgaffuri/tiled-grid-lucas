gridtiler -i in.csv -o out/1000m -r 1000 -t 256 -p "return {x:c.X_LAEA,y:c.Y_LAEA};" -c 3035 -n "delete c.X_LAEA;delete c.Y_LAEA;delete c.POINT_ID" -x 2560000 -y 1280000
gridtiler -i in.csv -a 2 -o out/2000m -r 1000 -t 256 -p "return {x:c.X_LAEA,y:c.Y_LAEA};" -c 3035 -n "delete c.X_LAEA;delete c.Y_LAEA;delete c.POINT_ID" -x 2560000 -y 1280000
gridtiler -i in.csv -a 5 -o out/5000m -r 1000 -t 256 -p "return {x:c.X_LAEA,y:c.Y_LAEA};" -c 3035 -n "delete c.X_LAEA;delete c.Y_LAEA;delete c.POINT_ID" -x 2560000 -y 1280000
gridtiler -i in.csv -a 10 -o out/10000m -r 1000 -t 256 -p "return {x:c.X_LAEA,y:c.Y_LAEA};" -c 3035 -n "delete c.X_LAEA;delete c.Y_LAEA;delete c.POINT_ID" -x 2560000 -y 1280000
gridtiler -i in.csv -a 20 -o out/20000m -r 1000 -t 256 -p "return {x:c.X_LAEA,y:c.Y_LAEA};" -c 3035 -n "delete c.X_LAEA;delete c.Y_LAEA;delete c.POINT_ID" -x 2560000 -y 1280000
gridtiler -i in.csv -a 50 -o out/50000m -r 1000 -t 256 -p "return {x:c.X_LAEA,y:c.Y_LAEA};" -c 3035 -n "delete c.X_LAEA;delete c.Y_LAEA;delete c.POINT_ID" -x 2550000 -y 1250000
gridtiler -i in.csv -a 100 -o out/100000m -r 1000 -t 256 -p "return {x:c.X_LAEA,y:c.Y_LAEA};" -c 3035 -n "delete c.X_LAEA;delete c.Y_LAEA;delete c.POINT_ID" -x 2500000 -y 1200000
