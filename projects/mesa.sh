# Elixir definitions for Mesa

list_tags()
{
    echo "$tags" |
    tac |
    grep ^mesa-[0-9]*[\.][0-9]*
}

list_tags_h()
{
    echo "$tags" |
    grep ^mesa-[0-9]*[\.][0-9]* |
    tac |
    sed -r 's/^mesa-([0-9]*)(\.[0-9]*)(.*)$/v\1 v\1\2 mesa-\1\2\3/'
}
