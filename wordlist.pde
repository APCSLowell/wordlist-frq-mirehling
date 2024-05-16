import java.util.*;

public class WordList
{
    private list <String> myList;

    public WordList() { myList = new ArrayList<String>(); }
    public void add(String word) { myList.add(word); }
    public String to String() { return myList.toString(); }


    public int numWordsOfLength(int length)
    {
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
        int j = 0;

        while(j < myList.size())
        {
            String word = (String) myList.get(j);

            if(word.length() == length)
                myList.remove(j);
            else
                j++;
        }
    }
