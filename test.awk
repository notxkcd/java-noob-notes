awk '
{
    if ($0 ~ /^```/) {
        if (prev != "") print "";
        print;
    } else {
        print;
    }
    prev = $0;
}
' core_java_qns_ans.md > fixed.md
