class Human:
    def __init__(self, name) -> None:
        self.name = name

    def get_name(self) -> None:
        print(f"I am a human, my name is {self.name}")


class Person(Human):
    def __init__(self, name, age) -> None:
        self.name = name
        self.age = age

    def get_name(self) -> None:
        Human(self.name).get_name()
        print("This is from Person class")

    def gte_age(self) -> None:
        print(f"I am ${self.age} years old")


bob = Person("Bob", 30)

bob.get_name()
bob.gte_age()
