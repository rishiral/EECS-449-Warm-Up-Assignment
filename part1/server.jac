walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker favorite_food {
    has food: str;

    can return_message with `root entry {
        report {
            "response": "My Favorite food is, " + self.food + "!"
        };
    }
}

walker double {
    has num: str;

    can return_message with `root entry {
        report {
            "response": "The numbers are, " + 2*self.num + "!"
        };
    }
}