release:
    cargo build --release

run:
    cargo run mandel.png 1000x750 -1.20,0.35 -1,0.20

test:
    cargo test

time:
    time target/release/mandelbrot mandel.png 4000x3000 -1.20,0.35 -1,0.20

clean:
    cargo clean
