void prints(char s[14]) {
    int i;
    for(i = 0; s[i] != '\n'; i++)
        print_char(s[i]);
}

int main() {
    int i;

    prints("hello world!\n");

    return 0;
}
