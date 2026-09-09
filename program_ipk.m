## L0325012_RitmaNadiaY

x = input('Masukan nilaimu: ');
if (x >= 91)
  fprintf('Anda dapat A\n');
elseif (x >= 85 && x < 91)
  fprintf('Anda dapat A-\n');
elseif (x >= 80 && x < 85)
  fprintf('Anda dapat B+\n');
elseif (x >= 71 && x < 80)
  fprintf('Anda dapat B\n');
elseif (x >= 65 && x < 71)
  fprintf('Anda dapat C+\n');
else
  fprintf('Anda dapat C\n');
end
