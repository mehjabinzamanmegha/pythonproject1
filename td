class VowelCounter: 
    def __init__(self, text): 
        self.text = text 

    def count_vowels(self): 
        count = 0 
        for ch in self.text: 
            if ch.lower() in "aeiou": 
                count += 1 
        print("Vowels:", count) 

text = input("Enter text: ") 
vc = VowelCounter(text) 
vc.count_vowels()


def count_vowels(): 
    text = input("Enter text: ") 
    count = 0 
    for ch in text: 
        if ch.lower() in "aeiou": 
            count += 1 
    print("Vowels:", count) 

count_vowels()


def check_leap(): 
    year = int(input("Enter year: ")) 
    if (year % 4 == 0 and year % 100 != 0) or year % 400 == 0: 
        print("Leap Year") 
    else: 
        print("Not Leap Year") 

check_leap()