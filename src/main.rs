fn main() {
    if let Err(err) = csvfldprint::run() {
        eprintln!("{}", err);
        std::process::exit(1);
    }
}
