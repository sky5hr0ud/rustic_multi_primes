REM Builds rustic_multi_primes.exe
cargo build
cargo build --release
cargo doc --no-deps
del /s /q .\docs
rmdir /s /q .\docs
mkdir .\docs
echo ^<meta http-equiv="refresh" content="0; url=rustic_multi_primes"^> > target\doc\index.html
robocopy .\target\doc .\docs /e