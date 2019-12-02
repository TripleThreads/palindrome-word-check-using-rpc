struct word{
    string word<100>;
};

program ADD_PROG{
    version ADD_VERS{
        int add(word)=1;
    }=1;
}=0x123456;
