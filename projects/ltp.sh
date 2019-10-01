# Elixir definitions for LTP 
# Using the default ones so far!
list_tags_h()
{
    echo "$tags" |
    tac |
    sed -r 's/^([0-9]{4})([0-9]{2})([0-9]{2})$/\1 \1\2\3 \1\2\3/'
}
