list_tags()
{
    echo "$tags" |
    grep hostap_ |
    tac
}

list_tags_h()
{
    echo "$tags" |
    grep hostap_ |
    tac |
    sed -r 's/^(hostap_[0-9])_(.*)$/\1 \1_\2 \1_\2/'
}
