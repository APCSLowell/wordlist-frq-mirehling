public int numWordsOfLength(int length)
{
    private ArrayList myList;
    int a = 0;

    for(int i = 0; i < myList.size(); i++)
    {
        String word = (String) myList.get(i);

        if(word.length() == length)
            a++;
    }

    return a;
}

public void removeWordsOfLength(int length)
{
    private String myName;
    int i = 0;

    while(i < myList.size())
    {
        String word = (String) myList.get(i);

        if(word.length() == length)
            myList.remove(i);
        else
            i++;
    }
}
