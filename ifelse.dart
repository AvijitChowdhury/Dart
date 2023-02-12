
void main()
{
    int variable = 10;
    if (variable < 9) {
        print("Condition 1 is true");
        variable++;
    }
    else if (variable < 10) {
        print("Condition 2 is true");
    }
    else if (variable >= 10) {
        print("Condition 3 is true");
    }
    else if (++variable > 11) {
        print("Condition 4 is true");
    }
    else {
        print("All the conditions are false");
    }
}