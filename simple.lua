function event(name)
  if name == "finished" then
    print ("finished!")
  end
end

Canvas(500,500)
Origin(200,200,0)

for v = 1, 6, 1 do
  Draw(50)
  Forward(10)
  Left(90)
  Draw(50)
  Forward(10)
  Right(45)
  Draw(50)
  Forward(10)
  Left(90)
  Draw(50)
  Forward(10)
  Right(45)
  Forward(10)
end

Save("bar")
