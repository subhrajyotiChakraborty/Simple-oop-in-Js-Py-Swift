class Human {
  constructor(name) {
    this.name = name;
  }

  getName() {
    console.log(`I am a human, my name is ${this.name}`);
  }
}

class Person extends Human {
  constructor(name, age) {
    super(name);
    this.age = age;
  }

  getName() {
    super.getName();
    console.log("This is from Person class");
  }

  getAge() {
    console.log(`I am ${this.age} years old`);
  }
}

const bob = new Person("Bob", 30);

bob.getName();
bob.getAge();
