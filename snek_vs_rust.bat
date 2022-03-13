echo %date%-%time% > snek_vs_rust.log
start /wait python .\multi_primes\multi_prime.py >> snek_vs_rust.log
echo %date%-%time% >> snek_vs_rust.log
REM Letting CPU cool for 60 seconds
timeout 60 >> snek_vs_rust.log
echo %date%-%time% >> snek_vs_rust.log
start /wait .\rustic_multi_primes\target\release\rustic_multi_primes.exe >> snek_vs_rust.log
echo %date%-%time% >> snek_vs_rust.log