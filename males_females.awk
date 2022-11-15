{
    if ($4 ~ "M") {

        m++
    } else {

        f++
    }
}

END {
    printf "users: %d\nmales: %d\nfemales: %d\n", m+f, m, f
}