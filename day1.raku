# Thx to Arne Sommer!

my @list = 'day1.input'.IO.lines;
sub solve ($combinations, @list) {
    @list.combinations($combinations).grep({ @_.sum == 2020 }).head.map({ [*] @_ });
}
say solve(2, @list);
say solve(3, @list);
