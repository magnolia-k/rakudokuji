use v6;

my @omikuji = (
	"大吉",
	"中吉",
	"小吉",
	"吉",
	"半吉",
	"末吉",
	"末小吉",
	"凶",
	"小凶",
	"半凶",
	"末凶",
	"大凶",
);

srand(time);
my $result = @omikuji[@omikuji.elems.rand()];

say $result;
